package com.instagram.service.tigon.interceptors.zerorewritenative;

import android.content.Context;
import com.instagram.zero.device.impl.ZeroDeviceModuleImpl;
import p000X.AMY;
import p000X.AbstractC190157Vj;
import p000X.AbstractC27914AsI;
import p000X.AbstractC59962Kq;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass254;
import p000X.C00A;
import p000X.C247249hw;
import p000X.C28158AwE;
import p000X.C59972Kr;
import p000X.C65632ch;
import p000X.C93043fo;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.YA3;

/* loaded from: classes4.dex */
public abstract class ZeroRewriteDataProvider {
    public final AnonymousClass254 A00;

    public ZeroRewriteDataProvider(AnonymousClass254 anonymousClass254) {
        this.A00 = anonymousClass254;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMY) r12).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        AMY amy;
        int i;
        String str;
        String A04;
        boolean z = ya3 instanceof AMY;
        if (z) {
            amy = (AMY) ya3;
            int i2 = amy.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                amy.A00 = i2 - Integer.MIN_VALUE;
                Object obj = amy.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = amy.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    AnonymousClass254 anonymousClass254 = this.A00;
                    if (!AbstractC59962Kq.A00(anonymousClass254) && !AbstractC59962Kq.A02(anonymousClass254) && !AbstractC59962Kq.A01(anonymousClass254)) {
                        return new C59972Kr("", "", "");
                    }
                    String str2 = ZeroDeviceModuleImpl.A01;
                    ZeroDeviceModuleImpl zeroDeviceModuleImpl = (ZeroDeviceModuleImpl) anonymousClass254.A08(ZeroDeviceModuleImpl.class, new C247249hw(anonymousClass254, 36));
                    D1F.A0k(zeroDeviceModuleImpl);
                    try {
                    } catch (Exception e) {
                        AnonymousClass031.A0r(C65632ch.A00.AHE(false, "getASDID failed", 238954923, 0), C00A.A0Y, e);
                    }
                    if (AbstractC59962Kq.A01(zeroDeviceModuleImpl.A00)) {
                        if (ZeroDeviceModuleImpl.A01.length() > 0) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Using cached ASDID: ", A0X);
                            AbstractC27914AsI.A0I(ZeroDeviceModuleImpl.A01, A0X);
                            str = ZeroDeviceModuleImpl.A01;
                        } else {
                            Context context = AbstractC190157Vj.A00;
                            if (context == null) {
                                context = AbstractC190157Vj.A00();
                            }
                            str = C28158AwE.A02.A06(context);
                            if (str != null && str.length() != 0) {
                                StringBuilder A0X2 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Using ASDID: ", A0X2);
                                AbstractC27914AsI.A0I(str, A0X2);
                                ZeroDeviceModuleImpl.A01 = str;
                            }
                        }
                        A04 = zeroDeviceModuleImpl.A04(false);
                        amy.A01 = str;
                        amy.A02 = A04;
                        amy.A00 = 1;
                        obj = zeroDeviceModuleImpl.A03(amy);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    str = "";
                    A04 = zeroDeviceModuleImpl.A04(false);
                    amy.A01 = str;
                    amy.A02 = A04;
                    amy.A00 = 1;
                    obj = zeroDeviceModuleImpl.A03(amy);
                    if (obj == enumC64052a9) {
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    A04 = (String) amy.A02;
                    str = (String) amy.A01;
                    AbstractC93683gq.A01(obj);
                }
                return new C59972Kr(str, A04, (String) obj);
            }
        }
        amy = new AMY(this, ya3, 0);
        Object obj2 = amy.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = amy.A00;
        if (i != 0) {
        }
        return new C59972Kr(str, A04, (String) obj2);
    }

    public abstract InterfaceC58720MwU A03();

    public abstract C93043fo A04();
}
