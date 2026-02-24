package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.0RC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RC {
    public static final C0RC A02;
    public static final C0RC A03;
    public static final C0RE A04;
    public static final String A05;
    public static final String A06;
    public final C0RE A00;
    public final boolean A01;

    static {
        C0RE c0re = C0RD.A01;
        A04 = c0re;
        A05 = Character.toString((char) 8206);
        A06 = Character.toString((char) 8207);
        A02 = new C0RC(c0re, false);
        A03 = new C0RC(c0re, true);
    }

    public static int A00(CharSequence charSequence) {
        byte directionality;
        byte directionality2;
        byte[] bArr = C1JD.A00;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i < length) {
                if (i2 == 0) {
                    char charAt = charSequence.charAt(i);
                    if (Character.isHighSurrogate(charAt)) {
                        int codePointAt = Character.codePointAt(charSequence, i);
                        i += Character.charCount(codePointAt);
                        directionality2 = Character.getDirectionality(codePointAt);
                    } else {
                        i++;
                        directionality2 = charAt < 1792 ? C1JD.A00[charAt] : Character.getDirectionality(charAt);
                    }
                    if (directionality2 != 0) {
                        if (directionality2 == 1 || directionality2 == 2) {
                            if (i4 == 0) {
                                return 1;
                            }
                        } else if (directionality2 != 9) {
                            switch (directionality2) {
                                case 14:
                                case 15:
                                    i4++;
                                    i3 = -1;
                                    continue;
                                case 16:
                                case 17:
                                    i4++;
                                    i3 = 1;
                                    continue;
                                case 18:
                                    i4--;
                                    i3 = 0;
                                    continue;
                            }
                        }
                    } else if (i4 == 0) {
                        return -1;
                    }
                    i2 = i4;
                }
            } else if (i2 == 0) {
                return 0;
            }
        }
        if (i3 != 0) {
            return i3;
        }
        while (i > 0) {
            int i5 = i - 1;
            char charAt2 = charSequence.charAt(i5);
            if (Character.isLowSurrogate(charAt2)) {
                int codePointBefore = Character.codePointBefore(charSequence, i);
                i -= Character.charCount(codePointBefore);
                directionality = Character.getDirectionality(codePointBefore);
            } else {
                i = i5;
                directionality = charAt2 < 1792 ? C1JD.A00[charAt2] : Character.getDirectionality(charAt2);
            }
            switch (directionality) {
                case 14:
                case 15:
                    if (i2 == i4) {
                        return -1;
                    }
                    break;
                case 16:
                case 17:
                    if (i2 == i4) {
                        return 1;
                    }
                    break;
                case 18:
                    i4++;
                    continue;
            }
            i4--;
        }
        return 0;
    }

    public static int A01(CharSequence charSequence) {
        byte directionality;
        byte[] bArr = C1JD.A00;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (length > 0) {
            char charAt = charSequence.charAt(length - 1);
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(charSequence, length);
                length -= Character.charCount(codePointBefore);
                directionality = Character.getDirectionality(codePointBefore);
            } else {
                length--;
                directionality = charAt < 1792 ? C1JD.A00[charAt] : Character.getDirectionality(charAt);
            }
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    if (i == 0) {
                        return 1;
                    }
                } else if (directionality != 9) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                    }
                } else {
                    continue;
                }
            } else if (i == 0) {
                return -1;
            }
            if (i2 == 0) {
                i2 = i;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SpannableStringBuilder A02(C0RE c0re, CharSequence charSequence) {
        String str;
        String str2;
        if (charSequence == null) {
            return null;
        }
        boolean B7A = c0re.B7A(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean B7A2 = (B7A ? C0RD.A05 : C0RD.A04).B7A(charSequence, charSequence.length());
        boolean z = this.A01;
        if (z) {
            if (!B7A2 || A00(charSequence) == -1) {
                str = A06;
                spannableStringBuilder.append((CharSequence) str);
                if (B7A == z) {
                }
                boolean B7A3 = (!B7A ? C0RD.A05 : C0RD.A04).B7A(charSequence, charSequence.length());
                if (z) {
                }
            }
            str = "";
            spannableStringBuilder.append((CharSequence) str);
            if (B7A == z) {
            }
            boolean B7A32 = (!B7A ? C0RD.A05 : C0RD.A04).B7A(charSequence, charSequence.length());
            if (z) {
            }
        } else {
            if (B7A2 || A00(charSequence) == 1) {
                str = A05;
                spannableStringBuilder.append((CharSequence) str);
                if (B7A == z) {
                    spannableStringBuilder.append(B7A ? (char) 8235 : (char) 8234);
                    spannableStringBuilder.append(charSequence);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append(charSequence);
                }
                boolean B7A322 = (!B7A ? C0RD.A05 : C0RD.A04).B7A(charSequence, charSequence.length());
                if (z) {
                    if (B7A322 || A01(charSequence) == 1) {
                        str2 = A05;
                        spannableStringBuilder.append((CharSequence) str2);
                        return spannableStringBuilder;
                    }
                    str2 = "";
                    spannableStringBuilder.append((CharSequence) str2);
                    return spannableStringBuilder;
                }
                if (!B7A322 || A01(charSequence) == -1) {
                    str2 = A06;
                    spannableStringBuilder.append((CharSequence) str2);
                    return spannableStringBuilder;
                }
                str2 = "";
                spannableStringBuilder.append((CharSequence) str2);
                return spannableStringBuilder;
            }
            str = "";
            spannableStringBuilder.append((CharSequence) str);
            if (B7A == z) {
            }
            boolean B7A3222 = (!B7A ? C0RD.A05 : C0RD.A04).B7A(charSequence, charSequence.length());
            if (z) {
            }
        }
    }

    public C0RC(C0RE c0re, boolean z) {
        this.A01 = z;
        this.A00 = c0re;
    }
}
