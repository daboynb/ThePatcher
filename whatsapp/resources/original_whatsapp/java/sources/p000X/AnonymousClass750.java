package p000X;

/* renamed from: X.750, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass750 {
    public final InterfaceC30061Iw A00;
    public final EnumC147566g9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass750) {
                AnonymousClass750 anonymousClass750 = (AnonymousClass750) obj;
                if (!C00C.areEqual(this.A00, anonymousClass750.A00) || this.A01 != anonymousClass750.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public AnonymousClass750(InterfaceC30061Iw interfaceC30061Iw, EnumC147566g9 enumC147566g9) {
        this.A00 = interfaceC30061Iw;
        this.A01 = enumC147566g9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailDownloadQueueKey(message=");
        A04.append(this.A00);
        A04.append(", mmsMetadataType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
