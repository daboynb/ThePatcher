package p000X;

import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.RxY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71384RxY extends FrameLayout implements InterfaceC98392oiq {
    public float A00;
    public float A01;
    public WebView A02;
    public C71258Ruq A03;
    public C90607bxw A04;
    public List A05;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A00(float f, int i) {
        float f2;
        int height = getHeight();
        int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (f == -3.4028235E38f) {
            return "unset";
        }
        if (i == 0) {
            f2 = height2;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return "unset";
                }
                if (f != -3.4028235E38f) {
                    return "unset";
                }
                return String.format(Locale.US, "%.2fpx", AnonymousClass215.A1Z(f / AnonymousClass021.A0R(getContext()).density));
            }
            f2 = height;
        }
        f *= f2;
        if (f != -3.4028235E38f) {
        }
    }

    public static String A01(CharSequence charSequence) {
        return AbstractC89315b0C.A00.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x02b6, code lost:
    
        if (((android.text.style.TypefaceSpan) r3).getFamily() != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04e0, code lost:
    
        if (r6 != false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04e5, code lost:
    
        r4 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04e7, code lost:
    
        r33 = "top";
        r35 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04e3, code lost:
    
        if (r6 != false) goto L251;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x058f A[EDGE_INSN: B:279:0x058f->B:280:0x058f BREAK  A[LOOP:0: B:11:0x0084->B:96:0x01e6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05a4 A[LOOP:8: B:281:0x059e->B:283:0x05a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        Object[] objArr;
        String str;
        String format;
        int i;
        int i2;
        Iterator A0x;
        String format2;
        int i3;
        boolean z;
        Layout.Alignment alignment;
        int i4;
        String str2;
        int i5;
        CharSequence charSequence;
        String A0S;
        String str3;
        String str4;
        Object[] A1Z;
        String str5;
        Iterator A0x2;
        Layout.Alignment alignment2;
        boolean z2;
        StringBuilder A0X = AnonymousClass011.A0X();
        String A00 = AbstractC88966apj.A00(this.A04.A03);
        String A002 = A00(this.A01, 0);
        Float valueOf = Float.valueOf(1.2f);
        C90607bxw c90607bxw = this.A04;
        int i6 = c90607bxw.A02;
        if (i6 == 1) {
            objArr = new Object[]{AbstractC88966apj.A00(c90607bxw.A01)};
            str = "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s";
        } else if (i6 == 2) {
            objArr = new Object[]{AbstractC88966apj.A00(c90607bxw.A01)};
            str = "0.1em 0.12em 0.15em %s";
        } else if (i6 == 3) {
            objArr = new Object[]{AbstractC88966apj.A00(c90607bxw.A01)};
            str = "0.06em 0.08em 0.15em %s";
        } else {
            if (i6 != 4) {
                format = "unset";
                Object[] objArr2 = {A00, A002, valueOf, format};
                Locale locale = Locale.US;
                AbstractC27914AsI.A0I(String.format(locale, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2), A0X);
                HashMap A0y = AnonymousClass021.A0y();
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(".", A0X2);
                AbstractC27914AsI.A0I("default_bg", A0X2);
                AbstractC27914AsI.A0I(",.", A0X2);
                AbstractC27914AsI.A0I("default_bg", A0X2);
                A0y.put(AnonymousClass011.A0S(" *", A0X2), String.format(locale, "background-color:%s;", AbstractC88966apj.A00(this.A04.A00)));
                i = 0;
                while (true) {
                    i2 = i;
                    if (i2 < this.A05.size()) {
                        break;
                    }
                    C2DS c2ds = (C2DS) this.A05.get(i2);
                    float f = c2ds.A02;
                    float f2 = f != -3.4028235E38f ? f * 100.0f : 50.0f;
                    int i7 = c2ds.A08;
                    int i8 = i7 != 1 ? i7 != 2 ? 0 : -100 : -50;
                    float f3 = c2ds.A01;
                    if (f3 == -3.4028235E38f) {
                        format2 = String.format(locale, "%.2f%%", AnonymousClass215.A1Z((1.0f - this.A00) * 100.0f));
                        i3 = -100;
                    } else if (c2ds.A07 != 1) {
                        format2 = String.format(locale, "%.2f%%", AnonymousClass215.A1Z(f3 * 100.0f));
                        int i9 = c2ds.A0A;
                        int i10 = c2ds.A06;
                        i3 = i10 != 1 ? i10 != 2 ? 0 : -100 : -50;
                        if (i9 == 1) {
                            i3 = -i3;
                        }
                    } else {
                        Object[] objArr3 = new Object[1];
                        if (f3 >= 0.0f) {
                            objArr3[0] = Float.valueOf(f3 * 1.2f);
                            format2 = String.format(locale, "%.2fem", objArr3);
                            i3 = 0;
                        } else {
                            objArr3[0] = Float.valueOf(((-f3) - 1.0f) * 1.2f);
                            format2 = String.format(locale, "%.2fem", objArr3);
                            i3 = 0;
                            z = true;
                            float f4 = c2ds.A04;
                            String format3 = f4 == -3.4028235E38f ? String.format(locale, "%.2f%%", AnonymousClass215.A1Z(f4 * 100.0f)) : "fit-content";
                            alignment = c2ds.A0F;
                            String str6 = "center";
                            String str7 = "center";
                            if (alignment != null) {
                                int i11 = AbstractC89316b0D.A00[alignment.ordinal()];
                                if (i11 == 1) {
                                    str6 = "start";
                                } else if (i11 == 2) {
                                    str6 = "end";
                                }
                            }
                            i4 = c2ds.A0A;
                            String str8 = i4 == 1 ? i4 != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
                            String A003 = A00(c2ds.A05, c2ds.A09);
                            String A004 = AbstractC88966apj.A00(!c2ds.A0H ? c2ds.A0B : this.A04.A04);
                            String str9 = "right";
                            String str10 = "left";
                            String str11 = "top";
                            if (i4 == 1) {
                                if (i4 != 2) {
                                    if (z) {
                                        str11 = "bottom";
                                    }
                                }
                            }
                            if (i4 != 1 || i4 == 2) {
                                str2 = "height";
                                i5 = i3;
                                i3 = i8;
                            } else {
                                str2 = "width";
                                i5 = i8;
                            }
                            charSequence = c2ds.A0G;
                            float f5 = AnonymousClass021.A0R(getContext()).density;
                            if (charSequence != null) {
                                A0S = "";
                            } else if (charSequence instanceof Spanned) {
                                Spanned spanned = (Spanned) charSequence;
                                HashSet A0y2 = AnonymousClass222.A0y();
                                int i12 = 0;
                                for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
                                    AnonymousClass021.A1Q(A0y2, backgroundColorSpan.getBackgroundColor());
                                }
                                HashMap A0y3 = AnonymousClass021.A0y();
                                Iterator it = A0y2.iterator();
                                while (it.hasNext()) {
                                    int A0M = AnonymousClass140.A0M(it);
                                    String A0T = AnonymousClass011.A0T("bg_", AnonymousClass011.A0X(), A0M);
                                    StringBuilder A0X3 = AnonymousClass011.A0X();
                                    AnonymousClass021.A1O(".", A0T, ",.", A0X3);
                                    A0y3.put(AnonymousClass011.A0R(A0T, " *", A0X3), String.format(locale, "background-color:%s;", AbstractC88966apj.A00(A0M)));
                                }
                                SparseArray A0F = BXG.A0F();
                                Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                                int length = spans.length;
                                for (int i13 = 0; i13 < length; i13++) {
                                    Object obj = spans[i13];
                                    if (obj instanceof StrikethroughSpan) {
                                        str3 = "<span style='text-decoration:line-through;'>";
                                    } else {
                                        if (obj instanceof ForegroundColorSpan) {
                                            A1Z = new Object[]{AbstractC88966apj.A00(((ForegroundColorSpan) obj).getForegroundColor())};
                                            str5 = "<span style='color:%s;'>";
                                        } else if (obj instanceof BackgroundColorSpan) {
                                            A1Z = AnonymousClass132.A1b(((BackgroundColorSpan) obj).getBackgroundColor());
                                            str5 = "<span class='bg_%s'>";
                                        } else if (obj instanceof C94530fjz) {
                                            str3 = "<span style='text-combine-upright:all;'>";
                                        } else if (obj instanceof AbsoluteSizeSpan) {
                                            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
                                            boolean dip = absoluteSizeSpan.getDip();
                                            float size = absoluteSizeSpan.getSize();
                                            if (!dip) {
                                                size /= f5;
                                            }
                                            A1Z = AnonymousClass215.A1Z(size);
                                            str5 = "<span style='font-size:%.2fpx;'>";
                                        } else if (obj instanceof RelativeSizeSpan) {
                                            A1Z = AnonymousClass215.A1Z(((RelativeSizeSpan) obj).getSizeChange() * 100.0f);
                                            str5 = "<span style='font-size:%.2f%%;'>";
                                        } else {
                                            str3 = null;
                                            if (obj instanceof TypefaceSpan) {
                                                String family = ((TypefaceSpan) obj).getFamily();
                                                if (family != null) {
                                                    str3 = String.format(locale, "<span style='font-family:\"%s\";'>", family);
                                                }
                                            } else if (obj instanceof StyleSpan) {
                                                int style = ((StyleSpan) obj).getStyle();
                                                if (style == 1) {
                                                    str3 = "<b>";
                                                } else if (style == 2) {
                                                    str3 = "<i>";
                                                } else if (style == 3) {
                                                    str3 = "<b><i>";
                                                }
                                            } else if (obj instanceof C94531fki) {
                                                int i14 = ((C94531fki) obj).A00;
                                                if (i14 == -1) {
                                                    str3 = "<ruby style='ruby-position:unset;'>";
                                                } else if (i14 == 1) {
                                                    str3 = "<ruby style='ruby-position:over;'>";
                                                } else if (i14 == 2) {
                                                    str3 = "<ruby style='ruby-position:under;'>";
                                                }
                                            } else if (obj instanceof UnderlineSpan) {
                                                str3 = "<u>";
                                            } else if (obj instanceof C94532fkj) {
                                                C94532fkj c94532fkj = (C94532fkj) obj;
                                                int i15 = c94532fkj.A01;
                                                int i16 = c94532fkj.A00;
                                                StringBuilder A0X4 = AnonymousClass011.A0X();
                                                if (i16 != 1) {
                                                    str4 = i16 == 2 ? "open " : "filled ";
                                                    str3 = String.format(locale, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", AnonymousClass011.A0S(i15 == 0 ? i15 != 1 ? i15 != 2 ? i15 != 3 ? "unset" : "sesame" : "dot" : "circle" : "none", A0X4), c94532fkj.A02 == 2 ? "over right" : "under left");
                                                }
                                                AbstractC27914AsI.A0I(str4, A0X4);
                                                str3 = String.format(locale, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", AnonymousClass011.A0S(i15 == 0 ? i15 != 1 ? i15 != 2 ? i15 != 3 ? "unset" : "sesame" : "dot" : "circle" : "none", A0X4), c94532fkj.A02 == 2 ? "over right" : "under left");
                                            }
                                        }
                                        str3 = String.format(locale, str5, A1Z);
                                    }
                                    String str12 = "</span>";
                                    if (!(obj instanceof StrikethroughSpan) && !(obj instanceof ForegroundColorSpan) && !(obj instanceof BackgroundColorSpan) && !(obj instanceof C94530fjz) && !(obj instanceof AbsoluteSizeSpan) && !(obj instanceof RelativeSizeSpan) && !(obj instanceof C94532fkj)) {
                                        if (!(obj instanceof TypefaceSpan)) {
                                            if (obj instanceof StyleSpan) {
                                                int style2 = ((StyleSpan) obj).getStyle();
                                                if (style2 == 1) {
                                                    str12 = AnonymousClass000.A00(332);
                                                } else if (style2 != 2) {
                                                    if (style2 == 3) {
                                                        str12 = "</i></b>";
                                                    }
                                                    str12 = null;
                                                } else {
                                                    str12 = "</i>";
                                                }
                                            } else if (obj instanceof C94531fki) {
                                                StringBuilder A0X5 = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("<rt>", A0X5);
                                                AbstractC27914AsI.A0I(A01(((C94531fki) obj).A01), A0X5);
                                                str12 = AnonymousClass011.A0S("</rt></ruby>", A0X5);
                                            } else {
                                                if (obj instanceof UnderlineSpan) {
                                                    str12 = "</u>";
                                                }
                                                str12 = null;
                                            }
                                        }
                                    }
                                    int spanStart = spanned.getSpanStart(obj);
                                    int spanEnd = spanned.getSpanEnd(obj);
                                    if (str3 != null) {
                                        AbstractC219878et.A01(str12);
                                        C90524buP c90524buP = new C90524buP();
                                        c90524buP.A01 = spanStart;
                                        c90524buP.A00 = spanEnd;
                                        c90524buP.A03 = str3;
                                        c90524buP.A02 = str12;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        C90213bmN c90213bmN = (C90213bmN) A0F.get(spanStart);
                                        if (c90213bmN == null) {
                                            c90213bmN = new C90213bmN();
                                            A0F.put(spanStart, c90213bmN);
                                        }
                                        c90213bmN.A00.add(c90524buP);
                                        C90213bmN c90213bmN2 = (C90213bmN) A0F.get(spanEnd);
                                        if (c90213bmN2 == null) {
                                            c90213bmN2 = new C90213bmN();
                                            A0F.put(spanEnd, c90213bmN2);
                                        }
                                        c90213bmN2.A01.add(c90524buP);
                                    }
                                }
                                StringBuilder A10 = AnonymousClass210.A10(spanned.length());
                                int i17 = 0;
                                while (true) {
                                    int i18 = i12;
                                    if (i18 >= A0F.size()) {
                                        break;
                                    }
                                    int keyAt = A0F.keyAt(i18);
                                    AbstractC27914AsI.A0I(A01(spanned.subSequence(i17, keyAt)), A10);
                                    C90213bmN c90213bmN3 = (C90213bmN) A0F.get(keyAt);
                                    List list = c90213bmN3.A01;
                                    Collections.sort(list, C90524buP.A04);
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC27914AsI.A0I(((C90524buP) it2.next()).A02, A10);
                                    }
                                    List list2 = c90213bmN3.A00;
                                    Collections.sort(list2, C90524buP.A05);
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC27914AsI.A0I(((C90524buP) it3.next()).A03, A10);
                                    }
                                    i12++;
                                    i17 = keyAt;
                                }
                                A0S = AnonymousClass011.A0S(A01(spanned.subSequence(i17, spanned.length())), A10);
                            } else {
                                A0S = A01(charSequence);
                            }
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A0x2 = BXG.A0x(A0y);
                            while (A0x2.hasNext()) {
                                Object next = A0x2.next();
                                String str13 = (String) A0y.put(next, A0y.get(next));
                                if (str13 != null) {
                                    z2 = false;
                                    if (!str13.equals(A0y.get(next))) {
                                        AbstractC219878et.A06(z2);
                                    }
                                }
                                z2 = true;
                                AbstractC219878et.A06(z2);
                            }
                            Integer valueOf2 = Integer.valueOf(i);
                            Float valueOf3 = Float.valueOf(f2);
                            Integer valueOf4 = Integer.valueOf(i5);
                            Integer valueOf5 = Integer.valueOf(i3);
                            float f6 = c2ds.A03;
                            AbstractC27914AsI.A0I(String.format(locale, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", valueOf2, str10, valueOf3, str11, format2, str2, format3, str6, str8, A003, A004, valueOf4, valueOf5, f6 == 0.0f ? String.format(locale, "%s(%.2fdeg)", (i4 == 1 || i4 == 2) ? "skewY" : "skewX", Float.valueOf(f6)) : ""), A0X);
                            AbstractC27914AsI.A0I(String.format(locale, "<span class='%s'>", "default_bg"), A0X);
                            alignment2 = c2ds.A0E;
                            if (alignment2 == null) {
                                int i19 = AbstractC89316b0D.A00[alignment2.ordinal()];
                                if (i19 == 1) {
                                    str7 = "start";
                                } else if (i19 == 2) {
                                    str7 = "end";
                                }
                                AnonymousClass021.A1O(String.format(locale, "<span style='display:inline-block; text-align:%s;'>", str7), A0S, "</span>", A0X);
                            } else {
                                AbstractC27914AsI.A0I(A0S, A0X);
                            }
                            AbstractC27914AsI.A0I("</span>", A0X);
                            AbstractC27914AsI.A0I("</div>", A0X);
                            i++;
                        }
                    }
                    z = false;
                    float f42 = c2ds.A04;
                    if (f42 == -3.4028235E38f) {
                    }
                    alignment = c2ds.A0F;
                    String str62 = "center";
                    String str72 = "center";
                    if (alignment != null) {
                    }
                    i4 = c2ds.A0A;
                    if (i4 == 1) {
                    }
                    String A0032 = A00(c2ds.A05, c2ds.A09);
                    String A0042 = AbstractC88966apj.A00(!c2ds.A0H ? c2ds.A0B : this.A04.A04);
                    String str92 = "right";
                    String str102 = "left";
                    String str112 = "top";
                    if (i4 == 1) {
                    }
                    if (i4 != 1) {
                    }
                    str2 = "height";
                    i5 = i3;
                    i3 = i8;
                    charSequence = c2ds.A0G;
                    float f52 = AnonymousClass021.A0R(getContext()).density;
                    if (charSequence != null) {
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0x2 = BXG.A0x(A0y);
                    while (A0x2.hasNext()) {
                    }
                    Integer valueOf22 = Integer.valueOf(i);
                    Float valueOf32 = Float.valueOf(f2);
                    Integer valueOf42 = Integer.valueOf(i5);
                    Integer valueOf52 = Integer.valueOf(i3);
                    float f62 = c2ds.A03;
                    if (f62 == 0.0f) {
                    }
                    AbstractC27914AsI.A0I(String.format(locale, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", valueOf22, str102, valueOf32, str112, format2, str2, format3, str62, str8, A0032, A0042, valueOf42, valueOf52, f62 == 0.0f ? String.format(locale, "%s(%.2fdeg)", (i4 == 1 || i4 == 2) ? "skewY" : "skewX", Float.valueOf(f62)) : ""), A0X);
                    AbstractC27914AsI.A0I(String.format(locale, "<span class='%s'>", "default_bg"), A0X);
                    alignment2 = c2ds.A0E;
                    if (alignment2 == null) {
                    }
                    AbstractC27914AsI.A0I("</span>", A0X);
                    AbstractC27914AsI.A0I("</div>", A0X);
                    i++;
                }
                StringBuilder A0Z = AnonymousClass011.A0Z("</div></body></html>", A0X);
                AbstractC27914AsI.A0I("<html><head><style>", A0Z);
                A0x = BXG.A0x(A0y);
                while (A0x.hasNext()) {
                    String A0W = AnonymousClass011.A0W(A0x);
                    AbstractC27914AsI.A0I(A0W, A0Z);
                    AbstractC27914AsI.A0I("{", A0Z);
                    AbstractC27914AsI.A0I(AnonymousClass021.A0u(A0W, A0y), A0Z);
                    AbstractC27914AsI.A0I("}", A0Z);
                }
                A0X.insert(0, AnonymousClass011.A0S("</style></head>", A0Z));
                this.A02.loadData(Base64.encodeToString(A0X.toString().getBytes(StandardCharsets.UTF_8), 1), AnonymousClass287.A00(57), "base64");
            }
            objArr = new Object[]{AbstractC88966apj.A00(c90607bxw.A01)};
            str = "-0.05em -0.05em 0.15em %s";
        }
        format = String.format(Locale.US, str, objArr);
        Object[] objArr22 = {A00, A002, valueOf, format};
        Locale locale2 = Locale.US;
        AbstractC27914AsI.A0I(String.format(locale2, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr22), A0X);
        HashMap A0y4 = AnonymousClass021.A0y();
        StringBuilder A0X22 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(".", A0X22);
        AbstractC27914AsI.A0I("default_bg", A0X22);
        AbstractC27914AsI.A0I(",.", A0X22);
        AbstractC27914AsI.A0I("default_bg", A0X22);
        A0y4.put(AnonymousClass011.A0S(" *", A0X22), String.format(locale2, "background-color:%s;", AbstractC88966apj.A00(this.A04.A00)));
        i = 0;
        while (true) {
            i2 = i;
            if (i2 < this.A05.size()) {
            }
            AbstractC27914AsI.A0I("</span>", A0X);
            AbstractC27914AsI.A0I("</div>", A0X);
            i++;
        }
        StringBuilder A0Z2 = AnonymousClass011.A0Z("</div></body></html>", A0X);
        AbstractC27914AsI.A0I("<html><head><style>", A0Z2);
        A0x = BXG.A0x(A0y4);
        while (A0x.hasNext()) {
        }
        A0X.insert(0, AnonymousClass011.A0S("</style></head>", A0Z2));
        this.A02.loadData(Base64.encodeToString(A0X.toString().getBytes(StandardCharsets.UTF_8), 1), AnonymousClass287.A00(57), "base64");
    }

    @Override // p000X.InterfaceC98392oiq
    public final void GOZ(C90607bxw c90607bxw, List list, float f, float f2) {
        this.A04 = c90607bxw;
        this.A01 = f;
        this.A00 = f2;
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (int i = 0; i < list.size(); i++) {
            C2DS c2ds = (C2DS) list.get(i);
            if (c2ds.A0D != null) {
                A0a.add(c2ds);
            } else {
                A0a2.add(c2ds);
            }
        }
        if (!this.A05.isEmpty() || !A0a2.isEmpty()) {
            this.A05 = A0a2;
            A02();
        }
        this.A03.GOZ(c90607bxw, A0a, f, f2);
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.A05.isEmpty()) {
            return;
        }
        A02();
    }
}
