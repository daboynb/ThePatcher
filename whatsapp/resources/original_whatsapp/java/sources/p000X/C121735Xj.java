package p000X;

import java.util.HashSet;
import java.util.List;

/* renamed from: X.5Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121735Xj extends C107494pn {
    public String A00;
    public static final HashSet A02 = C07Y.A01("BEGIN", "LOGO", "PHOTO", "LABEL", "FN", "TITLE", "SOUND", "VERSION", "TEL", "EMAIL", "TZ", "GEO", "NOTE", "URL", "BDAY", "ROLE", "REV", "UID", "KEY", "MAILER", "NAME", "PROFILE", "SOURCE", "NICKNAME", "CLASS", "SORT-STRING", "CATEGORIES", "PRODID");
    public static final HashSet A01 = C07Y.A01("7BIT", "8BIT", "BASE64", "B");
    public static final HashSet A03 = AbstractC34801aa.A1B();

    @Override // p000X.C107494pn
    public void A05(String str) {
        try {
            super.A05(str);
        } catch (C4J1 unused) {
            List A0g = AbstractC041709c.A0g(str, new String[]{"="}, 2);
            if (A0g.size() != 2) {
                throw new C4J1(AbstractC34851af.A0q("Unknown params value: ", str, AnonymousClass000.A04()));
            }
            String A12 = AbstractC34861ag.A12(A0g, 0);
            String A122 = AbstractC34861ag.A12(A0g, 1);
            C104694ks c104694ks = this.A0F;
            if (c104694ks != null) {
                c104694ks.A01 = A12;
                c104694ks.A01(A122);
            }
        }
    }
}
