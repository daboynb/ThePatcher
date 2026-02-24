package com.facebook.common.dextricks;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44671jz;
import p000X.EnumC34848Dgu;

/* loaded from: classes.dex */
public final class DexManifest {
    public static final String DEX_EXT = ".dex";
    public static final String ODEX_EXT = ".odex";
    public final Dex[] dexes;
    public final String id;
    public final boolean isArtMainStore;
    public final boolean isExoPackage;
    public final boolean locators;
    public final String[] requires;
    public final boolean rootRelative;
    public final EnumC34848Dgu superpackExtension;
    public final int superpackFiles;

    public final class Dex {
        public final String assetName;
        public final String canaryClass;
        public final String hash;

        public String makeDexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, ".dex");
        }

        public String makeOdexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, ".odex");
        }

        public String toString() {
            return String.format("<Dex assetName:[%s]>", this.assetName);
        }

        public Dex(String str, String str2, String str3) {
            this.assetName = str;
            this.hash = str2;
            this.canaryClass = str3;
        }
    }

    private boolean isUncompressedDex() {
        Dex[] dexArr = this.dexes;
        if (dexArr.length != 0) {
            return dexArr[0].assetName.endsWith(".dex");
        }
        return false;
    }

    public static String makeCompileUnitNameFromHashAndExtension(String str, String str2) {
        if (!str2.startsWith(".")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(".", sb);
            AbstractC27914AsI.A0I(str2, sb);
            str2 = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("prog-", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(str2, sb2);
        return sb2.toString();
    }

    public static String makeDexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ".dex");
    }

    public static String makeOdexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ".odex");
    }

    private void preloadDexClass() {
        Mlog.m101w("Preloading class %s", Dex.class.getName());
    }

    public boolean canLoadCanaryClass() {
        if (this.isArtMainStore) {
            Mlog.m101w("Art main store, not checking canary class", new Object[0]);
            return true;
        }
        Dex[] dexArr = this.dexes;
        if (dexArr.length == 0) {
            return false;
        }
        String str = dexArr[0].canaryClass;
        try {
            AbstractC44671jz.A00("attempting to detect built-in ART multidex by classloading %s", str);
            Class.forName(this.dexes[0].canaryClass);
            AbstractC44671jz.A00("ART native multi-dex in use: found %s", str);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            AbstractC44671jz.A00("ART multi-dex not in use: cannot load %s", str);
            return false;
        }
    }

    public boolean isArtMainStore() {
        return this.isArtMainStore;
    }

    public boolean isUncompressedExo() {
        return this.isExoPackage && isUncompressedDex();
    }

    public void verifyCanaryClasses() {
        int i = 0;
        if (this.isArtMainStore) {
            Mlog.m101w("Art main store, not verifying canary class", new Object[0]);
            return;
        }
        while (true) {
            Dex[] dexArr = this.dexes;
            if (i >= dexArr.length) {
                return;
            }
            Class.forName(dexArr[i].canaryClass);
            i++;
        }
    }

    public DexManifest(InputStream inputStream, boolean z) {
        preloadDexClass();
        this.isExoPackage = z;
        ArrayList arrayList = new ArrayList();
        EnumC34848Dgu enumC34848Dgu = EnumC34848Dgu.NONE;
        String str = "dex";
        ArrayList arrayList2 = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    bufferedReader.close();
                    this.rootRelative = z2;
                    this.locators = z3;
                    this.superpackFiles = i;
                    this.superpackExtension = enumC34848Dgu;
                    this.id = str;
                    this.requires = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    this.dexes = (Dex[]) arrayList.toArray(new Dex[arrayList.size()]);
                    this.isArtMainStore = false;
                    return;
                }
                if (readLine.length() != 0) {
                    AbstractC44671jz.A00("Secondary program dex metadata: [%s]", readLine);
                    if (readLine.equals(".root_relative")) {
                        z2 = true;
                    } else if (readLine.equals(".locators")) {
                        z3 = true;
                    } else if (readLine.startsWith(".superpack_files")) {
                        i = Integer.parseInt(readLine.split(" ")[1]);
                    } else if (readLine.startsWith(".superpack_extension")) {
                        enumC34848Dgu = EnumC34848Dgu.A00(readLine.split(" ")[1]);
                    } else if (readLine.startsWith(".id")) {
                        str = readLine.split(" ")[1];
                    } else if (readLine.startsWith(".requires")) {
                        arrayList2.add(readLine.split(" ")[1]);
                    } else if (readLine.startsWith(".")) {
                        Mlog.m101w("ignoring dex metadata pragma [%s]", readLine);
                    } else {
                        String[] split = readLine.split(" ");
                        arrayList.add(new Dex(split[0], split[1], split[2]));
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public static DexManifest loadManifestFrom(ResProvider resProvider, String str, boolean z) {
        InputStream open = resProvider.open(str);
        try {
            DexManifest dexManifest = new DexManifest(open, resProvider.isExoResProvider());
            if (open != null) {
                open.close();
            }
            if (z && dexManifest.rootRelative) {
                resProvider.markRootRelative();
            }
            return dexManifest;
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public DexManifest(boolean z) {
        this.dexes = new Dex[0];
        this.rootRelative = false;
        this.locators = false;
        this.superpackFiles = 0;
        this.superpackExtension = EnumC34848Dgu.NONE;
        this.id = "dex";
        this.requires = new String[0];
        this.isArtMainStore = true;
        this.isExoPackage = z;
    }
}
