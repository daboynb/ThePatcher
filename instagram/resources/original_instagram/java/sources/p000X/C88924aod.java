package p000X;

/* renamed from: X.aod, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88924aod {
    public double A00;
    public long A01;
    public String A02;
    public String A03;
    public boolean A04;

    public C88924aod(String str, String str2) {
        if (str == null) {
            throw new XLQ("Invalid value type");
        }
        if (str2 == null) {
            str = "NULL";
        } else {
            int hashCode = str.hashCode();
            if (hashCode != -1838656495) {
                if (hashCode != 72655) {
                    if (hashCode != 2044650) {
                        if (hashCode == 66988604 && str.equals("FLOAT")) {
                            try {
                                this.A00 = Double.parseDouble(str2);
                            } catch (NumberFormatException unused) {
                                throw new XLQ("Invalid float", str2);
                            }
                        }
                    } else if (str.equals("BOOL")) {
                        if (!str2.equals("true") && !str2.equals("false")) {
                            throw new XLQ("Invalid boolean", str2);
                        }
                        this.A04 = Boolean.parseBoolean(str2);
                    }
                } else if (str.equals("INT")) {
                    try {
                        this.A01 = Long.parseLong(str2);
                    } catch (NumberFormatException unused2) {
                        throw new XLQ("Invalid integer", str2);
                    }
                }
            } else if (str.equals("STRING")) {
                this.A02 = str2;
            }
        }
        this.A03 = str;
    }

    public static String A00(String str) {
        String str2;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -1838656495) {
                str2 = "STRING";
            } else if (hashCode == 72655) {
                str2 = "INT";
            } else if (hashCode == 2044650) {
                str2 = "BOOL";
            } else if (hashCode == 66988604) {
                str2 = "FLOAT";
            }
            if (str.equals(str2)) {
                return str;
            }
        }
        return null;
    }

    public final double A01() {
        String str = this.A03;
        if (str.equals("INT")) {
            return this.A01;
        }
        if (str.equals("FLOAT")) {
            return this.A00;
        }
        throw new XLQ("Invalid value type");
    }

    public final long A02() {
        String str = this.A03;
        if (str.equals("INT")) {
            return this.A01;
        }
        if (str.equals("FLOAT")) {
            return (long) this.A00;
        }
        throw new XLQ("Invalid value type");
    }

    public final String toString() {
        String str = this.A02;
        if (str == null) {
            String str2 = this.A03;
            int hashCode = str2.hashCode();
            if (hashCode == 72655) {
                if (str2.equals("INT")) {
                    str = String.valueOf(this.A01);
                    this.A02 = str;
                }
                str = "n/a";
                this.A02 = str;
            } else if (hashCode != 2044650) {
                if (hashCode == 66988604 && str2.equals("FLOAT")) {
                    str = String.valueOf(this.A00);
                    this.A02 = str;
                }
                str = "n/a";
                this.A02 = str;
            } else {
                if (str2.equals("BOOL")) {
                    str = String.valueOf(this.A04);
                    this.A02 = str;
                }
                str = "n/a";
                this.A02 = str;
            }
        }
        return str;
    }
}
