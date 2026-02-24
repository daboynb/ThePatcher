package p000X;

/* renamed from: X.75e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610075e {
    public final C1609975d A00;
    public final C74E A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610075e) {
                C1610075e c1610075e = (C1610075e) obj;
                if (!C00C.areEqual(this.A01, c1610075e.A01) || !C00C.areEqual(this.A00, c1610075e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1610075e(C1609975d c1609975d, C74E c74e) {
        this.A01 = c74e;
        this.A00 = c1609975d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusGapRules(pogBasedGapRule=");
        A04.append(this.A01);
        A04.append(", mediaBasedGapRule=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
