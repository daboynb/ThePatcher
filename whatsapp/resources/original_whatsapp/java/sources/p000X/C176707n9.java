package p000X;

/* renamed from: X.7n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176707n9 implements InterfaceC1840581e {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176707n9) && this.A00 == ((C176707n9) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C176707n9(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FinishWithSuccess(isUpdated=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
