package p000X;

/* renamed from: X.75f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610175f {
    public final C1610275g A00;
    public final C74F A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610175f) {
                C1610175f c1610175f = (C1610175f) obj;
                if (!C00C.areEqual(this.A01, c1610175f.A01) || !C00C.areEqual(this.A00, c1610175f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1610175f(C1610275g c1610275g, C74F c74f) {
        this.A01 = c74f;
        this.A00 = c1610275g;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusHpRules(pogBasedHpRule=");
        A04.append(this.A01);
        A04.append(", mediaBasedHpRule=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
