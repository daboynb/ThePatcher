package com.facebook.common.dextricks.classifier;

import android.util.Log;
import com.facebook.common.dextricks.StringTreeSet;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class NameClassifier {
    /* JADX WARN: Code restructure failed: missing block: B:98:0x010a, code lost:
    
        if (r10 >= 13) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(String str) {
        try {
            int length = str.length();
            if (length > 6) {
                char charAt = str.charAt(0);
                if (charAt == 'a') {
                    if (length >= 10) {
                        if (str.charAt(7) == 'x' && str.charAt(8) == '.') {
                            if (!str.startsWith("ndroidx.", 1) || str.startsWith("test.", 9)) {
                                return true;
                            }
                        } else if (length >= 16) {
                            if (str.charAt(8) == 's' && str.charAt(9) == 'u' && str.charAt(15) == '.' && str.charAt(7) == '.') {
                                if (!str.startsWith("ndroid.support", 1) || str.startsWith("test.", 16)) {
                                    return true;
                                }
                            }
                            if (str.charAt(8) == 'a' && str.charAt(12) == '.') {
                                return !str.startsWith("ndroid.arch.", 1);
                            }
                        }
                    }
                    return true;
                }
                if (charAt == 'j') {
                    char charAt2 = str.charAt(1);
                    if (charAt2 != 'a' && charAt2 != 'u') {
                        return false;
                    }
                } else if (charAt != 'l') {
                    if (charAt != 'c') {
                        if (charAt != 'd') {
                            if (charAt == 'o') {
                                char charAt3 = str.charAt(4);
                                if (charAt3 != 'a') {
                                    if (charAt3 != 'j') {
                                        if (charAt3 != 'w') {
                                            if (charAt3 != 'x') {
                                                return false;
                                            }
                                        } else if (str.charAt(5) == '3') {
                                            return true;
                                        }
                                    }
                                } else if (length >= 12 && str.charAt(5) == 'p' && str.charAt(6) == 'a' && str.charAt(10) == '.') {
                                    return true;
                                }
                            } else if (charAt == 's' && str.charAt(3) == '.') {
                                return true;
                            }
                        } else if (length >= 8) {
                        }
                    } else {
                        if (length >= 29 && str.charAt(4) == 'a' && str.charAt(5) == 'n' && str.charAt(12) == 'i' && str.charAt(27) == '.') {
                            return !str.startsWith("om.android.installreferrer.", 1);
                        }
                        if (str.charAt(4) == 'a' && str.charAt(5) == 'n') {
                            return true;
                        }
                    }
                }
                return true;
            }
            return false;
        } catch (IndexOutOfBoundsException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Class out of bounds: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            Log.e("NameClassifier", sb.toString(), e);
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
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("StringTreeSet search out of bounds for class: ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                Log.e("NameClassifier", sb.toString(), e);
            }
        }
        return str2.length() == 38 && str2.charAt(3) == '.' && str2.charAt(13) == 'r' && str2.charAt(19) == 'L' && str2.charAt(23) == 'T' && str2.charAt(27) == 'P';
    }
}
