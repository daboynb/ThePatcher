package p000X;

import java.util.Locale;

/* renamed from: X.bLu, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89526bLu implements InterfaceC93698eg0 {
    public String A00;

    @Override // p000X.InterfaceC93698eg0
    public final boolean DxX(C88924aod c88924aod) {
        double A02;
        String str = c88924aod.A03;
        int hashCode = str.hashCode();
        if (hashCode == -1838656495) {
            if (str.equals("STRING")) {
                return this.A00.equals(c88924aod.toString().toLowerCase(Locale.US));
            }
            return false;
        }
        if (hashCode != 72655) {
            if (hashCode == 2044650) {
                if (str.equals("BOOL")) {
                    return Boolean.parseBoolean(this.A00) == c88924aod.A04;
                }
                return false;
            }
            if (hashCode != 66988604 || !str.equals("FLOAT")) {
                return false;
            }
            A02 = c88924aod.A01();
        } else {
            if (!str.equals("INT")) {
                return false;
            }
            A02 = c88924aod.A02();
        }
        try {
            return Double.parseDouble(this.A00) == A02;
        } catch (NumberFormatException e) {
            AbstractC054006u.A02("SameBucketMatcher", "Failed to parse name as double for matching", e);
            return false;
        }
    }

    @Override // p000X.InterfaceC93698eg0
    public final String getName() {
        return this.A00;
    }
}
