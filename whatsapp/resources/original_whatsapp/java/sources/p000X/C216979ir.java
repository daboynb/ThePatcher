package p000X;

import java.util.Locale;

/* renamed from: X.9ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216979ir {
    public static final C209669On A07 = new C209669On();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        if (r1.A00(r2, r0) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        C209669On c209669On;
        String str;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C216979ir) {
            C216979ir c216979ir = (C216979ir) obj;
            if (this.A02 == c216979ir.A02 && C00C.areEqual(this.A04, c216979ir.A04) && this.A06 == c216979ir.A06) {
                int i = this.A01;
                int i2 = c216979ir.A01;
                if (i == 1) {
                    if (i2 == 2) {
                        String str2 = this.A03;
                        if (str2 != null) {
                            c209669On = A07;
                            str = c216979ir.A03;
                        }
                        return this.A00 == c216979ir.A00;
                    }
                    if (i == i2) {
                        String str3 = this.A03;
                        if (str3 != null) {
                            if (!A07.A00(str3, c216979ir.A03)) {
                                return false;
                            }
                        } else if (c216979ir.A03 != null) {
                            return false;
                        }
                    }
                    if (this.A00 == c216979ir.A00) {
                    }
                } else {
                    if (i2 == 1 && (str2 = c216979ir.A03) != null) {
                        c209669On = A07;
                        str = this.A03;
                    }
                    if (i == i2) {
                    }
                    if (this.A00 == c216979ir.A00) {
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A04) + this.A00) * 31) + (this.A06 ? 1231 : 1237)) * 31) + this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r0 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216979ir(String str, String str2, String str3, int i, int i2, boolean z) {
        int i3;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = z;
        this.A02 = i;
        this.A03 = str3;
        this.A01 = i2;
        Locale locale = Locale.US;
        C00C.A07(locale);
        String A1F = AbstractC127855is.A1F(locale, str2);
        if (AbstractC34871ah.A1b(A1F, "INT")) {
            i3 = 3;
        } else if (AbstractC34871ah.A1b(A1F, "CHAR") || AbstractC34871ah.A1b(A1F, "CLOB") || AbstractC34871ah.A1b(A1F, "TEXT")) {
            i3 = 2;
        } else if (AbstractC34871ah.A1b(A1F, "BLOB")) {
            i3 = 5;
        } else {
            if (!AbstractC34871ah.A1b(A1F, "REAL") && !AbstractC34871ah.A1b(A1F, "FLOA")) {
                boolean A1b = AbstractC34871ah.A1b(A1F, "DOUB");
                i3 = 1;
            }
            i3 = 4;
        }
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Column{name='");
        A04.append(this.A04);
        A04.append("', type='");
        A04.append(this.A05);
        A04.append("', affinity='");
        A04.append(this.A00);
        A04.append("', notNull=");
        A04.append(this.A06);
        A04.append(", primaryKeyPosition=");
        A04.append(this.A02);
        A04.append(", defaultValue='");
        String str = this.A03;
        if (str == null) {
            str = "undefined";
        }
        A04.append(str);
        return AnonymousClass000.A03("'}", A04);
    }
}
