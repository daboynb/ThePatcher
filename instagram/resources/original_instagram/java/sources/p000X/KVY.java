package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class KVY {
    public UserSession A00;
    public Function2 A01;
    public boolean A02;

    public final void A00(C138635Tf c138635Tf, C5QX c5qx, String str, int i, int i2, boolean z) {
        D1F.A0z(c5qx);
        EnumC137985Qs enumC137985Qs = EnumC137985Qs.A0A;
        C32960CrY c32960CrY = new C32960CrY();
        c32960CrY.A00 = i;
        c32960CrY.A01 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        boolean z2 = this.A02;
        Function2 function2 = this.A01;
        C41W A02 = C41W.A02(27);
        D1F.A0s(function2);
        C33985DJh c33985DJh = new C33985DJh();
        c33985DJh.A01 = c5qx;
        c33985DJh.A02 = enumC137985Qs;
        c33985DJh.A00 = c32960CrY;
        c33985DJh.A06 = z2;
        c33985DJh.A05 = function2;
        c33985DJh.A03 = str;
        c33985DJh.A07 = false;
        c33985DJh.A08 = z;
        c33985DJh.A04 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c138635Tf.A00(c33985DJh);
    }
}
