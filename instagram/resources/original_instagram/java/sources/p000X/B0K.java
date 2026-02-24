package p000X;

/* loaded from: classes5.dex */
public final class B0K implements InterfaceC98473omi {
    public final Integer A00;

    public B0K(Integer num) {
        D1F.A12(num, 0);
        this.A00 = num;
    }

    @Override // p000X.InterfaceC98473omi
    public final boolean AlM() {
        return true;
    }

    @Override // p000X.InterfaceC98473omi
    public final EnumC31947CbD D59() {
        return EnumC31947CbD.A0K;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && D1F.areEqual(getClass(), obj.getClass()) && this.A00 == ((B0K) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "BACK" : "FRONT").hashCode() + intValue;
    }
}
