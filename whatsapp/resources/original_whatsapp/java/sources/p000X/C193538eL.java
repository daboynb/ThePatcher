package p000X;

/* renamed from: X.8eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193538eL extends AbstractC2050696g {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C193538eL) && C00C.areEqual(this.A00, ((C193538eL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C193538eL(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QrDataState(qrData=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
