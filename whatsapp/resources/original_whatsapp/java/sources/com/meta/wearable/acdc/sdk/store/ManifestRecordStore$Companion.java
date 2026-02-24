package com.meta.wearable.acdc.sdk.store;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;
import p000X.ALF;
import p000X.AM3;
import p000X.AM9;
import p000X.AOT;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C190668Xa;
import p000X.C218589m3;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ManifestRecordStore$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r9).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, ManifestRecordStore$Companion manifestRecordStore$Companion, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AOT A02 = AOT.A02(context, null, 30);
                        A01.A00 = 1;
                        obj = C88I.A00(A01, A02, 2000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (SharedPreferences) obj;
                }
            }
            if (i != 0) {
            }
            return (SharedPreferences) obj;
        } catch (ALF e) {
            C190668Xa.A00.CF1("ManifestRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C190668Xa.A00.CF1("ManifestRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C190668Xa.A00.CF1("ManifestRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C190668Xa.A00.CF1("ManifestRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
        A01 = AM3.A01(manifestRecordStore$Companion, interfaceC13670gH, 9);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r9).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[Catch: all -> 0x00c2, TRY_ENTER, TryCatch #0 {, blocks: (B:32:0x00ac, B:34:0x00b0, B:46:0x0080), top: B:45:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C218589m3 c218589m3;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        String string;
        String string2;
        boolean z = interfaceC13670gH instanceof AM9;
        if (z) {
            A01 = (AM9) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    synchronized (C218589m3.A06) {
                        c218589m3 = C218589m3.A03;
                    }
                    if (c218589m3 == null) {
                        sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                        if (!sharedPreferences.contains("acdc-constellation-manifest-file") || !sharedPreferences.contains("acdc-constellation-manifest-authority-public-key")) {
                            AM9.A02(this, sharedPreferences, A01, 1);
                            obj = A00(context, this, A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        synchronized (C218589m3.A06) {
                            c218589m3 = C218589m3.A03;
                            if (c218589m3 == null) {
                                C00C.A09(sharedPreferences);
                                c218589m3 = new C218589m3(sharedPreferences);
                                C218589m3.A03 = c218589m3;
                            }
                        }
                    }
                    return c218589m3;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                sharedPreferences = (SharedPreferences) A01.A02;
                AbstractC13980go.A01(obj);
                sharedPreferences2 = (SharedPreferences) obj;
                if (sharedPreferences2 != null && ((sharedPreferences2.contains("acdc-constellation-manifest-file") && !sharedPreferences.contains("acdc-constellation-manifest-file")) || (sharedPreferences2.contains("acdc-constellation-manifest-authority-public-key") && !sharedPreferences.contains("acdc-constellation-manifest-authority-public-key")))) {
                    C190668Xa.A00.B1C("ManifestRecordStore", "Migrating from encrypted storage to unencrypted storage");
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    string = sharedPreferences2.getString("acdc-constellation-manifest-file", null);
                    if (string != null) {
                        edit.putString("acdc-constellation-manifest-file", string);
                    }
                    string2 = sharedPreferences2.getString("acdc-constellation-manifest-authority-public-key", null);
                    if (string2 != null) {
                        edit.putString("acdc-constellation-manifest-authority-public-key", string2);
                    }
                    edit.apply();
                }
                synchronized (C218589m3.A06) {
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 16);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        sharedPreferences2 = (SharedPreferences) obj2;
        if (sharedPreferences2 != null) {
            C190668Xa.A00.B1C("ManifestRecordStore", "Migrating from encrypted storage to unencrypted storage");
            SharedPreferences.Editor edit2 = sharedPreferences.edit();
            string = sharedPreferences2.getString("acdc-constellation-manifest-file", null);
            if (string != null) {
            }
            string2 = sharedPreferences2.getString("acdc-constellation-manifest-authority-public-key", null);
            if (string2 != null) {
            }
            edit2.apply();
        }
        synchronized (C218589m3.A06) {
        }
    }
}
