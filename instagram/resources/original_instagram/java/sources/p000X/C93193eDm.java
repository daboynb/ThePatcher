package p000X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.eDm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93193eDm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final StringBuilder A05;
    public final List A06;
    public final List A07;

    public C93193eDm(int i, int i2) {
        ArrayList A0a = AnonymousClass011.A0a();
        this.A06 = A0a;
        this.A07 = AnonymousClass011.A0a();
        this.A05 = AnonymousClass011.A0X();
        this.A00 = i;
        A0a.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
        this.A01 = i2;
    }

    public static SpannableString A00(C93193eDm c93193eDm) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c93193eDm.A05);
        int length = spannableStringBuilder.length();
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        boolean z = false;
        while (true) {
            List list = c93193eDm.A06;
            if (i >= list.size()) {
                break;
            }
            ZuX zuX = (ZuX) list.get(i);
            boolean z2 = zuX.A02;
            int i7 = zuX.A01;
            if (i7 != 8) {
                z = true;
                if (i7 != 7) {
                    z = false;
                    if (i7 != 7) {
                        i6 = SM8.A0O[i7];
                    }
                }
            }
            int i8 = zuX.A00;
            if (i8 != (i + 1 < list.size() ? ((ZuX) list.get(i + 1)).A00 : length)) {
                if (i2 != -1) {
                    if (!z2) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i8, 33);
                        i2 = -1;
                    }
                } else if (z2) {
                    i2 = i8;
                }
                if (i3 != -1) {
                    if (!z) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i3, i8, 33);
                        i3 = -1;
                    }
                } else if (z) {
                    i3 = i8;
                }
                if (i6 != i5) {
                    if (i5 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i5), i4, i8, 33);
                    }
                    i5 = i6;
                    i4 = i8;
                }
            }
            i++;
        }
        if (i2 != -1 && i2 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i3, length, 33);
        }
        if (i4 != length && i5 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i5), i4, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r1 != 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        if (r2 <= 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2DS A01(int i) {
        float f;
        int i2 = i;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i3 = 0;
        while (true) {
            List list = this.A07;
            if (i3 >= list.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) list.get(i3));
            spannableStringBuilder.append('\n');
            i3++;
        }
        spannableStringBuilder.append((CharSequence) A00(this));
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i4 = this.A02 + this.A04;
        int length = (32 - i4) - spannableStringBuilder.length();
        int i5 = i4 - length;
        if (i2 == Integer.MIN_VALUE) {
            if (this.A00 == 2) {
                if (Math.abs(i5) < 3 || length < 0) {
                    i2 = 1;
                    f = 0.5f;
                } else {
                    i2 = 2;
                }
            }
            i2 = 0;
            if (i2 == 2) {
                i4 = 32 - length;
            }
            f = ((i4 / 32.0f) * 0.8f) + 0.1f;
        }
        int i6 = this.A03;
        if (i6 > 7) {
            i6 = (i6 - 15) - 2;
        } else if (this.A00 == 1) {
            i6 -= this.A01 - 1;
        }
        return new C2DS(null, Layout.Alignment.ALIGN_NORMAL, null, spannableStringBuilder, i6, f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, 1, Integer.MIN_VALUE, i2, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
    }

    public final void A02() {
        ZuX zuX;
        int i;
        StringBuilder sb = this.A05;
        int length = sb.length();
        if (length <= 0) {
            return;
        }
        sb.delete(length - 1, length);
        List list = this.A06;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0 || (i = (zuX = (ZuX) list.get(size)).A00) != length) {
                return;
            } else {
                zuX.A00 = i - 1;
            }
        }
    }
}
