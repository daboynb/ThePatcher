package p000X;

/* renamed from: X.BGx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25064BGx extends AbstractC25579BdZ {
    public final CWA A00;

    public C25064BGx(CWA cwa) {
        C00C.A0A(cwa, 0);
        this.A00 = cwa;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25064BGx) && C00C.areEqual(this.A00, ((C25064BGx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(generatedImage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
