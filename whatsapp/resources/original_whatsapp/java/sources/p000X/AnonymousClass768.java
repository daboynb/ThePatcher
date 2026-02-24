package p000X;

/* renamed from: X.768, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass768 {
    public final int A00;
    public final long A01;
    public final C68O A02;

    public AnonymousClass768(C68O c68o, int i, long j) {
        C00C.A0A(c68o, 0);
        this.A02 = c68o;
        this.A01 = j;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass768) {
                AnonymousClass768 anonymousClass768 = (AnonymousClass768) obj;
                if (!C00C.areEqual(this.A02, anonymousClass768.A02) || this.A01 != anonymousClass768.A01 || this.A00 != anonymousClass768.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseStatusStickerProtobufParams(e2eInteractiveAnnotation=");
        A04.append(this.A02);
        A04.append(", statusTimestamp=");
        A04.append(this.A01);
        A04.append(", index=");
        A04.append(this.A00);
        A04.append(", debugStatusStickerUUID=");
        return AbstractC34911al.A0c(null, A04);
    }
}
