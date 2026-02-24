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
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C190668Xa;
import p000X.C218349lU;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class AppRecordStore$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM3) r9).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, AppRecordStore$Companion appRecordStore$Companion, InterfaceC13670gH interfaceC13670gH) {
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
                        AOT A02 = AOT.A02(context, null, 26);
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
            C190668Xa.A00.CF1("AppRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C190668Xa.A00.CF1("AppRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C190668Xa.A00.CF1("AppRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C190668Xa.A00.CF1("AppRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
        A01 = AM3.A01(appRecordStore$Companion, interfaceC13670gH, 7);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r9).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[Catch: all -> 0x0096, TRY_ENTER, TryCatch #0 {, blocks: (B:22:0x0080, B:24:0x0084, B:36:0x005d), top: B:35:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C218349lU c218349lU;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        String A1J;
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
                    synchronized (C218349lU.A05) {
                        c218349lU = C218349lU.A02;
                    }
                    if (c218349lU == null) {
                        sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                        if (!sharedPreferences.contains("acdc-app-private-key")) {
                            AM9.A02(this, sharedPreferences, A01, 1);
                            obj = A00(context, this, A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        synchronized (C218349lU.A05) {
                            c218349lU = C218349lU.A02;
                            if (c218349lU == null) {
                                C00C.A09(sharedPreferences);
                                c218349lU = new C218349lU(sharedPreferences);
                                C218349lU.A02 = c218349lU;
                            }
                        }
                    }
                    return c218349lU;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                sharedPreferences = (SharedPreferences) A01.A02;
                AbstractC13980go.A01(obj);
                sharedPreferences2 = (SharedPreferences) obj;
                if (sharedPreferences2 != null && sharedPreferences2.contains("acdc-app-private-key")) {
                    C190668Xa.A00.B1C("AppRecordStore", "Migrating from encrypted storage to unencrypted storage");
                    A1J = AbstractC34811ab.A1J(sharedPreferences2, "acdc-app-private-key");
                    if (A1J != null) {
                        AbstractC34821ac.A1N(sharedPreferences.edit(), "acdc-app-private-key", A1J);
                    }
                }
                synchronized (C218349lU.A05) {
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 14);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        sharedPreferences2 = (SharedPreferences) obj2;
        if (sharedPreferences2 != null) {
            C190668Xa.A00.B1C("AppRecordStore", "Migrating from encrypted storage to unencrypted storage");
            A1J = AbstractC34811ab.A1J(sharedPreferences2, "acdc-app-private-key");
            if (A1J != null) {
            }
        }
        synchronized (C218349lU.A05) {
        }
    }
}
