package p000X;

import java.util.List;

/* renamed from: X.6Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143566Rr extends AbstractC152386nx {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143566Rr) && C00C.areEqual(this.A00, ((C143566Rr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C143566Rr(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaFromGalleryOrCamera(uris=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
