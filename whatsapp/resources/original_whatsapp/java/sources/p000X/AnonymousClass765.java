package p000X;

import java.util.List;

/* renamed from: X.765, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass765 {
    public final Boolean A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass765) {
                AnonymousClass765 anonymousClass765 = (AnonymousClass765) obj;
                if (!C00C.areEqual(this.A02, anonymousClass765.A02) || !C00C.areEqual(this.A01, anonymousClass765.A01) || !C00C.areEqual(this.A00, anonymousClass765.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public AnonymousClass765(Boolean bool, String str, List list) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicCatalogResponse(items=");
        A04.append(this.A02);
        A04.append(", endCursor=");
        A04.append(this.A01);
        A04.append(", hasNextPage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
