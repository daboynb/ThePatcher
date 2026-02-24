package p000X;

/* loaded from: classes15.dex */
public abstract class E2A {
    public static final EnumC77722VIo A00(String str) {
        if (str != null && str.length() != 0) {
            if (str.equalsIgnoreCase("not_boosted")) {
                return EnumC77722VIo.A08;
            }
            if (str.equalsIgnoreCase("pending")) {
                return EnumC77722VIo.A0B;
            }
            if (str.equalsIgnoreCase("boosted")) {
                return EnumC77722VIo.A02;
            }
            if (str.equalsIgnoreCase("boosted_eligible")) {
                return EnumC77722VIo.A03;
            }
            if (str.equalsIgnoreCase("boosted_eligible_paused")) {
                return EnumC77722VIo.A04;
            }
            if (str.equalsIgnoreCase("not_approved")) {
                return EnumC77722VIo.A07;
            }
            if (str.equalsIgnoreCase("finished")) {
                return EnumC77722VIo.A06;
            }
            if (str.equalsIgnoreCase(C11M.A00(97))) {
                return EnumC77722VIo.A0C;
            }
            if (str.equalsIgnoreCase("draft")) {
                return EnumC77722VIo.A05;
            }
            if (str.equalsIgnoreCase("paused")) {
                return EnumC77722VIo.A0A;
            }
            if (str.equalsIgnoreCase("not_delivering")) {
                return EnumC77722VIo.A09;
            }
        }
        return EnumC77722VIo.A0D;
    }
}
