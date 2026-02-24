package p000X;

import java.util.Arrays;

/* renamed from: X.6LI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LI {
    public C228998tb A00;
    public C230268ve A01;

    public static final C230268ve A00(C6LI c6li) {
        C230268ve c230268ve = c6li.A01;
        if (c230268ve != null) {
            return c230268ve;
        }
        throw new IllegalStateException("This builder has already been disposed / built!");
    }

    public final C228998tb A01() {
        A00(this);
        this.A01 = null;
        return this.A00;
    }

    public final void A02(float f) {
        A04(A00(this).A00(f));
    }

    public final void A03(float f, int i) {
        A06(i, A00(this).A00(f));
    }

    public final void A04(int i) {
        A00(this);
        Arrays.fill(this.A00.A00, 0, 4, i);
    }

    public final void A05(int i) {
        A04(A00(this).A02(i));
    }

    public final void A06(int i, int i2) {
        A00(this);
        float f = i2;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Can't have a negative radius value");
        }
        this.A00.A00[i] = f;
    }

    public final void A07(EnumC124384pG enumC124384pG, float f) {
        A0A(enumC124384pG, A00(this).A00(f));
    }

    public final void A08(EnumC124384pG enumC124384pG, int i) {
        A00(this);
        C228998tb.A03.A04(enumC124384pG, this.A00.A01, i);
    }

    public final void A09(EnumC124384pG enumC124384pG, int i) {
        A08(enumC124384pG, A00(this).A01(i));
    }

    public final void A0A(EnumC124384pG enumC124384pG, int i) {
        A00(this);
        C228998tb c228998tb = this.A00;
        if (i >= 0) {
            C228998tb.A03.A04(enumC124384pG, c228998tb.A02, i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given negative border width value: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" for edge ", sb);
        AbstractC27914AsI.A0I(enumC124384pG.name(), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0B(EnumC124384pG enumC124384pG, int i) {
        A0A(enumC124384pG, A00(this).A02(i));
    }
}
