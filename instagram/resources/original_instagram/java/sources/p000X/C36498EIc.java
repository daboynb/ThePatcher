package p000X;

/* renamed from: X.EIc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36498EIc extends AbstractC57206MVk {
    public final EnumC1839177j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36498EIc(EnumC1839177j enumC1839177j) {
        super(enumC1839177j.A00);
        D1F.A0y(enumC1839177j);
        this.A00 = enumC1839177j;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36498EIc) && this.A00 == ((C36498EIc) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
