package io.requery.android.database.sqlite;

/* loaded from: classes8.dex */
public abstract class SQLiteStatementType {
    public static int getSqlStatementType(String str) {
        int i;
        int length = str.length();
        if (length >= 3) {
            int i2 = 0;
            int i3 = 0;
            boolean z = false;
            boolean z2 = false;
            while (true) {
                char charAt = str.charAt(i3);
                if (!z) {
                    if (!z2) {
                        if (charAt != '-') {
                            if (charAt != '/') {
                                if (charAt != '\n' && charAt != '\r' && charAt != ' ' && charAt != '\t') {
                                    i2 = i3;
                                    break;
                                }
                            } else if (i3 + 1 < length && str.charAt(i3 + 1) == '*') {
                                z2 = true;
                            }
                        } else if (i3 + 1 < length && str.charAt(i3 + 1) == '-') {
                            z = true;
                        }
                    } else if (charAt == '*' && (i = i3 + 1) < length && str.charAt(i) == '/') {
                        z2 = false;
                    }
                } else if (charAt == '\n') {
                    z = false;
                }
                i3++;
                if (i3 >= length) {
                    break;
                }
            }
            String substring = str.substring(i2, Math.min(i2 + 3, length));
            if (substring.equalsIgnoreCase("SEL") || substring.equalsIgnoreCase("WIT")) {
                return 1;
            }
            if (substring.equalsIgnoreCase("INS") || substring.equalsIgnoreCase("UPD") || substring.equalsIgnoreCase("REP") || substring.equalsIgnoreCase("DEL")) {
                return 2;
            }
            if (substring.equalsIgnoreCase("ATT")) {
                return 3;
            }
            if (substring.equalsIgnoreCase("COM") || substring.equalsIgnoreCase("END")) {
                return 5;
            }
            if (substring.equalsIgnoreCase("ROL")) {
                return 6;
            }
            if (substring.equalsIgnoreCase("BEG")) {
                return 4;
            }
            if (substring.equalsIgnoreCase("PRA")) {
                return 7;
            }
            if (substring.equalsIgnoreCase("CRE") || substring.equalsIgnoreCase("DRO") || substring.equalsIgnoreCase("ALT")) {
                return 8;
            }
            if (substring.equalsIgnoreCase("ANA") || substring.equalsIgnoreCase("DET")) {
                return 9;
            }
        }
        return 99;
    }
}
