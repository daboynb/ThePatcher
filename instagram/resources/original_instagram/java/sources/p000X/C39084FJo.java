package p000X;

/* renamed from: X.FJo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39084FJo extends C1A9 {
    public final EnumC203387tO A00;

    public C39084FJo(EnumC203387tO enumC203387tO) {
        this.A00 = enumC203387tO;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39084FJo) && this.A00 == ((C39084FJo) obj).A00);
    }

    public final int hashCode() {
        EnumC203387tO enumC203387tO = this.A00;
        if (enumC203387tO == null) {
            return 0;
        }
        return enumC203387tO.hashCode();
    }

    public C39084FJo() {
        this(null);
    }
}
