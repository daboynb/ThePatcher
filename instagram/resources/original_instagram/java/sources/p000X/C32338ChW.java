package p000X;

import android.text.SpannableStringBuilder;
import redex.C$StoreFenceHelper;

/* renamed from: X.ChW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32338ChW {
    public static final C32338ChW A03;
    public static final C32338ChW A04;
    public static final InterfaceC30554Btm A05;
    public static final String A06;
    public static final String A07;
    public int A00;
    public InterfaceC30554Btm A01;
    public boolean A02;

    static {
        InterfaceC30554Btm interfaceC30554Btm = AbstractC129334xF.A01;
        A05 = interfaceC30554Btm;
        A06 = Character.toString((char) 8206);
        A07 = Character.toString((char) 8207);
        C32338ChW c32338ChW = new C32338ChW();
        c32338ChW.A02 = false;
        c32338ChW.A00 = 2;
        c32338ChW.A01 = interfaceC30554Btm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c32338ChW;
        C32338ChW c32338ChW2 = new C32338ChW();
        c32338ChW2.A02 = true;
        c32338ChW2.A00 = 2;
        c32338ChW2.A01 = interfaceC30554Btm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c32338ChW2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x006d, code lost:
    
        if (r7 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006f, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0070, code lost:
    
        if (r4 <= 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0072, code lost:
    
        r5 = r4 - 1;
        r1 = r8.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007c, code lost:
    
        if (java.lang.Character.isLowSurrogate(r1) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x007e, code lost:
    
        r1 = java.lang.Character.codePointBefore(r8, r4);
        r4 = r4 - java.lang.Character.charCount(r1);
        r0 = java.lang.Character.getDirectionality(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x008b, code lost:
    
        switch(r0) {
            case 14: goto L82;
            case 15: goto L82;
            case 16: goto L83;
            case 17: goto L83;
            case 18: goto L84;
            default: goto L88;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008f, code lost:
    
        if (r3 != r2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0096, code lost:
    
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0093, code lost:
    
        if (r3 != r2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0095, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0099, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x009c, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x009f, code lost:
    
        if (r1 >= 1792) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00a1, code lost:
    
        r0 = p000X.AbstractC58726Mwa.A00[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00a6, code lost:
    
        r0 = java.lang.Character.getDirectionality(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(CharSequence charSequence) {
        byte directionality;
        byte[] bArr = AbstractC58726Mwa.A00;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i < length) {
                if (i2 != 0) {
                    break;
                }
                char charAt = charSequence.charAt(i);
                if (Character.isHighSurrogate(charAt)) {
                    int codePointAt = Character.codePointAt(charSequence, i);
                    i += Character.charCount(codePointAt);
                    directionality = Character.getDirectionality(codePointAt);
                } else {
                    i++;
                    directionality = charAt < 1792 ? AbstractC58726Mwa.A00[charAt] : Character.getDirectionality(charAt);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i4 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        if (directionality == 14 || directionality == 15) {
                            i4++;
                            i3 = -1;
                        } else if (directionality == 16 || directionality == 17) {
                            i4++;
                            i3 = 1;
                        } else if (directionality == 18) {
                            i4--;
                            i3 = 0;
                        }
                    }
                } else if (i4 == 0) {
                    return -1;
                }
                i2 = i4;
            } else if (i2 == 0) {
                return 0;
            }
        }
    }

    public static int A01(CharSequence charSequence) {
        byte directionality;
        byte[] bArr = AbstractC58726Mwa.A00;
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
                directionality = charAt < 1792 ? AbstractC58726Mwa.A00[charAt] : Character.getDirectionality(charAt);
            }
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    if (i == 0) {
                        return 1;
                    }
                } else if (directionality == 9) {
                    continue;
                } else {
                    if (directionality == 14 || directionality == 15) {
                        if (i2 == i) {
                            return -1;
                        }
                    } else if (directionality == 16 || directionality == 17) {
                        if (i2 == i) {
                            return 1;
                        }
                    } else if (directionality == 18) {
                        i++;
                    }
                    i--;
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

    public final SpannableStringBuilder A02(InterfaceC30554Btm interfaceC30554Btm, CharSequence charSequence) {
        String str;
        String str2;
        if (charSequence == null) {
            return null;
        }
        boolean Di7 = interfaceC30554Btm.Di7(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((this.A00 & 2) != 0) {
            boolean Di72 = (Di7 ? AbstractC129334xF.A05 : AbstractC129334xF.A04).Di7(charSequence, charSequence.length());
            if (this.A02) {
                if (!Di72 || A00(charSequence) == -1) {
                    str2 = A07;
                    spannableStringBuilder.append((CharSequence) str2);
                }
                str2 = "";
                spannableStringBuilder.append((CharSequence) str2);
            } else {
                if (Di72 || A00(charSequence) == 1) {
                    str2 = A06;
                    spannableStringBuilder.append((CharSequence) str2);
                }
                str2 = "";
                spannableStringBuilder.append((CharSequence) str2);
            }
        }
        if (Di7 != this.A02) {
            spannableStringBuilder.append(Di7 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean Di73 = (Di7 ? AbstractC129334xF.A05 : AbstractC129334xF.A04).Di7(charSequence, charSequence.length());
        if (this.A02) {
            if (!Di73 || A01(charSequence) == -1) {
                str = A07;
                spannableStringBuilder.append((CharSequence) str);
                return spannableStringBuilder;
            }
            str = "";
            spannableStringBuilder.append((CharSequence) str);
            return spannableStringBuilder;
        }
        if (Di73 || A01(charSequence) == 1) {
            str = A06;
            spannableStringBuilder.append((CharSequence) str);
            return spannableStringBuilder;
        }
        str = "";
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }
}
