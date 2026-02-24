package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ace, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23517Ace {
    public static final CharSequence A07 = ". ";
    public static final Map A08;
    public static final Set A09;
    public final C05V A00 = AbstractC34811ab.A0L();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C16170kL A05 = (C16170kL) C00H.A02(2704);
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C00W A03 = (C00W) C00H.A02(65958);
    public final C0NK A04 = (C0NK) C00H.A02(2690);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(DFZ.A00);

    public static void A0J(Editable editable, Class cls, int i) {
        Object[] spans = editable.getSpans(0, i, cls);
        if (spans != null) {
            for (Object obj : spans) {
                editable.removeSpan(obj);
            }
        }
    }

    public SpannableStringBuilder A0P(CharSequence charSequence, float f) {
        return A0Q(charSequence, f, -16777216, A00(this.A02, this.A03), false);
    }

    public SpannableStringBuilder A0Q(CharSequence charSequence, float f, int i, int i2, boolean z) {
        C23518Acf c23518Acf = new C23518Acf(null, null, null, AbstractC34801aa.A1C(), null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false);
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
        List A0V = A0V(null, charSequence, i2, false);
        A0L(valueOf, A0B(null, c23518Acf, charSequence, A0V, f, i2, false), A0V);
        A0K(valueOf, A0V, i, z);
        return valueOf;
    }

    public CharSequence A0T(CharSequence charSequence) {
        return A0U(charSequence, -16777216, false);
    }

    public C09R A0W(TextPaint textPaint, C23518Acf c23518Acf, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return A0C(null, SpannableStringBuilder.valueOf(charSequence), textPaint, c23518Acf, charSequence, A00(this.A02, this.A03));
    }

    public void A0X(Context context, Paint paint, Editable editable) {
        C16170kL c16170kL = this.A05;
        AbstractC34831ad.A1H(context, 1, c16170kL);
        C1K9.A09(context, paint, editable, c16170kL, 1.3f);
        A0M(editable, false);
        A0Q(editable, paint.getTextSize(), -16777216, A00(this.A02, this.A03), true);
    }

    public void A0a(Context context, TextPaint textPaint, C23518Acf c23518Acf, CharSequence charSequence) {
        if (charSequence != null) {
            A0C(context, SpannableStringBuilder.valueOf(charSequence), textPaint, c23518Acf, charSequence, A00(this.A02, this.A03));
        }
    }

    static {
        Character[] chArr = new Character[18];
        chArr[0] = '_';
        chArr[1] = '~';
        chArr[2] = '*';
        chArr[3] = '.';
        chArr[4] = ',';
        chArr[5] = ':';
        chArr[6] = '\"';
        chArr[7] = '(';
        chArr[8] = '/';
        chArr[9] = ';';
        chArr[10] = (char) 8206;
        chArr[11] = (char) 8207;
        chArr[12] = (char) 8288;
        chArr[13] = (char) 8294;
        chArr[14] = (char) 8295;
        chArr[15] = (char) 8296;
        chArr[16] = (char) 8237;
        A09 = C3WD.A1A((char) 8238, chArr, 17);
        C37250Gio c37250Gio = new C37250Gio();
        c37250Gio.put((char) 8304, "0");
        c37250Gio.put((char) 185, "1");
        c37250Gio.put((char) 178, "2");
        c37250Gio.put((char) 179, "3");
        c37250Gio.put((char) 8308, "4");
        c37250Gio.put((char) 8309, "5");
        c37250Gio.put((char) 8310, "6");
        c37250Gio.put((char) 8311, "7");
        c37250Gio.put((char) 8312, "8");
        c37250Gio.put((char) 8313, "9");
        A08 = AbstractC037207b.A04(c37250Gio);
    }

    public static String A09(String str, boolean z) {
        if (str == null) {
            return "";
        }
        if (str.contains("⠀")) {
            str = str.replace("⠀", " ");
        }
        String trim = str.trim();
        return (z && AbstractC05950Is.A0H() && trim.contains("\u00ad")) ? trim.replace("\u00ad", "") : trim;
    }

    public static ArrayList A0A(Spannable spannable) {
        int i;
        int i2 = 0;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (spans == null || spans.length == 0) {
            return null;
        }
        ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(spans));
        Collections.sort(A19, new C29429D4l(spannable, 10));
        int size = A19.size();
        while (i2 < size - 1) {
            Object obj = A19.get(i2);
            Object obj2 = A19.get(i2 + 1);
            int spanStart = spannable.getSpanStart(obj);
            int spanEnd = spannable.getSpanEnd(obj);
            int spanStart2 = spannable.getSpanStart(obj2);
            int spanEnd2 = spannable.getSpanEnd(obj2);
            if (spanStart <= spanStart2 && spanEnd > spanStart2) {
                if (spanEnd2 <= spanEnd || spanEnd - spanStart > spanEnd2 - spanStart2) {
                    i = i2 + 1;
                    spannable.removeSpan(obj2);
                } else if (spanEnd - spanStart < spanEnd2 - spanStart2) {
                    spannable.removeSpan(obj);
                    i = i2;
                }
                if (i != -1) {
                    A19.remove(i);
                    size--;
                }
            }
            i2++;
        }
        return A19;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C09R A0C(Context context, Editable editable, TextPaint textPaint, C23518Acf c23518Acf, CharSequence charSequence, int i) {
        boolean z;
        int i2;
        int max;
        int min;
        Object c23684AfQ;
        int i3;
        int i4;
        int i5;
        List list;
        float textSize = textPaint.getTextSize();
        boolean z2 = true;
        List<CIO> A0V = A0V(c23518Acf, charSequence, i, true);
        Iterator it = A0V.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((CIO) it.next()).A02 == 6) {
                z = true;
                break;
            }
        }
        ArrayList A0B = A0B(textPaint, c23518Acf, charSequence, A0V, textSize, i, true);
        if (A0B.size() > 0) {
            A0L(editable, A0B, A0V);
        } else {
            z2 = z;
        }
        if (c23518Acf.A0A) {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            for (CIO cio : A0V) {
                int i6 = cio.A02;
                if (i6 == 8) {
                    if (cio.A05 != null) {
                        A16.add(cio);
                    }
                } else if (i6 == 7) {
                    A162.add(cio);
                }
            }
            Function1 function1 = c23518Acf.A07;
            for (int i7 = 0; i7 < Math.min(A16.size(), A162.size()); i7++) {
                CIO cio2 = (CIO) A16.get(i7);
                CIO cio3 = (CIO) A162.get(i7);
                String charSequence2 = cio2.A05 != null ? cio2.A05.toString() : "";
                if (function1 == null || ((Boolean) function1.invoke(charSequence2)).booleanValue()) {
                    editable.setSpan(new URLSpan(charSequence2), cio3.A00, cio3.A01, 33);
                }
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (CIO cio4 : A0V) {
            int i8 = cio4.A02;
            if (i8 == 6) {
                if (c23518Acf.A08) {
                    A0H(editable, cio4, -16777216);
                }
                A163.add(cio4);
            } else if (i8 == 8) {
                if (c23518Acf.A08) {
                    if (c23518Acf.A08) {
                        A0H(editable, cio4, -16777216);
                    } else {
                        A0I(editable, cio4, A0V);
                    }
                    editable.setSpan(cio4.A04, cio4.A00, cio4.A01, 17);
                } else {
                    editable.replace(cio4.A00, cio4.A01, "");
                    int i9 = cio4.A01;
                    int i10 = cio4.A00;
                    A0N(A0V, i10, i9 - i10);
                }
            } else if (i8 == 12) {
                if (context != null && c23518Acf.A09) {
                    View inflate = LayoutInflater.from(context).inflate(2131627046, (ViewGroup) null);
                    CharSequence charSequence3 = cio4.A05;
                    if (charSequence3 != null) {
                        ((TextView) inflate.findViewById(2131434765)).setText(charSequence3.toString());
                    }
                    inflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    inflate.layout(0, 0, inflate.getMeasuredWidth(), inflate.getMeasuredHeight());
                    Bitmap createBitmap = Bitmap.createBitmap(inflate.getMeasuredWidth(), inflate.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    inflate.draw(new Canvas(createBitmap));
                    c23684AfQ = new C23684AfQ(createBitmap, charSequence3.toString());
                    i3 = cio4.A00;
                    i4 = i3 + 1;
                    editable.setSpan(c23684AfQ, i3, i4, 33);
                }
                if (c23518Acf.A08) {
                }
                editable.setSpan(cio4.A04, cio4.A00, cio4.A01, 17);
            } else {
                if (i8 == 14) {
                    if (c23518Acf.A0F) {
                        int length = editable.length();
                        int i11 = cio4.A00;
                        int i12 = cio4.A01;
                        int i13 = i11 + 1;
                        if (i13 < length && i12 - 2 >= 0 && i13 < i5 && ((editable.charAt(i11) != '$' || editable.charAt(i12 - 1) != '$' || editable.charAt(i11 + 1) != '$' || editable.charAt(i12 - 2) != '$') && editable.charAt(i11) == '\\' && editable.charAt(i11 + 1) == '[' && editable.charAt(i12 - 2) == '\\')) {
                            editable.charAt(i12 - 1);
                        }
                        c23684AfQ = new C23657Aez(editable.subSequence(cio4.A00, cio4.A01).toString());
                        i3 = cio4.A00;
                        i4 = cio4.A01;
                        editable.setSpan(c23684AfQ, i3, i4, 33);
                    }
                } else if (i8 == 13 && context != null && (list = c23518Acf.A04) != null && list.size() != 0) {
                    String lowerCase = cio4.A05.toString().toLowerCase(Locale.getDefault());
                    List arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        C09R c09r = (C09R) it2.next();
                        if (lowerCase.equals(((String) c09r.first).toLowerCase(Locale.getDefault()))) {
                            arrayList = (List) c09r.second;
                            break;
                        }
                    }
                    C40451k1 c40451k1 = new C40451k1(lowerCase, arrayList);
                    editable.setSpan(new StyleSpan(1), cio4.A00, cio4.A01, 33);
                    editable.setSpan(c40451k1, cio4.A00, cio4.A01, 33);
                }
                if (c23518Acf.A08) {
                }
                editable.setSpan(cio4.A04, cio4.A00, cio4.A01, 17);
            }
        }
        Iterator it3 = A163.iterator();
        while (it3.hasNext()) {
            CIO cio5 = (CIO) it3.next();
            editable.setSpan(cio5.A04, cio5.A00, cio5.A01, 17);
            if (!c23518Acf.A08) {
                int i14 = cio5.A00;
                int i15 = cio5.A03;
                int i16 = i14 - i15;
                if (i16 >= 0 && i14 <= editable.length()) {
                    editable.replace(i16, cio5.A00, AbstractC033405g.A06);
                }
                int i17 = cio5.A01;
                int i18 = i17 + i15;
                if (i17 <= editable.length() && i18 <= editable.length()) {
                    editable.replace(cio5.A01, i18, AbstractC033405g.A06);
                    i2 = 1;
                    if (!c23518Acf.A0D && (max = Math.max(0, cio5.A00 - i2)) < (min = Math.min(editable.length(), cio5.A01 + i2))) {
                        editable.setSpan(new BackgroundColorSpan(c23518Acf.A00), max, min, 17);
                    }
                }
            }
            i2 = 0;
            if (!c23518Acf.A0D) {
                editable.setSpan(new BackgroundColorSpan(c23518Acf.A00), max, min, 17);
            }
        }
        return AbstractC34801aa.A1J(editable, Boolean.valueOf(z2));
    }

    public static final C09R A0D(CharSequence charSequence, int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i - 1; i5 >= 0 && charSequence.charAt(i5) != '\n' && i3 < 8 && i4 < 2; i5--) {
            if (charSequence.charAt(i5) != ' ') {
                i4++;
                if (charSequence.charAt(i5) != '\t') {
                    i4 = 0;
                    break;
                }
            } else {
                i3++;
            }
        }
        i2 = i3;
        return AbstractC34841ae.A1B(Integer.valueOf(i2), i4);
    }

    public static void A0E(Context context, Uri uri, C07B c07b, C039908g c039908g, C0NZ c0nz, C0NI c0ni, TextEmojiLabel textEmojiLabel, String str, String str2) {
        A0F(context, c07b, c039908g, c0nz, c0ni, textEmojiLabel, str, new D89(str2, uri));
    }

    public static void A0I(Editable editable, CIO cio, List list) {
        int i = cio.A00;
        int i2 = cio.A03;
        int i3 = i - i2;
        if (i3 >= 0) {
            editable.replace(i3, i, "");
            A0N(list, cio.A00 - i2, i2);
        }
        if (cio.A01 + i2 <= editable.length()) {
            int i4 = cio.A01;
            editable.replace(i4, i4 + i2, "");
            A0N(list, cio.A01, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.text.SpannableStringBuilder] */
    public CharSequence A0R(CharSequence charSequence) {
        if (charSequence == 0) {
            return null;
        }
        List<CIO> A0V = A0V(null, charSequence, 150, false);
        if (!A0V.isEmpty()) {
            charSequence = SpannableStringBuilder.valueOf(charSequence);
            for (CIO cio : A0V) {
                int i = cio.A00;
                int i2 = cio.A03;
                charSequence.replace(i - i2, i, "");
                A0N(A0V, cio.A00 - i2, i2);
                int i3 = cio.A01 + i2;
                if (i3 > charSequence.length()) {
                    break;
                }
                charSequence.replace(cio.A01, i3, "");
                A0N(A0V, cio.A01, i2);
            }
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r5.A0b(r4, 13530) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r1 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        r8 = new p000X.C23518Acf(null, null, null, p000X.AbstractC34801aa.A1C(), null, 0, 0, 0, 0, true, r19, r20, r21, false, false, false, false, false, false);
        r4 = A0V(r8, r29, A00(r28.A02, r28.A03), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (r4.isEmpty() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        return r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        r5 = android.text.SpannableStringBuilder.valueOf(r29);
        r7 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        if (r7.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        r6 = (p000X.CIO) r7.next();
        r1 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r1 != 8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (r1 != 9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
    
        if (r8.A0E == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
    
        r3 = new android.text.style.AbsoluteSizeSpan(0, false);
        r2 = r6.A00;
        r1 = r2 + 2;
        r0 = 33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        r5.setSpan(r3, r2, r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
    
        A0I(r5, r6, r4);
        r3 = r6.A04;
        r2 = r6.A00;
        r1 = r6.A01;
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        r5.replace(r6.A00, r6.A01, (java.lang.CharSequence) "");
        r1 = r6.A01;
        r0 = r6.A00;
        A0N(r4, r0, r1 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x002d, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0035, code lost:
    
        if (r5.A0b(r4, 10886) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A0S(CharSequence charSequence) {
        boolean z;
        boolean z2;
        if (charSequence == null) {
            return null;
        }
        C07B c07b = this.A01;
        C00K c00k = C00K.A01;
        boolean A0b = c07b.A0b(c00k, 12539);
        if (A0b && c07b.A0b(c00k, 10986)) {
            z = true;
            z2 = true;
        } else {
            z = false;
        }
        z2 = false;
    }

    public CharSequence A0U(CharSequence charSequence, int i, boolean z) {
        if (charSequence == null) {
            return null;
        }
        List A0V = A0V(null, charSequence, A00(this.A02, this.A03), false);
        if (A0V.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
        A0K(valueOf, A0V, i, z);
        return valueOf;
    }

    public void A0Y(Context context, Paint paint, Editable editable, float f) {
        C16170kL c16170kL = this.A05;
        AbstractC34831ad.A1H(context, 1, c16170kL);
        C1K9.A09(context, paint, editable, c16170kL, f);
        A0M(editable, false);
        A0U(editable, paint.getColor(), true);
    }

    public void A0Z(Context context, Editable editable, TextPaint textPaint, int i, int i2, boolean z) {
        if (!z) {
            A0Y(context, textPaint, editable, 1.3f);
            return;
        }
        int A00 = C04L.A00(context, i);
        int A002 = C04L.A00(context, i2);
        C23518Acf A003 = AbstractC26099BmB.A00(A00, A002, A002, true);
        C16170kL c16170kL = this.A05;
        AbstractC34831ad.A1H(context, 1, c16170kL);
        C1K9.A09(context, textPaint, editable, c16170kL, 1.3f);
        A0M(editable, true);
        A0a(context, textPaint, A003, editable);
    }

    public boolean A0b(CharSequence charSequence) {
        return (charSequence == null || C0IE.A0H(A0T(charSequence))) ? false : true;
    }

    public static int A00(C039908g c039908g, C00W c00w) {
        return C0IN.A01(c039908g, c00w) < 2011 ? 512 : 1024;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (java.lang.Character.codePointAt(r8, r1) != 46) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (java.lang.Character.codePointAt(r8, r6 + 2) != 32) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r8.charAt(r6 + 3) != ' ') goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(CharSequence charSequence, Character ch, int i) {
        if (Character.isDigit(ch.charValue()) && (i <= 0 ? i == 0 : charSequence.charAt(i - 1) == '\n')) {
            int i2 = i;
            while (i2 + 1 < charSequence.length() && Character.isDigit(charSequence.charAt(i2 + 1))) {
                i2++;
            }
            int i3 = i2 + 1;
            boolean z = i3 < charSequence.length();
            boolean z2 = i2 < charSequence.length() - 2;
            boolean z3 = i2 < charSequence.length() + (-3);
            int i4 = (i2 - i) + 1;
            if (i4 <= 2 && !z3 && z && z2) {
                return i4;
            }
        }
        return 0;
    }

    public static SpannableStringBuilder A02(Context context, C07B c07b, C039908g c039908g, C0NZ c0nz, C0NI c0ni, InterfaceC1847283t interfaceC1847283t, TextEmojiLabel textEmojiLabel, String str, Map map, int i) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            String obj = A18.getValue().toString();
            AbstractC34861ag.A1X(context, c0ni, c039908g, c0nz, 0);
            A1A.put(key, new C145746ak(context, c039908g, c0nz, c0ni, obj, i));
        }
        SpannableStringBuilder A04 = A04(str, A1A);
        AbstractC34831ad.A1C(c07b, textEmojiLabel);
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        textEmojiLabel.setText(A04);
        if (interfaceC1847283t != null) {
            for (C145746ak c145746ak : (C145746ak[]) A04.getSpans(0, A04.length(), C145746ak.class)) {
                c145746ak.A04(interfaceC1847283t);
            }
        }
        return A04;
    }

    public static SpannableStringBuilder A03(Context context, String str) {
        SpannableStringBuilder A082 = AbstractC34801aa.A08(str);
        A082.setSpan(new BVR(context), 0, str.length(), 0);
        return A082;
    }

    public static SpannableStringBuilder A04(String str, Map map) {
        Spanned fromHtml = Html.fromHtml(str);
        SpannableStringBuilder A082 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                Object obj = map.get(uRLSpan.getURL());
                if (obj != null) {
                    int spanStart = A082.getSpanStart(uRLSpan);
                    int spanEnd = A082.getSpanEnd(uRLSpan);
                    int spanFlags = A082.getSpanFlags(uRLSpan);
                    A082.removeSpan(uRLSpan);
                    A082.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            }
        }
        return A082;
    }

    public static SpannableStringBuilder A05(String str, Spannable... spannableArr) {
        SpannableStringBuilder A082 = AbstractC34801aa.A08(str);
        for (int i = 0; i < spannableArr.length; i++) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("%");
            A04.append(i + 1);
            String A03 = AnonymousClass000.A03("$s", A04);
            int indexOf = A082.toString().indexOf(A03);
            if (indexOf != -1) {
                A082.replace(indexOf, A03.length() + indexOf, (CharSequence) spannableArr[i]);
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("RichTextUtils/formatSpannableString: skipping placeholder of index ");
                A042.append(i + 1);
                AbstractC34911al.A1E(A042, " as we cannot find it in template: ", str);
            }
        }
        return A082;
    }

    public static C26708Bx6 A06(CharSequence charSequence, C09R c09r, int i) {
        int i2;
        int A05 = AbstractC34881ai.A05(c09r);
        int A04 = AbstractC34821ac.A04(c09r);
        if (A04 == 2 || A04 == 1) {
            i -= A04;
            i2 = A04 / 1;
            A05 = A04;
        } else if (A05 == 8 || A05 == 4) {
            i -= A05;
            i2 = A05 / 4;
        } else {
            if (i > 0) {
                if (charSequence.charAt(i - 1) != '\n') {
                    return null;
                }
            } else if (i != 0) {
                return null;
            }
            A05 = 0;
            i2 = 0;
        }
        return new C26708Bx6(i, A05, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (java.lang.Character.codePointAt(r8, r10 + r4) != 32) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC25380BaA A07(CharSequence charSequence, Character ch, int i, boolean z) {
        Object obj;
        if (ch.charValue() == '#') {
            boolean z2 = false;
            boolean z3 = i <= 0 ? i == 0 : charSequence.charAt(i + (-1)) == '\n';
            int i2 = 1;
            if (z) {
                i2 = 0;
                while (charSequence.length() > i + i2 && charSequence.charAt(i + i2) == '#') {
                    i2++;
                }
                if (i2 > 4) {
                    return null;
                }
            }
            boolean z4 = i < charSequence.length() - i2;
            int i3 = i2 + 1;
            if (i < charSequence.length() - i3 && Character.codePointAt(charSequence, i + i3) != 10) {
                z2 = true;
            }
            if (z3 && z4 && z2) {
                Iterator<E> it = EnumC25380BaA.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC25380BaA) obj).prefixLength == i2) {
                        break;
                    }
                }
                return (EnumC25380BaA) obj;
            }
        }
        return null;
    }

    public static String A08(String str, boolean z) {
        int length;
        StringBuilder A04 = AnonymousClass000.A04();
        int i = 0;
        int i2 = 0;
        while (true) {
            length = str.length();
            if (i >= length - 2) {
                break;
            }
            EnumC25380BaA A072 = A07(str, Character.valueOf(str.charAt(i)), i, z);
            if (A072 != null) {
                A04.append(str.substring(i2, i));
                i2 = A072.prefixLength + i + 1;
            }
            i++;
        }
        if (i2 < length) {
            A04.append(str.substring(i2));
        }
        return A04.toString();
    }

    public static void A0F(Context context, C07B c07b, C039908g c039908g, C0NZ c0nz, C0NI c0ni, TextEmojiLabel textEmojiLabel, String str, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A1A.put(A18.getKey(), new C145746ak(context, c039908g, c0nz, c0ni, A18.getValue().toString()));
        }
        SpannableStringBuilder A04 = A04(str, A1A);
        AbstractC34831ad.A1C(c07b, textEmojiLabel);
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        textEmojiLabel.setText(A04);
    }

    public static void A0G(Context context, C07B c07b, C039908g c039908g, C0NZ c0nz, C0NI c0ni, TextEmojiLabel textEmojiLabel, String str, Map map, Map map2) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A18.getKey();
            C145746ak c145746ak = new C145746ak(context, c039908g, c0nz, c0ni, A18.getValue().toString());
            c145746ak.A05 = false;
            A1A.put(A18.getKey(), c145746ak);
        }
        Iterator A152 = AbstractC34831ad.A15(map2);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            Object key = A182.getKey();
            String str2 = null;
            Object obj = map.get(key);
            if (obj != null) {
                str2 = obj.toString();
            }
            C145746ak c145746ak2 = new C145746ak(context, c039908g, c0nz, c0ni, str2);
            c145746ak2.A05 = false;
            c145746ak2.A04((InterfaceC1847283t) map2.get(key));
            A1A.put(A182.getKey(), c145746ak2);
        }
        SpannableStringBuilder A04 = A04(str, A1A);
        AbstractC34831ad.A1C(c07b, textEmojiLabel);
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        textEmojiLabel.setText(A04);
    }

    public static void A0H(Editable editable, CIO cio, int i) {
        int i2 = (i & 16777215) | 855638016;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i2);
        int i3 = cio.A00;
        int i4 = cio.A03;
        editable.setSpan(foregroundColorSpan, i3 - i4, i3, 18);
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(i2);
        int i5 = cio.A01;
        editable.setSpan(foregroundColorSpan2, i5, i5 + i4, 18);
    }

    public static void A0K(Editable editable, List list, int i, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CIO cio = (CIO) it.next();
            if (z) {
                A0H(editable, cio, i);
            } else {
                A0I(editable, cio, list);
            }
            editable.setSpan(cio.A04, cio.A00, cio.A01, 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(Editable editable, List list, List list2) {
        int min;
        int i;
        CharSequence charSequence;
        int length;
        int i2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CIO cio = (CIO) it.next();
            int length2 = editable.length();
            int i3 = cio.A00;
            if (i3 < length2) {
                int i4 = cio.A02;
                int i5 = i3 + 1;
                if (i4 != 2) {
                    if (i4 == 5) {
                        i5 = i3 + 2;
                    }
                    min = Math.min(cio.A01, length2);
                    i = cio.A00;
                    if (i < min) {
                        editable.setSpan(cio.A04, i, min, 33);
                    }
                    if (i4 != 10) {
                        int i6 = cio.A00;
                        int min2 = Math.min(cio.A03 + i6, length2);
                        if (i6 < min2) {
                            editable.setSpan(new AbsoluteSizeSpan(0, false), cio.A00, min2, 33);
                        }
                    } else if (i4 == 11 && (charSequence = cio.A05) != null && (i2 = cio.A00) < (length = editable.length())) {
                        int min3 = Math.min(cio.A03 + i2, length);
                        editable.replace(i2, min3, charSequence);
                        int length3 = charSequence.length() - (min3 - cio.A00);
                        if (length3 < 0) {
                            int i7 = -length3;
                            A0N(list, cio.A00, i7);
                            A0N(list2, cio.A00, i7);
                        } else if (length3 > 0) {
                            A0O(list, cio.A00, length3);
                            A0O(list2, cio.A00, length3);
                        }
                    }
                }
                int min4 = Math.min(i5, length2);
                if (i3 < min4) {
                    editable.setSpan(new AbsoluteSizeSpan(0, false), cio.A00, min4, 33);
                }
                min = Math.min(cio.A01, length2);
                i = cio.A00;
                if (i < min) {
                }
                if (i4 != 10) {
                }
            }
        }
    }

    public static void A0M(Editable editable, boolean z) {
        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) editable.getSpans(0, editable.length(), ForegroundColorSpan.class)) {
            if (!(foregroundColorSpan instanceof C3TH)) {
                editable.removeSpan(foregroundColorSpan);
            }
        }
        for (TypefaceSpan typefaceSpan : (TypefaceSpan[]) editable.getSpans(0, editable.length(), TypefaceSpan.class)) {
            if (!(typefaceSpan instanceof C3TH)) {
                editable.removeSpan(typefaceSpan);
            }
        }
        A0J(editable, StyleSpan.class, editable.length());
        A0J(editable, StrikethroughSpan.class, editable.length());
        A0J(editable, C23678AfK.class, editable.length());
        A0J(editable, LeadingMarginSpan.Standard.class, editable.length());
        A0J(editable, AbsoluteSizeSpan.class, editable.length());
        if (z) {
            A0J(editable, BackgroundColorSpan.class, editable.length());
        }
    }

    public static void A0N(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CIO cio = (CIO) it.next();
            int i3 = cio.A00;
            if (i3 > i) {
                cio.A00 = i3 - i2;
            }
            int i4 = cio.A01;
            if (i4 > i) {
                cio.A01 = i4 - i2;
            }
        }
    }

    public static void A0O(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CIO cio = (CIO) it.next();
            int i3 = cio.A00;
            if (i3 > i) {
                cio.A00 = i3 + i2;
            }
            int i4 = cio.A01;
            if (i4 > i) {
                cio.A01 = i4 + i2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4 A[LOOP:0: B:5:0x003e->B:40:0x00c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x051a A[EDGE_INSN: B:41:0x051a->B:42:0x051a BREAK  A[LOOP:0: B:5:0x003e->B:40:0x00c4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A0B(TextPaint textPaint, C23518Acf c23518Acf, CharSequence charSequence, List list, float f, int i, boolean z) {
        C23519Acg c23519Acg;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f2;
        int i8;
        int i9;
        Object obj;
        ParcelableSpan typefaceSpan;
        int i10;
        boolean z2;
        EnumC25380BaA A072;
        int i11;
        C26708Bx6 A06;
        char charValue;
        C26708Bx6 A062;
        boolean z3 = c23518Acf.A0G;
        if (z3) {
            c23519Acg = new BVQ(f);
        } else if (z) {
            c23519Acg = new C23520Ach(f);
        } else {
            c23519Acg = new C23519Acg(f);
        }
        int i12 = (int) (0.17f * f);
        int i13 = (int) (1.0f * f);
        int i14 = (int) (f * 0.14f);
        int i15 = (int) (f * 1.9f);
        int length = charSequence.length();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        C27402CLp c27402CLp = null;
        int i16 = -1;
        int i17 = 0;
        while (i17 < length) {
            char charAt = charSequence.charAt(i17);
            Character valueOf = Character.valueOf(charAt);
            boolean z4 = z3;
            if (z && z4 && (((charValue = valueOf.charValue()) == '*' || charValue == '-' || charValue == '+') && i17 < charSequence.length() - 1 && Character.codePointAt(charSequence, i17 + 1) == 32 && (A062 = A06(charSequence, A0D(charSequence, i17), i17)) != null)) {
                c27402CLp = new C27402CLp(10, A062.A02, 1, A062.A00, A062.A01);
            } else {
                char charValue2 = valueOf.charValue();
                if (charValue2 == '*' || charValue2 == '-') {
                    boolean z5 = i17 <= 0 ? i17 == 0 : charSequence.charAt(i17 + (-1)) == '\n';
                    boolean z6 = i17 < charSequence.length() - 1 && Character.codePointAt(charSequence, i17 + 1) == 32;
                    if (z5 && z6) {
                        i2 = 2;
                        c27402CLp = new C27402CLp(i2, i17);
                    }
                }
                if (z) {
                    if (z4) {
                        if (Character.isDigit(charValue2) && (i17 <= 0 || Character.isWhitespace(charSequence.charAt(i17 - 1)))) {
                            int i18 = i17;
                            int i19 = 1;
                            while (i18 + 1 < charSequence.length() && Character.isDigit(charSequence.charAt(i18 + 1))) {
                                i19++;
                                i18++;
                                if (i19 > 2) {
                                    break;
                                }
                            }
                            int i20 = i18 + 2;
                            if (i20 < charSequence.length() && Character.codePointAt(charSequence, i18 + 1) == 46 && Character.codePointAt(charSequence, i20) == 32 && (((i11 = i18 + 3) >= charSequence.length() || charSequence.charAt(i11) != ' ') && (A06 = A06(charSequence, A0D(charSequence, i17), i17)) != null)) {
                                c27402CLp = new C27402CLp(11, A06.A02, i19, A06.A00, A06.A01);
                            }
                        }
                        if (!c23518Acf.A0E && (A072 = A07(charSequence, valueOf, i17, c23518Acf.A0H)) != null) {
                            c27402CLp = new C27402CLp(9, i17, 1, 0, A072.prefixLength);
                        } else if (charValue2 == '>') {
                            boolean z7 = i17 <= 0 ? i17 == 0 : charSequence.charAt(i17 + (-1)) == '\n';
                            boolean z8 = i17 < charSequence.length() - 1 && Character.codePointAt(charSequence, i17 + 1) == 32;
                            int i21 = i17 + 2;
                            if (i21 < charSequence.length()) {
                                z2 = Character.isWhitespace(charSequence.charAt(i21));
                            } else {
                                z2 = true;
                            }
                            if (z7 && z8 && !z2) {
                                i2 = 5;
                                c27402CLp = new C27402CLp(i2, i17);
                            }
                        }
                    } else {
                        int A01 = A01(charSequence, valueOf, i17);
                        if (A01 > 0) {
                            c27402CLp = new C27402CLp(4, i17, A01);
                        }
                        if (!c23518Acf.A0E) {
                        }
                        if (charValue2 == '>') {
                        }
                    }
                }
                if (charAt == '\n' || i17 == length - 1) {
                    if (c27402CLp != null && i16 != -1) {
                        int i22 = c27402CLp.A05;
                        if (i22 == 2) {
                            int i23 = c23519Acg.A02;
                            if (c23519Acg instanceof C23520Ach) {
                                i10 = ((C23520Ach) c23519Acg).A00;
                            } else if (c23519Acg instanceof BVQ) {
                                i10 = ((BVQ) c23519Acg).A00;
                            } else {
                                i10 = c23519Acg.A03;
                            }
                            int i24 = i16;
                            int i25 = i17;
                            A16.add(new CIO(new LeadingMarginSpan.Standard(i23, (i10 * 2) + i23), i24, i25, 2, 3));
                            A16.add(new CIO(new C23678AfK(i10, c23519Acg.A01), i24, i25, 2, 2));
                            A16.add(new CIO(new C23675AfH(0, c23518Acf.A03, 0, c23518Acf.A01), i24, i25, 2, 2));
                        } else {
                            if (z) {
                                if (textPaint != null && i22 == 4) {
                                    int i26 = c27402CLp.A06;
                                    c27402CLp.A00 = Layout.getDesiredWidth(charSequence, i26, c27402CLp.A04 + i26 + 2, textPaint);
                                    c27402CLp.A01 = i17;
                                    A162.add(c27402CLp);
                                } else if (i22 == 5) {
                                    int i27 = i17 + 1;
                                    int i28 = c23518Acf.A02;
                                    A16.add(new CIO(new ForegroundColorSpan(i28), null, i16, i27, 1, 0));
                                    A16.add(new CIO(new C23676AfI(i14, i12, i13, i28), i16, i27, 2, 5));
                                }
                            }
                            if (c23518Acf.A0E && i22 == 9) {
                                int i29 = c27402CLp.A02;
                                Iterator<E> it = EnumC25380BaA.A00.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj = it.next();
                                        if (((EnumC25380BaA) obj).prefixLength == i29) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                EnumC25380BaA enumC25380BaA = (EnumC25380BaA) obj;
                                if (enumC25380BaA != null) {
                                    boolean z9 = c23518Acf.A0H;
                                    int i30 = i16;
                                    boolean z10 = false;
                                    if (z9) {
                                        while (charSequence.length() > i30 && charSequence.charAt(i30) != '\n') {
                                            i30++;
                                        }
                                        int i31 = i30 + 1;
                                        if (charSequence.length() > i31 && A07(charSequence, Character.valueOf(charSequence.charAt(i31)), i31, z9) != null) {
                                            z10 = true;
                                        }
                                    }
                                    int i32 = i17 + 1;
                                    C8P c8p = (C8P) c23518Acf.A06.get(enumC25380BaA);
                                    if (c8p != null) {
                                        int i33 = i16;
                                        A16.add(new CIO(new AbsoluteSizeSpan(c8p.A03, false), i33, i32, 1, 9));
                                        if (enumC25380BaA != EnumC25380BaA.A02 && enumC25380BaA != EnumC25380BaA.A03) {
                                            if (enumC25380BaA == EnumC25380BaA.A04 || enumC25380BaA == EnumC25380BaA.A05) {
                                                typefaceSpan = new StyleSpan(1);
                                            }
                                            if (z9) {
                                                A16.add(new CIO(new C23675AfH(Integer.valueOf(c8p.A02), c23518Acf.A03, c8p.A01, z10 ? 0 : c8p.A00), i33, i32, 1, 9));
                                            }
                                            A16.add(new CIO(new AbsoluteSizeSpan(0, false), i33, enumC25380BaA.prefixLength + i16 + 1, 1, 9));
                                        } else {
                                            typefaceSpan = new TypefaceSpan("sans-serif-medium");
                                        }
                                        A16.add(new CIO(typefaceSpan, i33, i32, 1, 9));
                                        if (z9) {
                                        }
                                        A16.add(new CIO(new AbsoluteSizeSpan(0, false), i33, enumC25380BaA.prefixLength + i16 + 1, 1, 9));
                                    }
                                }
                            } else if (z3) {
                                if (i22 == 10) {
                                    int i34 = c27402CLp.A06;
                                    int i35 = i17 + 1;
                                    int i36 = c27402CLp.A04 + c27402CLp.A03;
                                    int i37 = c27402CLp.A02;
                                    if (c23519Acg instanceof BVQ) {
                                        BVQ bvq = (BVQ) c23519Acg;
                                        if (i37 != 0) {
                                            if (i37 == 1) {
                                                i8 = (((C23519Acg) bvq).A02 * 2) + (bvq.A00 * 2);
                                                i9 = ((C23519Acg) bvq).A01;
                                            } else if (i37 != 2) {
                                                i3 = 0;
                                            } else {
                                                i8 = (((C23519Acg) bvq).A02 * 3) + (bvq.A00 * 2) + ((C23519Acg) bvq).A01 + (bvq.A01 * 2);
                                                i9 = (int) (((C23519Acg) bvq).A00 * 0.7f);
                                            }
                                            i3 = i8 + i9;
                                        } else {
                                            i3 = ((C23519Acg) bvq).A02;
                                        }
                                        if (i37 == 0) {
                                            i4 = bvq.A00;
                                        } else if (i37 != 1) {
                                            if (i37 != 2) {
                                                i6 = 0;
                                                A16.add(new CIO(new LeadingMarginSpan.Standard(i3, i6), i34, i35, i36, 3));
                                                int i38 = bvq.A00;
                                                if (i37 != 0) {
                                                    if (i37 != 1) {
                                                        if (i37 != 2) {
                                                            i7 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                    } else {
                                                        f2 = 0.7f;
                                                    }
                                                    i7 = (int) (((C23519Acg) bvq).A00 * f2);
                                                } else {
                                                    i7 = ((C23519Acg) bvq).A01;
                                                }
                                                A16.add(new CIO(new BVP(bvq.A02, i38, i7, i37, bvq.A01, bvq.A03), i34, i35, i36, 10));
                                                A16.add(new CIO(new C23675AfH(0, c23518Acf.A03, 0, c23518Acf.A01), i34, i35, i36, 10));
                                            } else {
                                                i5 = bvq.A03;
                                                i6 = i5 + i3;
                                                A16.add(new CIO(new LeadingMarginSpan.Standard(i3, i6), i34, i35, i36, 3));
                                                int i382 = bvq.A00;
                                                if (i37 != 0) {
                                                }
                                                A16.add(new CIO(new BVP(bvq.A02, i382, i7, i37, bvq.A01, bvq.A03), i34, i35, i36, 10));
                                                A16.add(new CIO(new C23675AfH(0, c23518Acf.A03, 0, c23518Acf.A01), i34, i35, i36, 10));
                                            }
                                        } else {
                                            i4 = bvq.A01;
                                        }
                                        i5 = i4 * 2;
                                        i6 = i5 + i3;
                                        A16.add(new CIO(new LeadingMarginSpan.Standard(i3, i6), i34, i35, i36, 3));
                                        int i3822 = bvq.A00;
                                        if (i37 != 0) {
                                        }
                                        A16.add(new CIO(new BVP(bvq.A02, i3822, i7, i37, bvq.A01, bvq.A03), i34, i35, i36, 10));
                                        A16.add(new CIO(new C23675AfH(0, c23518Acf.A03, 0, c23518Acf.A01), i34, i35, i36, 10));
                                    }
                                } else if (textPaint != null && i22 == 11) {
                                    int i39 = c27402CLp.A06;
                                    int i40 = i17 + 1;
                                    int i41 = c27402CLp.A03;
                                    int i42 = c27402CLp.A04;
                                    int i43 = c27402CLp.A02;
                                    int i44 = i39 + i41;
                                    String charSequence2 = charSequence.subSequence(i44, i44 + i42).toString();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(charSequence2);
                                    sb.append((Object) ". ");
                                    float desiredWidth = Layout.getDesiredWidth(sb.toString(), textPaint);
                                    int i45 = i15;
                                    if (i43 != 0) {
                                        if (i43 != 1) {
                                            i45 = i15 * 3;
                                            if (i43 != 2) {
                                                i45 = 0;
                                            }
                                        } else {
                                            i45 = i15 * 2;
                                        }
                                    }
                                    int i46 = i41 + i42;
                                    A16.add(new CIO(new C23677AfJ(i45 - ((int) desiredWidth), i45), charSequence2, i39, i40, i46, 11));
                                    A16.add(new CIO(new C23675AfH(0, c23518Acf.A03, 0, c23518Acf.A01), i39, i40, i46, 11));
                                }
                            }
                        }
                    }
                    c27402CLp = null;
                    i16 = -1;
                }
                if (list.size() + A16.size() < i) {
                    break;
                }
                i17++;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    CIO cio = (CIO) it2.next();
                    if (cio.A02 == 1 && cio.A00 < i17 && cio.A01 > i17) {
                        c27402CLp = null;
                        i16 = -1;
                        break;
                    }
                } else {
                    i16 = i17;
                    break;
                }
            }
            if (list.size() + A16.size() < i) {
            }
        }
        Iterator it3 = A162.iterator();
        while (it3.hasNext()) {
            C27402CLp c27402CLp2 = (C27402CLp) it3.next();
            A16.add(new CIO(new C23677AfJ(i15 - ((int) c27402CLp2.A00), i15), c27402CLp2.A06, c27402CLp2.A01, 2, 4));
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0204, code lost:
    
        if (r11.size() < r8.A00) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0206, code lost:
    
        r3 = p000X.C09Q.A0G(r11);
        r8 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0212, code lost:
    
        if (r8.hasNext() == false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0214, code lost:
    
        r1 = (p000X.CIC) r8.next();
        r0 = r1.A01;
        r14 = r1.A02;
        r12 = r14 + r0;
        r13 = (r1.A00 - r14) + 1;
        r5 = r1.A03.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022d, code lost:
    
        if (r5 == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0230, code lost:
    
        if (r5 == 1) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0232, code lost:
    
        if (r5 == 2) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0234, code lost:
    
        r41.A00.get();
        r10 = new p000X.C23699Aff(p000X.C1KQ.A05(p000X.C00T.A00()), "monospace");
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024a, code lost:
    
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024c, code lost:
    
        if (r5 == 4) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024e, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x024f, code lost:
    
        if (r5 == 3) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0251, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0252, code lost:
    
        r3.add(new p000X.CIO(r10, null, r12, r13, r14, r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r0.isEmpty() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x025c, code lost:
    
        r15 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025e, code lost:
    
        r10 = new android.text.style.StrikethroughSpan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0264, code lost:
    
        r10 = new android.text.style.StyleSpan(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x026a, code lost:
    
        r10 = new android.text.style.StyleSpan(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02bb, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01dd, code lost:
    
        if (r13 != 1) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e2, code lost:
    
        if ((r4 - r1) != 4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01e4, code lost:
    
        r1 = r1 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01e6, code lost:
    
        if (r1 < 0) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01e8, code lost:
    
        r0 = r4 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ea, code lost:
    
        if (r0 > r10) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01ec, code lost:
    
        r1 = r12.substring(r1, r0);
        p000X.C00C.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01f9, code lost:
    
        if ("¯\\_(ツ)_/¯".equals(r1) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01fb, code lost:
    
        r9[1] = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0272, code lost:
    
        if (r3 == '*') goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r42.A0E != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0276, code lost:
    
        if (r3 == '_') goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x027a, code lost:
    
        if (r3 != '~') goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027c, code lost:
    
        r14 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02ca, code lost:
    
        throw p000X.AbstractC34801aa.A0z(p000X.C87Y.A0m("unknown type ", p000X.AnonymousClass000.A04(), r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x027f, code lost:
    
        r14 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0282, code lost:
    
        r14 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0296, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0297, code lost:
    
        if (r1 == r13) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029d, code lost:
    
        if (r9[r13] >= r9[r1]) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x029f, code lost:
    
        r9[r1] = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02a2, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02a5, code lost:
    
        if (r1 < 4) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02aa, code lost:
    
        if (r9[r13] >= r7) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r42 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ac, code lost:
    
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02ad, code lost:
    
        r9[r13] = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x012a, code lost:
    
        if (r3 != '`') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x00e7, code lost:
    
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x00ea, code lost:
    
        if (r3 != '\n') goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x00ec, code lost:
    
        java.util.Arrays.fill(r9, 0, 4, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x012c, code lost:
    
        if (r5 != '`') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x012e, code lost:
    
        if (r15 != '`') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        r27 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0130, code lost:
    
        if (r17 < 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0136, code lost:
    
        if (r17 >= (r4 - 2)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0138, code lost:
    
        r0 = r4 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x013a, code lost:
    
        if (r7 >= 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x013c, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0182, code lost:
    
        if (r7 >= r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0184, code lost:
    
        r5 = r7 + 3;
        r1 = r4 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0188, code lost:
    
        if (r5 >= r1) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        if (r42 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0192, code lost:
    
        if (p000X.AbstractC08350Si.A00(r12.charAt(r5)) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x01bf, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0194, code lost:
    
        r11.add(new p000X.CIC(p000X.IO7.A0N, r7, r4, 3));
        r13 = new java.util.LinkedHashSet();
        r5 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x01ab, code lost:
    
        if (r5.hasNext() == false) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x01ad, code lost:
    
        r1 = (p000X.CIC) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x01b5, code lost:
    
        if (r1.A01 <= r7) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        r0 = r42.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x01b9, code lost:
    
        if (r1.A00 >= r4) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x01bb, code lost:
    
        r13.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x01c2, code lost:
    
        r11.removeAll(r13);
        r15 = '`';
        java.util.Arrays.fill(r9, 0, 4, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01d2, code lost:
    
        if (r11.size() >= r8.A00) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x01d4, code lost:
    
        r17 = r4;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01d9, code lost:
    
        r15 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x00e5, code lost:
    
        r3 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x00f3, code lost:
    
        if (r3 == '*') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x00f5, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x00f8, code lost:
    
        if (r3 == '_') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x00fa, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x00fd, code lost:
    
        if (r3 == '~') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0101, code lost:
    
        if (r3 != '`') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0103, code lost:
    
        if (r1 == '`') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0105, code lost:
    
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0108, code lost:
    
        if (r5 != '`') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x010a, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x013f, code lost:
    
        r0 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0142, code lost:
    
        r1 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02cb, code lost:
    
        r25 = new p000X.C1KC(r43);
        r8 = ' ';
        r0 = 0;
        r24 = -1;
        r11 = -1;
        r23 = ' ';
        r1 = null;
        r15 = false;
        r22 = -1;
        r21 = -1;
        r20 = false;
        r19 = false;
        r18 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r0.isEmpty() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02ea, code lost:
    
        if (r0 >= r31) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02ec, code lost:
    
        r25.A00 = r0;
        r4 = p000X.C1KD.A00(r25, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02f8, code lost:
    
        if (r4 == (-1)) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x030b, code lost:
    
        if (r26.isEmpty() != false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x030d, code lost:
    
        r5 = r26.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0315, code lost:
    
        if (r5.hasNext() == false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0317, code lost:
    
        r4 = (p000X.C09R) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0325, code lost:
    
        if (((java.lang.Number) r4.first).intValue() > r0) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x032f, code lost:
    
        if (r0 >= ((java.lang.Number) r4.second).intValue()) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0331, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r42.A0F != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x039a, code lost:
    
        r2 = r43.charAt(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x03a0, code lost:
    
        if (r2 != '*') goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x03a4, code lost:
    
        if (r0 >= (r31 - 1)) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x03a6, code lost:
    
        r5 = java.lang.Character.codePointAt(r43, r0 + 1);
        r2 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x03b0, code lost:
    
        if (r5 == 8419) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        r26 = p000X.AbstractC23521Aci.A00(r43);
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x03b5, code lost:
    
        if (r5 == 65039) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0634, code lost:
    
        r2 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03b7, code lost:
    
        if (r45 == false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03bb, code lost:
    
        if (r0 >= (r31 - 1)) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03bd, code lost:
    
        r5 = r43.charAt(r0 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03c3, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03c6, code lost:
    
        if (r2 == '*') goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x03c8, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x03cb, code lost:
    
        if (r2 == '_') goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r30 != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x03cf, code lost:
    
        if (r2 != '~') goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x03d1, code lost:
    
        r4 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0620, code lost:
    
        if (r45 == false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0624, code lost:
    
        if (r2 != '`') goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0626, code lost:
    
        if (r5 == '`') goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0628, code lost:
    
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x062b, code lost:
    
        if (r8 != '`') goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x062d, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r29 != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x03d4, code lost:
    
        if (r4 < 0) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x03d6, code lost:
    
        if (r1 != null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x03d8, code lost:
    
        r1 = new int[4];
        java.util.Arrays.fill(r1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x03e1, code lost:
    
        if (r1[r4] >= 0) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x03e3, code lost:
    
        if (r8 == r2) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x03e9, code lost:
    
        if (java.lang.Character.isWhitespace(r8) != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r17 != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x03f5, code lost:
    
        if (p000X.C23517Ace.A09.contains(java.lang.Character.valueOf(r8)) != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x03f7, code lost:
    
        if (r15 == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x03fd, code lost:
    
        if ((r0 + 1) >= r31) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0409, code lost:
    
        if (java.lang.Character.isWhitespace(r43.charAt(r0 + 1)) != false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x040b, code lost:
    
        r1[r4] = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x040f, code lost:
    
        if (r30 == false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0411, code lost:
    
        if (r42 == null) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0415, code lost:
    
        if (r2 != '[') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0417, code lost:
    
        r18 = r0;
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x041b, code lost:
    
        if (r28 == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x041d, code lost:
    
        if (r19 == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x041f, code lost:
    
        r5 = A07(r43, java.lang.Character.valueOf(r2), r0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0429, code lost:
    
        if (r5 == null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x042f, code lost:
    
        if (r0 < (r5.prefixLength + 1)) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0431, code lost:
    
        r36 = r0;
        r7.add(new p000X.CIO(new android.text.style.TypefaceSpan(""), null, r0 - (r5.prefixLength + 1), r36, 0, 9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0452, code lost:
    
        if (r8 != '\n') goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (r41.A01.A0Z(23907) == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0456, code lost:
    
        if (r23 != '\n') goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0458, code lost:
    
        if (r27 == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x045a, code lost:
    
        r7.add(new p000X.CIO(new android.text.style.AbsoluteSizeSpan(0, false), null, r0 - 1, r36, 0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x046f, code lost:
    
        r13 = p000X.C23517Ace.A08;
        r5 = java.lang.Character.valueOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0479, code lost:
    
        if (r13.containsKey(r5) == false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x047d, code lost:
    
        if (r42.A09 == false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x047f, code lost:
    
        r7.add(new p000X.CIO(new android.text.style.TypefaceSpan(""), (java.lang.CharSequence) r13.get(r5), r0, r0, 1, 12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x04a8, code lost:
    
        if (r18 < 0) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        r8 = new p000X.C27397CLj(r26, r44, true, true);
        r41.A06.getValue();
        r12 = r43.toString();
        r11 = p000X.C3WE.A0w(r12, 0);
        r10 = r12.length();
        r9 = new int[4];
        java.util.Arrays.fill(r9, 0, 4, -1);
        r15 = ' ';
        r7 = -1;
        r17 = -1;
        r5 = ' ';
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x04ac, code lost:
    
        if (r2 != ']') goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x04ae, code lost:
    
        if (r8 == '[') goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x04b0, code lost:
    
        r22 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x04b6, code lost:
    
        if (r2 != '(') goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x04b8, code lost:
    
        if (r8 != ']') goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04ba, code lost:
    
        r21 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04c0, code lost:
    
        if (r2 != ')') goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
    
        if (r4 >= r10) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x04c2, code lost:
    
        if (r8 == '(') goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x04c4, code lost:
    
        if (r20 != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x04c6, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04ca, code lost:
    
        if (r18 >= r4) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x04cc, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x04cf, code lost:
    
        if (r4 >= r4) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x04d1, code lost:
    
        if (r4 >= r0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x04df, code lost:
    
        if (r41.A01.A0b(p000X.C00K.A01, 9318) != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        r3 = r8.A01.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x04e3, code lost:
    
        if (r42.A0C == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x04e5, code lost:
    
        r7.add(new p000X.CIO(new android.text.style.TypefaceSpan(""), null, r18 + 1, r22, 1, 7));
        r7.add(new p000X.CIO(new android.text.style.TypefaceSpan(""), r43.subSequence(r21 + 1, r0), r21, r0 + 1, 1, 8));
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0521, code lost:
    
        if (r28 == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0525, code lost:
    
        if (r2 != '#') goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0527, code lost:
    
        if (r0 == 0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0529, code lost:
    
        if (r0 <= 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x052d, code lost:
    
        if (r8 != '\n') goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0533, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x052f, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x04a0, code lost:
    
        r0 = r0 + 1;
        r23 = r8;
        r8 = r2;
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0539, code lost:
    
        if (r1[r4] < 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x053f, code lost:
    
        if (java.lang.Character.isWhitespace(r8) == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0541, code lost:
    
        if (r15 == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0545, code lost:
    
        if (r0 == (r31 - 1)) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r3.hasNext() == false) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0551, code lost:
    
        if (java.lang.Character.isLetterOrDigit(java.lang.Character.codePointAt(r43, r0 + 1)) != false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0555, code lost:
    
        if (r1[r4] >= r0) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x037f, code lost:
    
        r13 = r1.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0381, code lost:
    
        if (r12 >= r13) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0383, code lost:
    
        if (r12 == r4) goto L500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0389, code lost:
    
        if (r1[r4] >= r1[r12]) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x038b, code lost:
    
        r1[r12] = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        r1 = (p000X.C09R) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x038e, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0394, code lost:
    
        if (r1[r4] >= r11) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0396, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0397, code lost:
    
        r1[r4] = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        if (((java.lang.Number) r1.first).intValue() > r4) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0558, code lost:
    
        if (r4 != 3) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0334, code lost:
    
        r35 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0336, code lost:
    
        if (r2 == '*') goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x033a, code lost:
    
        if (r2 == '_') goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x033e, code lost:
    
        if (r2 == '~') goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0340, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0341, code lost:
    
        r12 = new p000X.CIO(r5, null, r35, r0, 1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0352, code lost:
    
        r7.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x035b, code lost:
    
        if (r7.size() < r44) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x035d, code lost:
    
        if (r29 == false) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x035f, code lost:
    
        if (r42 == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0361, code lost:
    
        r0 = r42.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0363, code lost:
    
        if (r0 == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0365, code lost:
    
        r2 = p000X.C09Q.A0G(r0);
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0371, code lost:
    
        if (r1.hasNext() == false) goto L502;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0373, code lost:
    
        r2.add(((p000X.C09R) r1.next()).first);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0676, code lost:
    
        r8 = r43.toString();
        r11 = new p000X.BvJ(r41.A01, r2);
        p000X.C00C.A0A(r8, 0);
        r2 = r11.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0688, code lost:
    
        if (r2 == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x068e, code lost:
    
        if (r2.isEmpty() != false) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0690, code lost:
    
        r4 = r11.A00;
        r1 = p000X.C00K.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x069a, code lost:
    
        if (r4.A0b(r1, 12539) == false) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x06a2, code lost:
    
        if (r4.A0b(r1, 12663) == false) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x06a4, code lost:
    
        r5 = p000X.AbstractC34801aa.A16();
        r4 = p000X.AbstractC34801aa.A1B();
        r12 = p000X.C09Q.A0G(r2);
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r4 >= ((java.lang.Number) r1.second).intValue()) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x06b8, code lost:
    
        if (r1.hasNext() == false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x06ba, code lost:
    
        r0 = (java.lang.String) r1.next();
        p000X.C00C.A0A(r0, 0);
        r0 = java.util.regex.Pattern.quote(r0);
        p000X.C00C.A06(r0);
        r12.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x06ce, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("(\\b|_)(");
        r2.append(p000X.C0JL.A0s("|", "", "", r12, null));
        r0 = p000X.AbstractC024000i.A01(new p000X.C29708DFw(8, p000X.AnonymousClass000.A03(")(\\b|_)", r2), r11)).getValue();
        p000X.C00C.A06(r0);
        r14 = ((java.util.regex.Pattern) r0).matcher(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0703, code lost:
    
        if (r14.find() == false) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0705, code lost:
    
        r11 = r14.start();
        r12 = r14.end();
        r1 = r14.group();
        p000X.C00C.A06(r1);
        r1 = r1.toLowerCase(java.util.Locale.ROOT);
        p000X.C00C.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0728, code lost:
    
        if (r8.charAt(r14.start()) == '_') goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0733, code lost:
    
        if (r8.charAt(r14.end() - 1) != '_') goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x076a, code lost:
    
        if (r1.length() <= 0) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x076c, code lost:
    
        if (r11 >= r12) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0772, code lost:
    
        if (r4.contains(r1) != false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0774, code lost:
    
        r4.add(r1);
        r5.add(new p000X.C27062C7w(r1, r11, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x073d, code lost:
    
        if (r8.charAt(r14.start()) != '_') goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0748, code lost:
    
        if (r8.charAt(r14.end() - 1) != '_') goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x074a, code lost:
    
        r11 = r14.start() + 1;
        r1 = p000X.C1JV.A0p(r1, 1);
        r12 = r14.end() - 1;
        r0 = r1.length() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x075f, code lost:
    
        if (r0 >= 0) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0761, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0762, code lost:
    
        r1 = p000X.C1JV.A0q(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0780, code lost:
    
        r5 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0788, code lost:
    
        if (r5.hasNext() == false) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x078a, code lost:
    
        r0 = (p000X.C27062C7w) r5.next();
        r4 = r0.A01;
        r2 = r0.A00;
        r1 = new android.text.style.TypefaceSpan("");
        r20 = r8.substring(r4, r2);
        p000X.C00C.A06(r20);
        r7.add(new p000X.CIO(r1, r20, r4, r2, 0, 13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x07b5, code lost:
    
        if (r17 == false) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x07b7, code lost:
    
        if (r42 == null) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x07b9, code lost:
    
        r1 = r42.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x07bb, code lost:
    
        if (r1 == null) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x07bd, code lost:
    
        r4 = r43.toString();
        r3 = new java.util.HashSet(r1).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x07ce, code lost:
    
        if (r3.hasNext() == false) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x07d0, code lost:
    
        r2 = (java.lang.String) r3.next();
        p000X.C00C.A09(r2);
        r14 = p000X.AbstractC041709c.A0K(r4, r2, 0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x07de, code lost:
    
        if (r14 < 0) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07e0, code lost:
    
        r7.add(new p000X.CIO(new android.text.style.TypefaceSpan(""), null, r14, r14 + r2.length(), 0, 14));
        r14 = p000X.AbstractC041709c.A0K(r4, r2, r14 + 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0800, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0664, code lost:
    
        r5 = new android.text.style.StrikethroughSpan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x0672, code lost:
    
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x066a, code lost:
    
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x066d, code lost:
    
        r5 = new android.text.style.StyleSpan(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x066c, code lost:
    
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x055a, code lost:
    
        r14 = new java.util.ArrayList();
        r16 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0567, code lost:
    
        if (r16.hasNext() == false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0569, code lost:
    
        r13 = (p000X.CIO) r16.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0573, code lost:
    
        if (r13.A00 <= r1[r4]) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0577, code lost:
    
        if (r13.A01 >= r0) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0579, code lost:
    
        r14.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0638, code lost:
    
        r7.removeAll(r14);
        r35 = r1[r4];
        r41.A00.get();
        r12 = new p000X.CIO(new p000X.C23699Aff(p000X.C1KQ.A05(p000X.C00T.A00()), "monospace"), null, r35, r0, 1, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x057f, code lost:
    
        if (r2 != '`') goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0581, code lost:
    
        if (r8 != '`') goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0585, code lost:
    
        if (r23 != '`') goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0587, code lost:
    
        if (r24 < 0) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x058d, code lost:
    
        if (r24 >= (r0 - 2)) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x058f, code lost:
    
        if (r11 >= 0) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0591, code lost:
    
        r11 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c0, code lost:
    
        r3 = r12.charAt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0597, code lost:
    
        if (r11 >= (r0 - 2)) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0599, code lost:
    
        r13 = r0 - 2;
        r5 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x059c, code lost:
    
        if (r5 >= r13) goto L531;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x05a6, code lost:
    
        if (java.lang.Character.isWhitespace(r43.charAt(r5)) != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x05f7, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x05a8, code lost:
    
        r41.A00.get();
        r7.add(new p000X.CIO(new p000X.C23699Aff(p000X.C1KQ.A05(p000X.C00T.A00()), "monospace"), null, r11, r0 - 2, 3, 1));
        r12 = new java.util.ArrayList();
        r14 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (r4 >= (r10 - 1)) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x05df, code lost:
    
        if (r14.hasNext() == false) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x05e1, code lost:
    
        r13 = (p000X.CIO) r14.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x05eb, code lost:
    
        if (r13.A00 <= (r11 - 1)) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x05f1, code lost:
    
        if (r13.A01 >= (r0 - 2)) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x05f3, code lost:
    
        r12.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        r1 = r12.charAt(r4 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x05fa, code lost:
    
        p000X.C1CP.A00(r7).removeAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0601, code lost:
    
        if (r1 == null) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0603, code lost:
    
        java.util.Arrays.fill(r1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x060d, code lost:
    
        if (r7.size() >= r44) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x060f, code lost:
    
        r24 = r0;
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0616, code lost:
    
        if (r2 != '\n') goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0618, code lost:
    
        if (r1 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x061a, code lost:
    
        java.util.Arrays.fill(r1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0630, code lost:
    
        r5 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x02fa, code lost:
    
        r0 = r0 + r25.A02(r4, r0);
        r23 = r8;
        r8 = ' ';
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d0, code lost:
    
        if (r4 >= (r10 - 2)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x004d, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0033, code lost:
    
        r27 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0037, code lost:
    
        if (r42.A0H != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0027, code lost:
    
        if (r42 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x02b7, code lost:
    
        if (r42 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d2, code lost:
    
        r0 = r12.charAt(r4 + 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00da, code lost:
    
        if (r3 != '*') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00df, code lost:
    
        if (r1 == 65039) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
    
        if (r1 != 8419) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0126, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010c, code lost:
    
        if (r13 < 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0110, code lost:
    
        if (r9[r13] >= 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0112, code lost:
    
        if (r5 == r3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011a, code lost:
    
        if ((!p000X.CC3.A00(r15, r5, r3)) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0120, code lost:
    
        if (p000X.AbstractC08350Si.A00(r1) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0122, code lost:
    
        r9[r13] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02af, code lost:
    
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02b0, code lost:
    
        r4 = r4 + 1;
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
    
        if (r9[r13] < 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014d, code lost:
    
        if (p000X.AbstractC08350Si.A00(r5) != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0155, code lost:
    
        if ((!p000X.CC3.A00(r3, r1, r0)) == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0157, code lost:
    
        r1 = r9[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015b, code lost:
    
        if ((r4 - r1) <= 1) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015d, code lost:
    
        if (r13 != 3) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015f, code lost:
    
        r14 = new java.util.ArrayList();
        r16 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016c, code lost:
    
        if (r16.hasNext() == false) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016e, code lost:
    
        r1 = (p000X.CIC) r16.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0178, code lost:
    
        if (r1.A01 <= r9[r13]) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017c, code lost:
    
        if (r1.A00 >= r4) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017e, code lost:
    
        r14.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0285, code lost:
    
        r11.removeAll(r14);
        r14 = p000X.IO7.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x028a, code lost:
    
        r11.add(new p000X.CIC(r14, r9[r13], r4, 1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0V(C23518Acf c23518Acf, CharSequence charSequence, int i, boolean z) {
        boolean z2;
        ArrayList A16 = AbstractC34801aa.A16();
        int length = charSequence.length();
        if (c23518Acf == null || !(c23518Acf.A0C || c23518Acf.A0B)) {
            z2 = false;
        } else {
            z2 = true;
        }
        List list = c23518Acf.A04;
        boolean z3 = list != null;
    }
}
