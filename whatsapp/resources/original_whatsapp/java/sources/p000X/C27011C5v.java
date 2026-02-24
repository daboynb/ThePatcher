package p000X;

/* renamed from: X.C5v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27011C5v {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27011C5v) && C00C.areEqual(this.A00, ((C27011C5v) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) - 1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasGenerateRequest(prompt=");
        A04.append(this.A00);
        A04.append(", requestIndex=");
        return AbstractC34911al.A0e(A04, -1);
    }
}
