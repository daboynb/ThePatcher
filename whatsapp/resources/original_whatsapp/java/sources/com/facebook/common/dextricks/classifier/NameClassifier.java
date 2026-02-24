package com.facebook.common.dextricks.classifier;

import android.util.Log;
import com.facebook.common.dextricks.StringTreeSet;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class NameClassifier {
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0071, code lost:
    
        if (r10 >= 13) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(String str) {
        try {
            int length = str.length();
            if (length <= 6) {
                return false;
            }
            char charAt = str.charAt(0);
            if (charAt == 'a') {
                if (length >= 10) {
                    if (str.charAt(7) != 'x' || str.charAt(8) != '.') {
                        if (length >= 16) {
                            if (str.charAt(8) == 's' && str.charAt(9) == 'u' && str.charAt(15) == '.' && str.charAt(7) == '.') {
                                if (str.startsWith("ndroid.support", 1) && !str.startsWith("test.", 16)) {
                                    return false;
                                }
                            }
                        }
                        if (str.charAt(8) == 'a' && str.charAt(12) == '.') {
                            return !str.startsWith("ndroid.arch.", 1);
                        }
                    } else if (str.startsWith("ndroidx.", 1) && !str.startsWith("test.", 9)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            if (charAt == 'j') {
                char charAt2 = str.charAt(1);
                if (charAt2 != 'a' && charAt2 != 'u') {
                    return false;
                }
            } else if (charAt != 'l') {
                if (charAt == 'o') {
                    char charAt3 = str.charAt(4);
                    if (charAt3 != 'a') {
                        if (charAt3 != 'j') {
                            if (charAt3 != 'w') {
                                if (charAt3 != 'x') {
                                    return false;
                                }
                            } else if (str.charAt(5) != '3') {
                                return false;
                            }
                        }
                    } else if (length < 12 || str.charAt(5) != 'p' || str.charAt(6) != 'a' || str.charAt(10) != '.') {
                        return false;
                    }
                } else if (charAt != 's') {
                    if (charAt == 'c') {
                        return (length >= 29 && str.charAt(4) == 'a' && str.charAt(5) == 'n' && str.charAt(12) == 'i' && str.charAt(27) == '.') ? !str.startsWith("om.android.installreferrer.", 1) : str.charAt(4) == 'a' && str.charAt(5) == 'n';
                    }
                    if (charAt != 'd' || length < 8) {
                        return false;
                    }
                } else if (str.charAt(3) != '.') {
                    return false;
                }
                return true;
            }
            return true;
        } catch (IndexOutOfBoundsException e) {
            Log.e("NameClassifier", AbstractC34851af.A0q("Class out of bounds: ", str, AnonymousClass000.A04()), e);
            return false;
        }
    }

    public static boolean A01(String str, String str2) {
        if (str != null) {
            try {
                if (StringTreeSet.search(str2, str)) {
                    return true;
                }
            } catch (IndexOutOfBoundsException e) {
                Log.e("NameClassifier", AbstractC34851af.A0q("StringTreeSet search out of bounds for class: ", str2, AnonymousClass000.A04()), e);
            }
        }
        return str2.length() == 38 && str2.charAt(3) == '.' && str2.charAt(13) == 'r' && str2.charAt(19) == 'L' && str2.charAt(23) == 'T' && str2.charAt(27) == 'P';
    }
}
