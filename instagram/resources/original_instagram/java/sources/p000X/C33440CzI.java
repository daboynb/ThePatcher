package p000X;

/* renamed from: X.CzI, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33440CzI extends C1A9 {
    public JMB A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33440CzI) {
                C33440CzI c33440CzI = (C33440CzI) obj;
                String str = this.A01;
                String str2 = c33440CzI.A01;
                if (str != null ? !(str2 == null || !str.equals(str2)) : str2 == null) {
                    String str3 = this.A02;
                    String str4 = c33440CzI.A02;
                    if (str3 != null) {
                        if (str4 == null || !str3.equals(str4)) {
                            return false;
                        }
                        String str5 = this.A03;
                        String str6 = c33440CzI.A03;
                        if (str5 != null) {
                            if (str6 == null || !str5.equals(str6)) {
                                return false;
                            }
                            if (this.A00 == c33440CzI.A00) {
                                String str7 = this.A04;
                                String str8 = c33440CzI.A04;
                                if (str7 == null) {
                                    if (str8 == null) {
                                    }
                                } else if (str8 == null || !str7.equals(str8)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode3 = (((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + AnonymousClass021.A09(this.A00)) * 31;
        String str4 = this.A04;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }
}
