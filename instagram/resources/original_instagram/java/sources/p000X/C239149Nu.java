package p000X;

import java.util.List;

/* renamed from: X.9Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C239149Nu extends C1A9 implements InterfaceC54833Lat {
    public final C2078381j A00;
    public final List A01;

    public C239149Nu(C2078381j c2078381j, List list) {
        this.A01 = list;
        this.A00 = c2078381j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239149Nu) {
                C239149Nu c239149Nu = (C239149Nu) obj;
                if (!D1F.areEqual(this.A01, c239149Nu.A01) || !D1F.areEqual(this.A00, c239149Nu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
