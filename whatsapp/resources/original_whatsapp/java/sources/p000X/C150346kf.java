package p000X;

import java.util.List;

/* renamed from: X.6kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150346kf {
    public C164017Hl A00;
    public List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150346kf) {
                C150346kf c150346kf = (C150346kf) obj;
                if (!C00C.areEqual(this.A00, c150346kf.A00) || !C00C.areEqual(this.A01, c150346kf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPreviewState(stickerPack=");
        A04.append(this.A00);
        A04.append(", stickerPreviewItems=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
