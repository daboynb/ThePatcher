package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC38864FBc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass239;
import p000X.C37096Ec8;
import p000X.C66043PrO;
import p000X.C66360PwW;
import p000X.C66411PxL;
import p000X.C83083Bo;
import p000X.EnumC64052a9;
import p000X.InterfaceC72304SbO;
import p000X.InterfaceC72585Sfv;
import p000X.JO8;
import p000X.OAG;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class SnapFlingBehaviorKt {
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(OAG oag, C83083Bo c83083Bo, InterfaceC72585Sfv interfaceC72585Sfv, YA3 ya3, Function1 function1, float f, float f2) {
        C66360PwW c66360PwW;
        int i;
        C37096Ec8 c37096Ec8;
        float A01;
        C83083Bo c83083Bo2 = c83083Bo;
        float f3 = f;
        if (ya3 instanceof C66360PwW) {
            c66360PwW = (C66360PwW) ya3;
            int i2 = c66360PwW.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c66360PwW.A02 = i2 - Integer.MIN_VALUE;
                Object obj = c66360PwW.A05;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c66360PwW.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c37096Ec8 = new C37096Ec8();
                    A01 = AnonymousClass031.A01(c83083Bo.A00());
                    Float A1K = AnonymousClass239.A1K(f3);
                    boolean z = !AnonymousClass031.A12((AnonymousClass031.A01(c83083Bo.A00()) > 0.0f ? 1 : (AnonymousClass031.A01(c83083Bo.A00()) == 0.0f ? 0 : -1)));
                    C66043PrO c66043PrO = new C66043PrO(interfaceC72585Sfv, function1, c37096Ec8, f2, 1);
                    c66360PwW.A03 = c83083Bo2;
                    c66360PwW.A04 = c37096Ec8;
                    c66360PwW.A00 = f3;
                    c66360PwW.A01 = A01;
                    c66360PwW.A02 = 1;
                    if (SuspendAnimationKt.A02(oag, c83083Bo2, A1K, c66360PwW, c66043PrO, z) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    A01 = c66360PwW.A01;
                    f3 = c66360PwW.A00;
                    c37096Ec8 = (C37096Ec8) c66360PwW.A04;
                    c83083Bo2 = (C83083Bo) c66360PwW.A03;
                    AbstractC93683gq.A01(obj);
                }
                float A012 = AnonymousClass031.A01(c83083Bo2.A00());
                if (A01 != 0.0f) {
                    A012 = 0.0f;
                } else if (A01 <= 0.0f ? A012 < A01 : A012 > A01) {
                    A012 = A01;
                }
                Float A1K2 = AnonymousClass239.A1K(f3 - c37096Ec8.A00);
                C83083Bo A013 = AbstractC38864FBc.A01(c83083Bo2, 0.0f, A012, 29);
                JO8 jo8 = new JO8();
                jo8.A01 = A1K2;
                jo8.A00 = A013;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return jo8;
            }
        }
        c66360PwW = new C66360PwW(ya3);
        Object obj2 = c66360PwW.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66360PwW.A02;
        if (i != 0) {
        }
        float A0122 = AnonymousClass031.A01(c83083Bo2.A00());
        if (A01 != 0.0f) {
        }
        Float A1K22 = AnonymousClass239.A1K(f3 - c37096Ec8.A00);
        C83083Bo A0132 = AbstractC38864FBc.A01(c83083Bo2, 0.0f, A0122, 29);
        JO8 jo82 = new JO8();
        jo82.A01 = A1K22;
        jo82.A00 = A0132;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jo82;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C83083Bo c83083Bo, InterfaceC72304SbO interfaceC72304SbO, InterfaceC72585Sfv interfaceC72585Sfv, YA3 ya3, Function1 function1, float f) {
        C66411PxL c66411PxL;
        int i;
        C37096Ec8 c37096Ec8;
        float f2 = f;
        if (ya3 instanceof C66411PxL) {
            c66411PxL = (C66411PxL) ya3;
            if (c66411PxL.$t == 0) {
                int i2 = c66411PxL.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66411PxL.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = c66411PxL.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66411PxL.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c37096Ec8 = new C37096Ec8();
                        boolean z = !AnonymousClass031.A12((AnonymousClass031.A01(c83083Bo.A00()) > 0.0f ? 1 : (AnonymousClass031.A01(c83083Bo.A00()) == 0.0f ? 0 : -1)));
                        C66043PrO c66043PrO = new C66043PrO(interfaceC72585Sfv, function1, c37096Ec8, f2, 0);
                        c66411PxL.A02 = c83083Bo;
                        c66411PxL.A03 = c37096Ec8;
                        c66411PxL.A00 = f2;
                        c66411PxL.A01 = 1;
                        if (SuspendAnimationKt.A05(c83083Bo, interfaceC72304SbO, c66411PxL, c66043PrO, z) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        f2 = c66411PxL.A00;
                        c37096Ec8 = (C37096Ec8) c66411PxL.A03;
                        c83083Bo = (C83083Bo) c66411PxL.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    Float A1K = AnonymousClass239.A1K(f2 - c37096Ec8.A00);
                    JO8 jo8 = new JO8();
                    jo8.A01 = A1K;
                    jo8.A00 = c83083Bo;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return jo8;
                }
            }
        }
        c66411PxL = new C66411PxL(ya3);
        Object obj2 = c66411PxL.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66411PxL.A01;
        if (i != 0) {
        }
        Float A1K2 = AnonymousClass239.A1K(f2 - c37096Ec8.A00);
        JO8 jo82 = new JO8();
        jo82.A01 = A1K2;
        jo82.A00 = c83083Bo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jo82;
    }
}
