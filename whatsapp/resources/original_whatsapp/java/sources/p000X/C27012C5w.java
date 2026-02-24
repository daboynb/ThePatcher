package p000X;

import java.util.List;

/* renamed from: X.C5w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27012C5w {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27012C5w) && C00C.areEqual(this.A00, ((C27012C5w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27012C5w(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCreateResponse(images=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
