package p000X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.MovementMethod;
import android.widget.TextView;

/* renamed from: X.5gP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144375gP extends AbstractC250139mb {
    public static final C03J A0G = new C03J(C123104nC.A00, C144385gQ.A00, null, 3, true);
    public final TextUtils.TruncateAt A00;
    public final MovementMethod A01;
    public final C0M0 A02;
    public final C0M7 A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final CharSequence A07;
    public final Float A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final C03W A0D;
    public final C04C A0E;
    public final C03J A0F;

    public C144375gP(TextUtils.TruncateAt truncateAt, MovementMethod movementMethod, C03W c03w, C04C c04c, C03J c03j, C0M0 c0m0, C0M7 c0m7, Boolean bool, Boolean bool2, Boolean bool3, CharSequence charSequence, Float f, Integer num, Integer num2, Integer num3, Integer num4) {
        D1F.A12(charSequence, 0);
        D1F.A12(c03w, 14);
        D1F.A12(c03j, 15);
        this.A07 = charSequence;
        this.A02 = c0m0;
        this.A0C = num;
        this.A0E = c04c;
        this.A08 = f;
        this.A01 = movementMethod;
        this.A0B = num2;
        this.A06 = bool;
        this.A09 = num3;
        this.A05 = bool2;
        this.A0A = num4;
        this.A00 = truncateAt;
        this.A04 = bool3;
        this.A03 = c0m7;
        this.A0D = c03w;
        this.A0F = c03j;
    }

    @Override // p000X.AbstractC250139mb
    public final C126284sK A0d(C125654rJ c125654rJ) {
        D1F.A12(c125654rJ, 0);
        final Float valueOf = this.A0E != null ? Float.valueOf(C04C.A01(c125654rJ.CbQ(), r1.A00)) : null;
        Integer num = this.A09;
        Drawable A0J = num != null ? AbstractC123254nR.A0J(c125654rJ, num.intValue()) : null;
        final CharSequence charSequence = this.A07;
        final C0M0 c0m0 = this.A02;
        final Float f = this.A08;
        final Boolean bool = this.A04;
        final MovementMethod movementMethod = this.A01;
        final Integer num2 = this.A0B;
        final Boolean bool2 = this.A06;
        final TextUtils.TruncateAt truncateAt = this.A00;
        final C03J c03j = this.A0F;
        return new C126284sK(this.A0D, new C03A(truncateAt, movementMethod, c03j, c0m0, bool, bool2, charSequence, valueOf, f, num2) { // from class: X.5gR
            public final TextUtils.TruncateAt A00;
            public final MovementMethod A01;
            public final C03J A02;
            public final C0M0 A03;
            public final Boolean A04;
            public final Boolean A05;
            public final CharSequence A06;
            public final Float A07;
            public final Float A08;
            public final Integer A09;

            {
                D1F.A12(charSequence, 0);
                D1F.A12(c03j, 9);
                this.A06 = charSequence;
                this.A03 = c0m0;
                this.A08 = valueOf;
                this.A07 = f;
                this.A04 = bool;
                this.A01 = movementMethod;
                this.A09 = num2;
                this.A05 = bool2;
                this.A00 = truncateAt;
                this.A02 = c03j;
            }

            @Override // p000X.InterfaceC31885CaD
            public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
                D1F.A0z(obj);
                return AbstractC121364kO.A03(this, obj);
            }

            @Override // p000X.C03A
            public final C03B DnV(C02Z c02z, long j) {
                D1F.A12(c02z, 0);
                TextView textView = (TextView) this.A02.AhQ(c02z.A00.A04);
                textView.setText(this.A06);
                C0M0 c0m02 = this.A03;
                if (c0m02 != null) {
                    C0EM.A04(textView, AbstractC88063Us.A00(c0m02));
                }
                Float f2 = this.A08;
                if (f2 != null) {
                    textView.setTextSize(0, f2.floatValue());
                }
                Float f3 = this.A07;
                if (f3 != null) {
                    textView.setLineSpacing(textView.getLineSpacingExtra(), f3.floatValue());
                }
                Boolean bool3 = this.A04;
                if (bool3 != null) {
                    textView.setIncludeFontPadding(bool3.booleanValue());
                }
                MovementMethod movementMethod2 = this.A01;
                if (movementMethod2 != null) {
                    textView.setMovementMethod(movementMethod2);
                }
                Integer num3 = this.A09;
                if (num3 != null) {
                    textView.setMaxLines(num3.intValue());
                }
                Boolean bool4 = this.A05;
                if (bool4 != null) {
                    textView.setSingleLine(bool4.booleanValue());
                }
                TextUtils.TruncateAt truncateAt2 = this.A00;
                if (truncateAt2 != null) {
                    textView.setEllipsize(truncateAt2);
                }
                textView.measure(AbstractC127654uX.A03(j), AbstractC127654uX.A02(j));
                return new C03B(AbstractC128824wQ.A00(Math.max(C127644uW.A03(j), textView.getMeasuredWidth()), Math.max(C127644uW.A02(j), textView.getMeasuredHeight())), null);
            }
        }, new C02W(c03j, new C26235AFb(14), new C249009km(2, A0J, valueOf, this), c125654rJ.A02()));
    }
}
