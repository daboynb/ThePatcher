package p000X;

/* renamed from: X.7n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176647n3 implements C87P {
    public final C164017Hl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176647n3) && C00C.areEqual(this.A00, ((C176647n3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176647n3(C164017Hl c164017Hl) {
        this.A00 = c164017Hl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ZipFileNotDownloaded(stickerPack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
