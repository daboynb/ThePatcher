package p000X;

/* renamed from: X.CoP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28607CoP implements DMG {
    public final C27243CEy A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28607CoP) && C00C.areEqual(this.A00, ((C28607CoP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28607CoP(C27243CEy c27243CEy) {
        this.A00 = c27243CEy;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptedMedia(encryptedMedia=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
