package p000X;

/* renamed from: X.778, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass778 {
    public final C1J0 A00;
    public final C1J0 A01;
    public final C168867aE A02;
    public final C168867aE A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass778) {
                AnonymousClass778 anonymousClass778 = (AnonymousClass778) obj;
                if (!C00C.areEqual(this.A00, anonymousClass778.A00) || !C00C.areEqual(this.A03, anonymousClass778.A03) || !C00C.areEqual(this.A02, anonymousClass778.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31;
    }

    public AnonymousClass778(C1J0 c1j0, C168867aE c168867aE, C168867aE c168867aE2) {
        this.A00 = c1j0;
        this.A03 = c168867aE;
        this.A02 = c168867aE2;
        this.A01 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageWithMMSMetadata(fMessage=");
        A04.append(this.A00);
        A04.append(", previewThumbnailMetadata=");
        A04.append(this.A03);
        A04.append(", faviconMetadata=");
        A04.append(this.A02);
        A04.append(", sendableEntity=");
        return AbstractC34911al.A0b(null, A04);
    }
}
