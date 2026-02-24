package p000X;

/* renamed from: X.6Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144326Vw extends AbstractC149856js {
    public final C165647Nz A00;
    public final C7EH A01;

    public C144326Vw(C7EH c7eh, C165647Nz c165647Nz) {
        C00C.A0A(c165647Nz, 1);
        this.A01 = c7eh;
        this.A00 = c165647Nz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144326Vw) {
                C144326Vw c144326Vw = (C144326Vw) obj;
                if (!C00C.areEqual(this.A01, c144326Vw.A01) || !C00C.areEqual(this.A00, c144326Vw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReactionSticker(stableId=");
        A04.append(this.A01);
        A04.append(", sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
