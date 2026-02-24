package p000X;

import java.util.List;

/* renamed from: X.P6p, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64203P6p extends C1A9 {
    public long A00;
    public List A01;

    public static void A00(C64203P6p c64203P6p, InterfaceC91179cem interfaceC91179cem, int i) {
        c64203P6p.A01.add(new C33710D8s(new C33698D8g(i), null, interfaceC91179cem, 3));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64203P6p) {
                C64203P6p c64203P6p = (C64203P6p) obj;
                if (!D1F.areEqual(this.A01, c64203P6p.A01) || this.A00 != c64203P6p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A00, AnonymousClass021.A08(this.A01));
    }
}
