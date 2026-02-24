package p000X;

/* renamed from: X.Cou, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28634Cou implements DMK {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28634Cou) && C00C.areEqual(this.A00, ((C28634Cou) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28634Cou(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowHeaderUsePhotoClicked(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
