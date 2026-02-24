package p000X;

/* loaded from: classes5.dex */
public final class AB1 implements AW0 {
    public final C215179fa A00;

    public AB1(C215179fa c215179fa) {
        C00C.A0A(c215179fa, 0);
        this.A00 = c215179fa;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AB1) && C00C.areEqual(this.A00, ((AB1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnDeviceSwitchingVerified(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
