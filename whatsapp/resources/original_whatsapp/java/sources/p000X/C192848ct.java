package p000X;

/* renamed from: X.8ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192848ct extends C96W {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192848ct) && this.A00 == ((C192848ct) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C192848ct(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPortSetupFailed(isSelf=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
