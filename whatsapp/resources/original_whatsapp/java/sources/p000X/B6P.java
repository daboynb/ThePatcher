package p000X;

import android.os.Handler;
import android.text.SpannableString;
import android.text.SpannedString;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6P extends AbstractC24888B7v {
    public final int A00;
    public final long A01;
    public final Handler A02;
    public final SpannedString A03;
    public final InterfaceC023600b A04;
    public final Function1 A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        List A14;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, C29685DEz.A00);
        CP9 A012 = CMT.A01(c28117CgD, DF1.A00);
        CP9 A013 = CMT.A01(c28117CgD, new DAU(this));
        CP9 A014 = CMT.A01(c28117CgD, C29684DEy.A00);
        int A0K = CBX.A01(this.A04).A0K(24257);
        boolean A0Z = CBX.A00().A0Z(24235);
        Object[] A1b = C87T.A1b();
        AbstractC34811ab.A1V(A1b, this.A00, 0);
        A1b[2] = AbstractC127845ir.A16(Boolean.valueOf(A0Z), A1b, 1, A0K);
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, new C29565DAj(this, A0K, 0, A0Z), A1b);
        C27218CDy A00 = AbstractC25806BhJ.A00(c28117CgD, DF2.A00);
        Object[] objArr = new Object[2];
        CP9.A04(A013, objArr, 0);
        CP9.A04(A014, objArr, 1);
        AbstractC25805BhI.A00(c28117CgD, new C29699DFn(A014, A00, this, A013, A012, 16), objArr);
        CP9 A015 = CMT.A01(c28117CgD, DF0.A00);
        SpannedString spannedString = this.A03;
        if (!AbstractC041609b.A0B(spannedString, (CharSequence) A01.A06())) {
            int length = spannedString.length();
            CharSequence charSequence = (CharSequence) A01.A06();
            if (length >= (charSequence != null ? charSequence.length() : 0)) {
                int A002 = CP9.A00(A013);
                if (spannedString.length() == 0) {
                    A14 = C025601d.A00;
                } else {
                    if (A002 > spannedString.length()) {
                        A002 = -1;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i = 0;
                    int i2 = 0;
                    while (i < spannedString.length()) {
                        char charAt = spannedString.charAt(i);
                        int i3 = i2 + 1;
                        if (i2 > A002 && charAt == ' ') {
                            AbstractC34821ac.A1Y(A16, i2);
                        }
                        i++;
                        i2 = i3;
                    }
                    AbstractC34821ac.A1Y(A16, spannedString.length());
                    A14 = C0JL.A14(A16);
                }
                if (!A14.isEmpty()) {
                    A014.A07(Long.valueOf(this.A01 / A14.size()));
                    A013.A07(A14.get(0));
                }
                A012.A07(A14);
            }
            A01.A07(spannedString);
        }
        if (CP9.A00(A013) >= spannedString.length()) {
            A013.A07(Integer.valueOf(spannedString.length()));
        }
        CP9.A03(A015, CP9.A00(A013) < AbstractC127895iw.A06((Number) C0JL.A0o((List) A012.A06())));
        int A003 = CP9.A00(A013);
        int length2 = spannedString.length();
        CharSequence charSequence2 = spannedString;
        if (A003 <= length2) {
            CharSequence subSequence = spannedString.subSequence(0, CP9.A00(A013));
            C00C.A0C(subSequence, "null cannot be cast to non-null type android.text.SpannedString");
            charSequence2 = subSequence;
        }
        B4B A0F = AbstractC28222Ci0.A0F(c28117CgD.A06);
        Function1 function1 = this.A05;
        List list = (List) A012.A06();
        int A004 = CP9.A00(A013);
        CharSequence charSequence3 = charSequence2;
        if (A0Z) {
            SpannableString A0J = AbstractC23467Abq.A0J(charSequence2);
            int indexOf = list.indexOf(Integer.valueOf(A004));
            if (1 <= A0K) {
                for (int i4 = 1; indexOf - i4 >= 0; i4++) {
                    if (C3WG.A0J(list, (indexOf - i4) + 1) <= A0J.length() && C3WG.A0J(list, indexOf - i4) >= 0) {
                        int i5 = indexOf - i4;
                        A0J.setSpan(A0M.get(i4 - 1), C3WG.A0J(list, i5), C3WG.A0J(list, i5 + 1), 17);
                    }
                    if (i4 == A0K) {
                        break;
                    }
                }
            }
            charSequence3 = new SpannedString(A0J);
        }
        AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) function1.invoke(charSequence3);
        BitSet bitSet = A0F.A01;
        bitSet.set(0);
        A0F.A00.A00 = abstractC28222Ci0;
        AbstractC27314CHv.A00(bitSet, B4B.A02, 1);
        return A0F.A00;
    }

    public /* synthetic */ B6P(SpannedString spannedString, InterfaceC023600b interfaceC023600b, Function1 function1, int i) {
        Handler A09 = AbstractC34831ad.A09();
        C00C.A0B(interfaceC023600b, spannedString);
        this.A04 = interfaceC023600b;
        this.A03 = spannedString;
        this.A00 = i;
        this.A01 = 1000L;
        this.A02 = A09;
        this.A05 = function1;
    }
}
