package p000X;

/* renamed from: X.IIo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46684IIo extends AbstractC42315Ge9 {
    public final String A00;

    public C46684IIo(String str) {
        super(1, 2131957390);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46684IIo) && D1F.areEqual(this.A00, ((C46684IIo) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
