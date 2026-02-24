package p000X;

/* renamed from: X.8aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191438aX extends C96G {
    public final C216969ip A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191438aX) && C00C.areEqual(this.A00, ((C191438aX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C191438aX(C216969ip c216969ip) {
        this.A00 = c216969ip;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestShowInCallBanner(statusCallBanner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
