package p000X;

import java.util.List;

/* renamed from: X.6Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144976Yl extends AbstractC149906jx {
    public final C164017Hl A00;
    public final List A01;

    public C144976Yl(C164017Hl c164017Hl, List list) {
        C00C.A0A(list, 1);
        this.A00 = c164017Hl;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144976Yl) {
                C144976Yl c144976Yl = (C144976Yl) obj;
                if (!C00C.areEqual(this.A00, c144976Yl.A00) || !C00C.areEqual(this.A01, c144976Yl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(pack=");
        A04.append(this.A00);
        A04.append(", stickers=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
