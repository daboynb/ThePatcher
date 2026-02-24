package p000X;

/* renamed from: X.EeJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37231EeJ extends C1A9 implements InterfaceC61480Nzu {
    public final Integer A00;

    public C37231EeJ(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37231EeJ) && this.A00 == ((C37231EeJ) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AbstractC37355EgJ.A00(num).hashCode() + num.intValue();
    }
}
