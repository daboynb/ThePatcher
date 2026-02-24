package p000X;

/* renamed from: X.IIl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46681IIl extends C1A9 implements InterfaceC54881Lbf {
    public final Integer A00;

    public C46681IIl(Integer num) {
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46681IIl) && D1F.areEqual(this.A00, ((C46681IIl) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
