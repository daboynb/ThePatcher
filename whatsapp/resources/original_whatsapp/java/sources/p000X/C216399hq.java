package p000X;

/* renamed from: X.9hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216399hq {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C216399hq) && C00C.areEqual(this.A00, ((C216399hq) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C216399hq(C9VI c9vi) {
        this.A00 = c9vi;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasswordProtectedBackupKeyEncryptionMetadata(encryptionKeyId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216399hq() {
        this(null);
    }
}
