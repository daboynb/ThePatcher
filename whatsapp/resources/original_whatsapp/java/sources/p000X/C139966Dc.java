package p000X;

import java.util.List;

/* renamed from: X.6Dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139966Dc extends AnonymousClass702 {
    public final String A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139966Dc) {
                C139966Dc c139966Dc = (C139966Dc) obj;
                if (!C00C.areEqual(this.A02, c139966Dc.A02) || !C00C.areEqual(this.A01, c139966Dc.A01) || !C00C.areEqual(this.A00, c139966Dc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C139966Dc(String str, List list, List list2) {
        super(str, list, list2);
        this.A02 = list;
        this.A01 = list2;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPacks(stickerPacks=");
        A04.append(this.A02);
        A04.append(", stickerGridItems=");
        A04.append(this.A01);
        A04.append(", selectedSectionId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
