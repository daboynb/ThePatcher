package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.3yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104923yy {
    public final C105303za A00;
    public final C104933yz A01;
    public final C105313zb A02;
    public final C105323zc A03;
    public final C105043zA A04;

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0186, code lost:
    
        if (r10.A01 >= 63328846) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C105423zm A00() {
        ArrayList arrayList;
        EnumC105393zj enumC105393zj;
        Set emptySet;
        EnumC244849e4 enumC244849e4;
        int intValue;
        int ordinal;
        Iterator it;
        Bundle bundle;
        C105323zc c105323zc = this.A03;
        C105383zi A00 = this.A00.A00();
        ArrayList arrayList2 = new ArrayList();
        C105413zl A002 = this.A01.A00();
        if (A002 != null) {
            arrayList2.add(A002);
        }
        try {
            PackageInfo packageInfo = this.A04.A00.getPackageInfo("com.LogiaGroup.LogiaDeck", 4232);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && "Verizon".equals(bundle.getString("CarrierAttribution")) && C105043zA.A00(packageInfo) && packageInfo.applicationInfo != null) {
                Integer A003 = AbstractC105343ze.A00(packageInfo);
                EnumC105393zj enumC105393zj2 = EnumC105393zj.TRITIUM;
                HashSet hashSet = new HashSet();
                if (AbstractC105343ze.A01(packageInfo).contains("android.permission.INSTALL_PACKAGES")) {
                    hashSet.add(EnumC105403zk.INSTALL);
                }
                arrayList2.add(new C105413zl(enumC105393zj2, A003, hashSet, packageInfo.versionCode, 0, packageInfo.applicationInfo.enabled));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (A00 == null) {
            arrayList = c105323zc.A01(arrayList2);
        } else {
            arrayList = new ArrayList();
            if (arrayList2.isEmpty()) {
                arrayList.add(c105323zc.A00(A00));
            } else {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C105413zl c105413zl = (C105413zl) it2.next();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    if (!A00.A05) {
                        hashSet3.add(EnumC244849e4.APP_MANAGER_DISABLED);
                    }
                    Integer num = A00.A04;
                    Integer num2 = C00A.A0N;
                    if (num == num2) {
                        hashSet3.add(EnumC244849e4.APP_MANAGER_BAD_SIGNATURE);
                    }
                    hashSet2.addAll(hashSet3);
                    hashSet2.addAll(c105323zc.A02(c105413zl));
                    if (num == num2) {
                        enumC244849e4 = EnumC244849e4.APP_MANAGER_BAD_SIGNATURE;
                    } else {
                        EnumC105393zj enumC105393zj3 = c105413zl.A02;
                        if (enumC105393zj3 == EnumC105393zj.FB_INSTALLER_UNKNOWN_SIGN) {
                            enumC244849e4 = EnumC244849e4.INSTALLER_BAD_SIGNATURE;
                        } else {
                            HashSet hashSet4 = new HashSet();
                            int intValue2 = num.intValue();
                            if (intValue2 != 0) {
                                if (intValue2 == 1) {
                                    hashSet4.add(EnumC105393zj.FB_INSTALLER_NEW_SIGN);
                                    hashSet4.add(EnumC105393zj.FB_DEVICE_OWNER);
                                    hashSet4.add(EnumC105393zj.TRITIUM);
                                } else if (intValue2 == 2) {
                                    enumC105393zj = EnumC105393zj.FB_INSTALLER_UPDATE_ONLY_SIGN;
                                    hashSet4.add(enumC105393zj);
                                }
                                if (!hashSet4.isEmpty()) {
                                    enumC244849e4 = EnumC244849e4.UNRECOGNIZED_CONFIGURATION;
                                } else if (hashSet4.contains(enumC105393zj3)) {
                                    emptySet = Collections.emptySet();
                                    hashSet2.addAll(emptySet);
                                    EnumC105393zj enumC105393zj4 = c105413zl.A02;
                                    intValue = num.intValue();
                                    if (intValue != 0 || intValue == 1 || intValue == 2) {
                                        ordinal = enumC105393zj4.ordinal();
                                        if (ordinal != 0 || ordinal == 1 || ordinal == 2) {
                                            num2 = C00A.A01;
                                        } else if (ordinal != 3) {
                                            if (ordinal == 6) {
                                                num2 = C00A.A0Y;
                                            }
                                        }
                                        HashSet hashSet5 = new HashSet();
                                        it = hashSet2.iterator();
                                        while (it.hasNext()) {
                                            EnumC244849e4 enumC244849e42 = (EnumC244849e4) it.next();
                                            if (enumC244849e42.A00) {
                                                hashSet5.add(enumC244849e42);
                                            }
                                        }
                                        arrayList.add(new C105423zm(A00, c105413zl, num2, new ArrayList(), hashSet2, hashSet5.isEmpty(), hashSet2.isEmpty()));
                                    }
                                    num2 = C00A.A00;
                                    HashSet hashSet52 = new HashSet();
                                    it = hashSet2.iterator();
                                    while (it.hasNext()) {
                                    }
                                    arrayList.add(new C105423zm(A00, c105413zl, num2, new ArrayList(), hashSet2, hashSet52.isEmpty(), hashSet2.isEmpty()));
                                } else {
                                    enumC244849e4 = EnumC244849e4.INCOMPATIBLE;
                                }
                            } else {
                                hashSet4.add(EnumC105393zj.FB_INSTALLER_OLD_SIGN);
                            }
                            enumC105393zj = EnumC105393zj.FB_INSTALLER_OEM_SIGN;
                            hashSet4.add(enumC105393zj);
                            if (!hashSet4.isEmpty()) {
                            }
                        }
                    }
                    emptySet = Collections.singleton(enumC244849e4);
                    hashSet2.addAll(emptySet);
                    EnumC105393zj enumC105393zj42 = c105413zl.A02;
                    intValue = num.intValue();
                    if (intValue != 0) {
                    }
                    ordinal = enumC105393zj42.ordinal();
                    if (ordinal != 0) {
                    }
                    num2 = C00A.A01;
                    HashSet hashSet522 = new HashSet();
                    it = hashSet2.iterator();
                    while (it.hasNext()) {
                    }
                    arrayList.add(new C105423zm(A00, c105413zl, num2, new ArrayList(), hashSet2, hashSet522.isEmpty(), hashSet2.isEmpty()));
                }
                Collections.sort(arrayList, c105323zc.A01);
            }
        }
        C105423zm c105423zm = (C105423zm) arrayList.get(0);
        arrayList.remove(0);
        return new C105423zm(c105423zm.A00, c105423zm.A01, c105423zm.A02, arrayList, c105423zm.A04, c105423zm.A06, c105423zm.A05);
    }

    public final boolean A01(int i) {
        C105383zi A00 = this.A00.A00();
        return A00 != null && A00.A05 && A00.A00 >= i;
    }

    public C104923yy(Context context, PackageManager packageManager) {
        this.A01 = new C104933yz(packageManager);
        this.A04 = new C105043zA(packageManager);
        this.A00 = new C105303za(packageManager);
        this.A02 = new C105313zb(context, packageManager);
        this.A03 = new C105323zc(packageManager);
    }
}
