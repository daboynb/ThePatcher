package p000X;

import android.text.SpannableString;
import android.text.style.StyleSpan;

/* renamed from: X.B6z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24867B6z extends AbstractC24888B7v {
    public final int A00;
    public final int A01;
    public final BZG A02;
    public final C25697BfU A03;

    public C24867B6z(BZG bzg, C25697BfU c25697BfU, int i, int i2) {
        AbstractC23471Abu.A1R(c25697BfU, bzg);
        this.A03 = c25697BfU;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bzg;
    }

    public static final C24858B6q A00(String str) {
        SpannableString A0J = AbstractC23467Abq.A0J(str);
        A0J.setSpan(new StyleSpan(2), 0, A0J.length(), 0);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0B;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3I;
        C24901B8i c24901B8i = C27330CIl.A02;
        return new C24858B6q(null, AbstractC23467Abq.A0T(null, new C28131CgS(IO7.A00, EnumC25390BaK.A05)), BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, A0J, null, null, 0.0f, 1, 0, false, false, false, false);
    }
}
