package com.facebook.common.dextricks;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.HYK;

/* loaded from: classes8.dex */
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
    public final HYK superpackExtension;
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

        public Dex(String str, String str2, String str3) {
            this.assetName = str;
            this.hash = str2;
            this.canaryClass = str3;
        }

        public String toString() {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = this.assetName;
            return String.format("<Dex assetName:[%s]>", A1Y);
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
            str2 = AbstractC127915iy.A0W(".", str2);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A("prog-", str, str2, A04);
        return A04.toString();
    }

    public static String makeDexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ".dex");
    }

    public static String makeOdexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ".odex");
    }

    public boolean canLoadCanaryClass() {
        if (this.isArtMainStore) {
            AbstractC37199Ghy.A1M("Art main store, not checking canary class");
            return true;
        }
        Dex[] dexArr = this.dexes;
        if (dexArr.length == 0) {
            return false;
        }
        String str = dexArr[0].canaryClass;
        try {
            AbstractC37200Ghz.A1A(str, "attempting to detect built-in ART multidex by classloading %s");
            Class.forName(this.dexes[0].canaryClass);
            Mlog.m80i("ART native multi-dex in use: found %s", str);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            Mlog.m80i("ART multi-dex not in use: cannot load %s", str);
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
            AbstractC37199Ghy.A1M("Art main store, not verifying canary class");
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

    public DexManifest(boolean z) {
        this.dexes = new Dex[0];
        this.rootRelative = false;
        this.locators = false;
        this.superpackFiles = 0;
        this.superpackExtension = HYK.A01;
        this.id = "dex";
        this.requires = new String[0];
        this.isArtMainStore = true;
        this.isExoPackage = z;
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

    private void preloadDexClass() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Dex.class.getName();
        Mlog.m84w("Preloading class %s", A1Y);
    }

    public DexManifest(InputStream inputStream, boolean z) {
        preloadDexClass();
        this.isExoPackage = z;
        ArrayList A16 = AbstractC34801aa.A16();
        HYK hyk = HYK.A01;
        String str = "dex";
        ArrayList A162 = AbstractC34801aa.A16();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (readLine.length() != 0) {
                        AbstractC37200Ghz.A1A(readLine, "Secondary program dex metadata: [%s]");
                        if (readLine.equals(".root_relative")) {
                            z2 = true;
                        } else if (readLine.equals(".locators")) {
                            z3 = true;
                        } else if (readLine.startsWith(".superpack_files")) {
                            i = AbstractC37200Ghz.A0C(1, readLine.split(" "));
                        } else if (readLine.startsWith(".superpack_extension")) {
                            String str2 = readLine.split(" ")[1];
                            if (!str2.isEmpty()) {
                                if (str2.equalsIgnoreCase("xz")) {
                                    hyk = HYK.A03;
                                } else if (!str2.equalsIgnoreCase("zst") && !str2.equalsIgnoreCase("zstd")) {
                                    if (str2.equalsIgnoreCase("spo")) {
                                        hyk = HYK.A02;
                                    }
                                } else {
                                    hyk = HYK.A04;
                                }
                            }
                            hyk = hyk;
                        } else if (readLine.startsWith(".id")) {
                            str = readLine.split(" ")[1];
                        } else if (readLine.startsWith(".requires")) {
                            A162.add(readLine.split(" ")[1]);
                        } else if (readLine.startsWith(".")) {
                            Mlog.m84w("ignoring dex metadata pragma [%s]", readLine);
                        } else {
                            String[] split = readLine.split(" ");
                            A16.add(new Dex(split[0], split[1], split[2]));
                        }
                    }
                } else {
                    bufferedReader.close();
                    this.rootRelative = z2;
                    this.locators = z3;
                    this.superpackFiles = i;
                    this.superpackExtension = hyk;
                    this.id = str;
                    this.requires = AbstractC34881ai.A1b(A162, A162.size());
                    this.dexes = (Dex[]) A16.toArray(new Dex[A16.size()]);
                    this.isArtMainStore = false;
                    return;
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
}
