package p000X;

/* renamed from: X.0h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14100h0 {
    public final String A00;
    public final boolean A01;
    public static final C14100h0 A09 = new C14100h0("shops", true);
    public static final C14100h0 A03 = new C14100h0("avatar", true);
    public static final C14100h0 A05 = new C14100h0("COMMON", true);
    public static final C14100h0 A0B = new C14100h0("support", true);
    public static final C14100h0 A0C = new C14100h0("waffle_companion", true);
    public static final C14100h0 A07 = new C14100h0("GEN_AI", true);
    public static final C14100h0 A08 = new C14100h0("PAYMENTS", true);
    public static final C14100h0 A06 = new C14100h0("DIGITAL_COMMERCE", true);
    public static final C14100h0 A02 = new C14100h0("pita", true);
    public static final C14100h0 A0A = new C14100h0("SMBBloks", false);
    public static final C14100h0 A0D = new C14100h0("waffle", true);
    public static final C14100h0 A04 = new C14100h0("canonical", true);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C14100h0) {
            return C00C.areEqual(this.A00, ((C14100h0) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C14100h0(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        return this.A00;
    }
}
