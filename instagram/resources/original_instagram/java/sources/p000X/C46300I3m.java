package p000X;

import android.graphics.Path;
import redex.C$StoreFenceHelper;

/* renamed from: X.I3m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46300I3m implements InterfaceC58287MpV {
    public Integer A00;
    public boolean A01;

    @Override // p000X.InterfaceC58287MpV
    public final InterfaceC58781MxT GLY(C548020u c548020u, C1U4 c1u4, AbstractC26617ATt abstractC26617ATt) {
        if (!c1u4.A0R) {
            AbstractC68807Qv2.A00("Animation contains merge paths but they are disabled.");
            return null;
        }
        C46202Hzs c46202Hzs = new C46202Hzs();
        c46202Hzs.A00 = new Path();
        c46202Hzs.A02 = new Path();
        c46202Hzs.A01 = new Path();
        c46202Hzs.A04 = AnonymousClass011.A0a();
        c46202Hzs.A03 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46202Hzs;
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MergePaths{mode=", A0X);
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "MERGE" : "EXCLUDE_INTERSECTIONS" : "INTERSECT" : "SUBTRACT" : "ADD";
        } else {
            str = "null";
        }
        A0X.append(str);
        return AnonymousClass149.A0m(A0X);
    }
}
