package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ki7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52733Ki7 {
    public final synchronized void A00(Context context, JRZ jrz) {
        D1F.A0y(context);
        C52734Ki8 c52734Ki8 = AbstractC45556HpS.A01;
        C45531Hp3 c45531Hp3 = new C45531Hp3(context, jrz.A01);
        c45531Hp3.A01 = jrz;
        c45531Hp3.A00 = EnumC2090586b.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c52734Ki8.A00(c45531Hp3);
    }
}
