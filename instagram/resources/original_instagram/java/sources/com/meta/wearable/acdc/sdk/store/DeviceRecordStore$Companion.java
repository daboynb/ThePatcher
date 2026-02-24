package com.meta.wearable.acdc.sdk.store;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;
import p000X.AJS;
import p000X.AKY;
import p000X.AbstractC27847ArD;
import p000X.AbstractC93683gq;
import p000X.C167326cK;
import p000X.C188887Qm;
import p000X.C26186ADe;
import p000X.C6YI;
import p000X.C7KK;
import p000X.C7KM;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class DeviceRecordStore$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AJS) r10).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, DeviceRecordStore$Companion deviceRecordStore$Companion, YA3 ya3) {
        AJS ajs;
        int i;
        boolean z = ya3 instanceof AJS;
        try {
            if (z) {
                ajs = (AJS) ya3;
                int i2 = ajs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ajs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ajs.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = ajs.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C26186ADe c26186ADe = new C26186ADe(context, null, 65);
                        ajs.A00 = 1;
                        obj = C6YI.A00(ajs, c26186ADe, 2000L);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return (SharedPreferences) obj;
                }
            }
            if (i != 0) {
            }
            return (SharedPreferences) obj;
        } catch (C167326cK e) {
            C7KM.A00.GUN("DeviceRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C7KM.A00.GUN("DeviceRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C7KM.A00.GUN("DeviceRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C7KM.A00.GUN("DeviceRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
        ajs = new AJS(deviceRecordStore$Companion, ya3, 25, 42);
        Object obj2 = ajs.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ajs.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AKY) r9).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, YA3 ya3) {
        AKY aky;
        int i;
        C7KK c7kk;
        SharedPreferences sharedPreferences;
        C7KK c7kk2;
        SharedPreferences sharedPreferences2;
        String string;
        boolean z = ya3 instanceof AKY;
        if (z) {
            aky = (AKY) ya3;
            int i2 = aky.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aky.A00 = i2 - Integer.MIN_VALUE;
                Object obj = aky.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = aky.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    synchronized (C7KK.A04) {
                        c7kk = C7KK.A02;
                    }
                    if (c7kk != null) {
                        return c7kk;
                    }
                    sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                    if (!sharedPreferences.contains("acdc-device-uuid-map")) {
                        aky.A01 = this;
                        aky.A02 = sharedPreferences;
                        aky.A00 = 1;
                        obj = A00(context, this, aky);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    synchronized (C7KK.A04) {
                        c7kk2 = C7KK.A02;
                        if (c7kk2 == null) {
                            D1F.A10(sharedPreferences);
                            D1F.A0y(sharedPreferences);
                            c7kk2 = new C7KK();
                            c7kk2.A00 = sharedPreferences;
                            c7kk2.A01 = AbstractC27847ArD.A03(new C188887Qm(c7kk2, 5));
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C7KK.A02 = c7kk2;
                        }
                    }
                    return c7kk2;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sharedPreferences = (SharedPreferences) aky.A02;
                AbstractC93683gq.A01(obj);
                sharedPreferences2 = (SharedPreferences) obj;
                if (sharedPreferences2 != null && sharedPreferences2.contains("acdc-device-uuid-map")) {
                    C7KM.A00.DO6("DeviceRecordStore", "Migrating from encrypted storage to unencrypted storage");
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    string = sharedPreferences2.getString("acdc-device-uuid-map", null);
                    if (string != null) {
                        edit.putString("acdc-device-uuid-map", string);
                    }
                    edit.apply();
                }
                synchronized (C7KK.A04) {
                }
            }
        }
        aky = new AKY(this, ya3, 11);
        Object obj2 = aky.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = aky.A00;
        if (i != 0) {
        }
        sharedPreferences2 = (SharedPreferences) obj2;
        if (sharedPreferences2 != null) {
            C7KM.A00.DO6("DeviceRecordStore", "Migrating from encrypted storage to unencrypted storage");
            SharedPreferences.Editor edit2 = sharedPreferences.edit();
            string = sharedPreferences2.getString("acdc-device-uuid-map", null);
            if (string != null) {
            }
            edit2.apply();
        }
        synchronized (C7KK.A04) {
        }
    }
}
