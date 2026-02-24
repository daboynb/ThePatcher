package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextPaint;
import android.text.TextUtils;
import com.instagram.api.schemas.StoryLinkInfoDict;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.2VT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2VT extends Drawable implements InterfaceC58641MvD, InterfaceC62475Oas, InterfaceC62777Ofk {
    public static final InterfaceC70205Rcy A0h = new C91823dq("IgSecureUriParser").A00;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public LinearGradient A08;
    public LinearGradient A09;
    public String A0A;
    public int[] A0B;
    public int[] A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final Resources A0J;
    public final Bitmap A0K;
    public final Bitmap A0L;
    public final Canvas A0M;
    public final Paint A0N;
    public final Rect A0O;
    public final RectF A0P;
    public final UserSession A0Q;
    public final C1063443a A0R;
    public final C3IK A0S;
    public final String A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final String[] A0X;
    public final String[] A0Y;
    public final int A0Z;
    public final Context A0a;
    public final Typeface A0b;
    public final Boolean A0c;
    public final Map A0d;
    public final Map A0e;
    public final boolean A0f;
    public final boolean A0g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x040b, code lost:
    
        if (r4.equals("link_sticker_redesign_pink") == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x05a6, code lost:
    
        if (p000X.AbstractC49601rw.A0h(r56.A0T, r5) != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x060c, code lost:
    
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0624, code lost:
    
        r1 = 2131165366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0620, code lost:
    
        if (p000X.AbstractC49601rw.A0h(r56.A0T, r5) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0630, code lost:
    
        if (r16 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x064a, code lost:
    
        if (p000X.AbstractC46461ms.A0c(r1) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0652, code lost:
    
        if (r16 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01d1, code lost:
    
        if (r68 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01d3, code lost:
    
        r1 = 2131165479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01e6, code lost:
    
        if (r68 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0236, code lost:
    
        if (A06(r58) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x01a4, code lost:
    
        if (p000X.AbstractC49601rw.A0h(r56.A0T, r56.A0Y) == false) goto L6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:78:0x033c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2VT(Context context, UserSession userSession, C1063443a c1063443a, C3IK c3ik, Boolean bool, Integer num, Integer num2, Integer num3, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String A01;
        int i2;
        C124794pv A00;
        AbstractC26264AGe abstractC26264AGe;
        int dimensionPixelSize;
        int i3;
        int dimensionPixelSize2;
        int i4;
        int i5;
        int i6;
        int i7;
        int dimensionPixelSize3;
        int i8;
        Paint paint;
        Rect rect;
        int width;
        int i9;
        String str2;
        int i10;
        int[] iArr;
        LinearGradient linearGradient;
        int color;
        int[] iArr2;
        int i11;
        int[] iArr3;
        int i12;
        Object obj;
        int[] iArr4;
        int i13;
        int[] iArr5;
        float height;
        float width2;
        float[] fArr;
        int[] iArr6;
        int[] iArr7;
        float width3;
        float height2;
        int[] iArr8;
        float[] fArr2;
        Integer num4;
        C1064043g c1064043g;
        Integer num5;
        Number number;
        Integer num6;
        Integer num7;
        D1F.A12(context, 0);
        D1F.A12(c3ik, 1);
        D1F.A12(userSession, 5);
        this.A0a = context;
        this.A0S = c3ik;
        this.A0Z = i;
        this.A0T = str;
        this.A0Q = userSession;
        this.A0V = z;
        this.A0W = z2;
        this.A0c = bool;
        this.A0U = z3;
        this.A0R = c1063443a;
        this.A0f = z4;
        this.A0g = z5;
        Resources resources = context.getResources();
        D1F.A0k(resources);
        this.A0J = resources;
        Paint paint2 = new Paint(1);
        this.A0N = paint2;
        this.A0P = new RectF();
        this.A0O = new Rect();
        int color2 = context.getColor(C0DW.A0R(context, 2130970499));
        this.A0D = color2;
        int color3 = context.getColor(C0DW.A0R(context, 2130970524));
        EnumC1063643c enumC1063643c = EnumC1063643c.A07;
        C50641tc c50641tc = new C50641tc("link_sticker_redesign_default", enumC1063643c);
        C50641tc c50641tc2 = new C50641tc("link_sticker_redesign_pink", enumC1063643c);
        EnumC1063643c enumC1063643c2 = EnumC1063643c.A0C;
        C50641tc c50641tc3 = new C50641tc("link_sticker_redesign_subtle", enumC1063643c2);
        EnumC1063643c enumC1063643c3 = EnumC1063643c.A0B;
        C50641tc c50641tc4 = new C50641tc("link_sticker_redesign_rainbow", enumC1063643c3);
        EnumC1063643c enumC1063643c4 = EnumC1063643c.A08;
        C50641tc c50641tc5 = new C50641tc("link_sticker_redesign_hero", enumC1063643c4);
        EnumC1063643c enumC1063643c5 = EnumC1063643c.A0E;
        C50641tc c50641tc6 = new C50641tc("link_sticker_redesign_vibrant", enumC1063643c5);
        EnumC1063643c enumC1063643c6 = EnumC1063643c.A0A;
        LinkedHashMap A08 = AbstractC50871tz.A08(c50641tc, c50641tc2, c50641tc3, c50641tc4, c50641tc5, c50641tc6, new C50641tc("link_sticker_redesign_monotone", enumC1063643c6));
        this.A0e = A08;
        this.A0X = new String[]{"link_sticker_hero", "link_sticker_redesign_default", "link_sticker_redesign_pink", "link_sticker_redesign_hero", "link_sticker_redesign_primary_icon", "link_sticker_messenger_brand_color_icon", "link_sticker_whatsapp_brand_color_icon", "link_sticker_instagram_brand_color_icon", "link_sticker_custom", "link_sticker_with_creative_product_sticker"};
        String[] strArr = {"link_sticker_redesign_default", "link_sticker_redesign_pink", "link_sticker_redesign_subtle", "link_sticker_redesign_rainbow"};
        this.A0Y = strArr;
        int i14 = 2131165207;
        Map A0E = AbstractC50871tz.A0E(new C50641tc(Integer.valueOf(AbstractC1063743d.A00(C00A.A00)), Integer.valueOf(resources.getDimensionPixelSize(2131165207))), new C50641tc(Integer.valueOf(AbstractC1063743d.A00(C00A.A01)), Integer.valueOf(resources.getDimensionPixelSize(2131165196))), new C50641tc(Integer.valueOf(AbstractC1063743d.A00(C00A.A0C)), Integer.valueOf(resources.getDimensionPixelSize(2131165206))));
        this.A0d = A0E;
        this.A07 = -1;
        this.A03 = -1;
        boolean z6 = A06(this.A0Q);
        boolean z7 = this.A0V && this.A0W;
        C1063443a c1063443a2 = this.A0R;
        if (c1063443a2 == null || (num6 = c1063443a2.A01) == null || num6.intValue() != -16777216 || (num7 = c1063443a2.A03) == null || num7.intValue() != -16777216) {
            if (!z6) {
            }
            StoryLinkInfoDict storyLinkInfoDict = c3ik.A00;
            if (storyLinkInfoDict != null) {
                String str3 = storyLinkInfoDict.A06;
                if (str3 != null) {
                    A01 = AbstractC46461ms.A0A(str3).toString();
                    if (A01 != null) {
                    }
                }
            }
            A01 = A01(c3ik);
            this.A0A = A01;
            if (z) {
                if (!A06(userSession)) {
                    i2 = 2131165332;
                }
            }
            float dimensionPixelSize4 = resources.getDimensionPixelSize(i2);
            this.A00 = dimensionPixelSize4;
            paint2.setTextSize(dimensionPixelSize4);
            if (z) {
                boolean A06 = A06(userSession);
                A00 = AbstractC124764ps.A00(context);
                if (A06) {
                    EnumC1063643c enumC1063643c7 = (EnumC1063643c) A08.get(this.A0T);
                    if (enumC1063643c7 != null) {
                        abstractC26264AGe = enumC1063643c7.A01;
                    }
                    abstractC26264AGe = C1069045e.A00;
                }
                abstractC26264AGe = C108864Cs.A00;
            } else {
                A00 = AbstractC124764ps.A00(context);
            }
            Typeface A02 = A00.A02(abstractC26264AGe);
            this.A0b = A02;
            paint2.setTypeface(A02);
            this.A0E = i - resources.getDimensionPixelSize(2131165184);
            if (z) {
                i14 = 2131165237;
            } else if (c1063443a != null && (num5 = c1063443a.A02) != null && (number = (Number) A0E.get(num5)) != null) {
                dimensionPixelSize = number.intValue();
                this.A0F = dimensionPixelSize;
                if (num3 != null) {
                    i4 = num3.intValue();
                } else {
                    if (z || A06(userSession)) {
                        i3 = dimensionPixelSize / 2;
                        dimensionPixelSize2 = resources.getDimensionPixelSize(2131165195);
                    } else {
                        dimensionPixelSize2 = dimensionPixelSize / 2;
                        i3 = resources.getDimensionPixelSize(2131165330);
                    }
                    i4 = dimensionPixelSize2 + i3;
                }
                this.A05 = i4;
                this.A0G = dimensionPixelSize / 2;
                if (z) {
                    if (z2) {
                        i5 = 2131165200;
                        i6 = resources.getDimensionPixelSize(i5);
                    }
                    i6 = 0;
                } else {
                    if (A06(userSession) && AbstractC49601rw.A0h(this.A0T, strArr)) {
                        i5 = 2131165190;
                        i6 = resources.getDimensionPixelSize(i5);
                    }
                    i6 = 0;
                }
                this.A0H = i6;
                int i15 = z ? 2131165218 : 2131165195;
                this.A0I = resources.getDimensionPixelSize(i15);
                if (z4) {
                    dimensionPixelSize3 = 0;
                } else {
                    if (!z) {
                        i7 = A06(userSession) ? 2131165203 : 2131165232;
                        dimensionPixelSize3 = resources.getDimensionPixelSize(i7);
                    }
                    i7 = 2131165213;
                    dimensionPixelSize3 = resources.getDimensionPixelSize(i7);
                }
                this.A04 = dimensionPixelSize3;
                int i16 = this.A05;
                int i17 = this.A0F;
                i8 = i16 + i17 + this.A0G;
                paint = this.A0N;
                paint.setTextSize(this.A00);
                String str4 = this.A0A;
                C78742xq c78742xq = C78742xq.A00;
                int length = str4 != null ? str4.length() : 0;
                rect = this.A0O;
                paint.getTextBounds(str4, 0, length, rect);
                width = rect.width() + this.A04 + i8;
                i9 = this.A0E;
                if (width > i9 && !A05(i8)) {
                    TextPaint textPaint = new TextPaint(paint);
                    textPaint.density = this.A0J.getDisplayMetrics().density;
                    String obj2 = TextUtils.ellipsize(this.A0A, textPaint, (i9 - i8) - this.A04, TextUtils.TruncateAt.END).toString();
                    this.A0A = obj2;
                    paint.getTextBounds(obj2, 0, obj2 == null ? obj2.length() : 0, rect);
                }
                this.A07 = Math.min(i9, rect.width() + this.A04 + i8);
                this.A06 = Math.min(Math.abs(rect.top), (int) Math.abs(paint.getFontMetrics().ascent));
                this.A03 = (rect.height() + (i17 * 2)) - (this.A0H * 2);
                if (this.A0U) {
                    String str5 = this.A0A;
                    paint.getTextBounds(str5, 0, (str5 != null ? str5.length() : 0) - 2, rect);
                    int i18 = rect.top;
                    String str6 = this.A0A;
                    paint.getTextBounds(str6, 0, str6 != null ? str6.length() : 0, rect);
                    int abs = Math.abs(rect.top - i18);
                    this.A02 = abs;
                    this.A03 -= abs;
                }
                Bitmap A002 = AbstractC1063943f.A00(resources, num2 != null ? num2.intValue() : 2131240841);
                int max = Math.max(this.A04, 1);
                Bitmap A003 = AbstractC187857Mn.A00(A002, max, max, true);
                this.A0K = A003;
                Bitmap createBitmap = Bitmap.createBitmap(A003.getWidth(), A003.getHeight(), Bitmap.Config.ARGB_8888);
                this.A0L = createBitmap;
                this.A0M = new Canvas(createBitmap);
                str2 = this.A0T;
                switch (str2.hashCode()) {
                    case -2033781997:
                        if (str2.equals("link_sticker_whatsapp_brand_color_icon")) {
                            color2 = context.getColor(C0DW.A0R(context, 2130970741));
                            i12 = enumC1063643c.A00;
                            iArr6 = enumC1063643c.A03;
                            iArr7 = new int[]{color2, color2};
                            width3 = A003.getWidth();
                            height2 = A003.getHeight();
                            iArr8 = new int[]{color2, color2};
                            fArr2 = null;
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, width3, height2, iArr8, fArr2, Shader.TileMode.REPEAT), iArr6, iArr7, i12);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -1956452003:
                        if (str2.equals("link_sticker_redesign_primary_icon")) {
                            color3 = num != null ? num.intValue() : color2;
                            i11 = enumC1063643c.A00;
                            iArr3 = enumC1063643c.A03;
                            color2 = color3;
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, A003.getWidth(), A003.getHeight(), new int[]{color2, color2}, (float[]) null, Shader.TileMode.REPEAT), iArr3, new int[]{color2, color2}, i11);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -1929234655:
                        if (str2.equals("link_sticker_instagram_brand_color_icon")) {
                            iArr4 = new int[]{C0DW.A0S(context, 2130970577, 2131099673), C0DW.A0S(context, 2130970578, 2131100348), C0DW.A0S(context, 2130970576, 2131100361)};
                            i13 = enumC1063643c.A00;
                            iArr5 = enumC1063643c.A03;
                            height = A003.getHeight();
                            width2 = A003.getWidth();
                            fArr = new float[]{0.2831f, 0.5499f, 0.8893f};
                            c1064043g = new C1064043g(new LinearGradient(0.0f, height, width2, 0.0f, iArr4, fArr, Shader.TileMode.REPEAT), iArr5, iArr4, i13);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -1711030815:
                        if (str2.equals("link_sticker_hero")) {
                            i12 = context.getColor(2131099816);
                            iArr6 = new int[]{-16777216, -16777216};
                            iArr7 = AbstractC2336992v.A01(context);
                            width3 = A003.getWidth();
                            height2 = A003.getHeight();
                            iArr8 = AbstractC2336992v.A01(context);
                            fArr2 = AbstractC2336992v.A00();
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, width3, height2, iArr8, fArr2, Shader.TileMode.REPEAT), iArr6, iArr7, i12);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -1658936038:
                        if (str2.equals("link_sticker_redesign_default")) {
                            i11 = enumC1063643c.A00;
                            iArr3 = enumC1063643c.A03;
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, A003.getWidth(), A003.getHeight(), new int[]{color2, color2}, (float[]) null, Shader.TileMode.REPEAT), iArr3, new int[]{color2, color2}, i11);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -1296605985:
                        if (str2.equals("link_sticker_primary_color")) {
                            color = context.getColor(2131099816);
                            D1F.A10(num);
                            int intValue = num.intValue();
                            iArr2 = new int[]{intValue, intValue};
                            c1064043g = new C1064043g(null, iArr2, null, color);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                    case -939059263:
                        if (str2.equals("link_sticker_redesign_hero")) {
                            i12 = enumC1063643c4.A00;
                            iArr6 = enumC1063643c4.A03;
                            iArr7 = AbstractC2336992v.A01(context);
                            width3 = A003.getWidth();
                            height2 = A003.getHeight();
                            iArr8 = AbstractC2336992v.A01(context);
                            fArr2 = AbstractC2336992v.A00();
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, width3, height2, iArr8, fArr2, Shader.TileMode.REPEAT), iArr6, iArr7, i12);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -938817219:
                        break;
                    case -854948068:
                        if (str2.equals("link_sticker_redesign_monotone")) {
                            i10 = enumC1063643c6.A00;
                            iArr = enumC1063643c6.A03;
                            linearGradient = null;
                            c1064043g = new C1064043g(linearGradient, iArr, iArr, i10);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case -163590988:
                        if (str2.equals("link_sticker_redesign_subtle")) {
                            color = enumC1063643c2.A00;
                            iArr2 = enumC1063643c2.A03;
                            c1064043g = new C1064043g(null, iArr2, null, color);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                    case 543529880:
                        obj = "link_sticker_custom";
                        if (str2.equals(obj)) {
                            if (c1063443a != null && (num4 = c1063443a.A01) != null) {
                                color2 = num4.intValue();
                            }
                            i12 = enumC1063643c.A00;
                            if (c1063443a != null) {
                                Float f = c1063443a.A00;
                                i12 = f != null ? C170566hY.A06(i12, f.floatValue()) : i12;
                                Integer num8 = c1063443a.A03;
                                if (num8 != null) {
                                    int intValue2 = num8.intValue();
                                    iArr6 = new int[]{intValue2, intValue2};
                                    iArr7 = new int[]{color2, color2};
                                    width3 = A003.getWidth();
                                    height2 = A003.getHeight();
                                    iArr8 = new int[]{color2, color2};
                                    fArr2 = null;
                                    c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, width3, height2, iArr8, fArr2, Shader.TileMode.REPEAT), iArr6, iArr7, i12);
                                    break;
                                }
                            }
                            iArr6 = enumC1063643c.A03;
                            iArr7 = new int[]{color2, color2};
                            width3 = A003.getWidth();
                            height2 = A003.getHeight();
                            iArr8 = new int[]{color2, color2};
                            fArr2 = null;
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, width3, height2, iArr8, fArr2, Shader.TileMode.REPEAT), iArr6, iArr7, i12);
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case 811045344:
                        if (str2.equals("link_sticker_messenger_brand_color_icon")) {
                            iArr4 = new int[]{context.getColor(2131100385), context.getColor(2131100386), context.getColor(2131100387), context.getColor(2131100388)};
                            i13 = enumC1063643c.A00;
                            iArr5 = enumC1063643c.A03;
                            height = A003.getHeight();
                            width2 = A003.getWidth();
                            fArr = null;
                            c1064043g = new C1064043g(new LinearGradient(0.0f, height, width2, 0.0f, iArr4, fArr, Shader.TileMode.REPEAT), iArr5, iArr4, i13);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case 1001089748:
                        if (str2.equals("link_sticker_subtle")) {
                            color = context.getColor(2131100837);
                            iArr2 = new int[]{-1, -1};
                            c1064043g = new C1064043g(null, iArr2, null, color);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                    case 1075480239:
                        obj = "link_sticker_with_creative_product_sticker";
                        if (str2.equals(obj)) {
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case 1542538141:
                        if (str2.equals("link_sticker_redesign_vibrant")) {
                            i11 = enumC1063643c5.A00;
                            iArr3 = new int[]{color2, color2};
                            c1064043g = new C1064043g(new LinearGradient(0.0f, 0.0f, A003.getWidth(), A003.getHeight(), new int[]{color2, color2}, (float[]) null, Shader.TileMode.REPEAT), iArr3, new int[]{color2, color2}, i11);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    case 1984394274:
                        if (str2.equals("link_sticker_black_white")) {
                            color = context.getColor(2131099816);
                            iArr2 = new int[]{-16777216, -16777216};
                            c1064043g = new C1064043g(null, iArr2, null, color);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                    case 2064803983:
                        if (str2.equals("link_sticker_redesign_rainbow")) {
                            i10 = enumC1063643c3.A00;
                            iArr = AbstractC89393Zv.A01;
                            linearGradient = new LinearGradient(0.0f, 0.0f, A003.getWidth(), A003.getHeight(), iArr, (float[]) null, Shader.TileMode.REPEAT);
                            c1064043g = new C1064043g(linearGradient, iArr, iArr, i10);
                            break;
                        }
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                    default:
                        color = context.getColor(2131099816);
                        iArr2 = AbstractC30837ByL.A07;
                        c1064043g = new C1064043g(null, iArr2, null, color);
                        break;
                }
                this.A01 = c1064043g.A00;
                this.A0C = c1064043g.A03;
                this.A0B = c1064043g.A02;
                this.A09 = c1064043g.A01;
            }
            dimensionPixelSize = resources.getDimensionPixelSize(i14);
            this.A0F = dimensionPixelSize;
            if (num3 != null) {
            }
            this.A05 = i4;
            this.A0G = dimensionPixelSize / 2;
            if (z) {
            }
            this.A0H = i6;
            if (z) {
            }
            this.A0I = resources.getDimensionPixelSize(i15);
            if (z4) {
            }
            this.A04 = dimensionPixelSize3;
            int i162 = this.A05;
            int i172 = this.A0F;
            i8 = i162 + i172 + this.A0G;
            paint = this.A0N;
            paint.setTextSize(this.A00);
            String str42 = this.A0A;
            C78742xq c78742xq2 = C78742xq.A00;
            if (str42 != null) {
            }
            rect = this.A0O;
            paint.getTextBounds(str42, 0, length, rect);
            width = rect.width() + this.A04 + i8;
            i9 = this.A0E;
            if (width > i9) {
                TextPaint textPaint2 = new TextPaint(paint);
                textPaint2.density = this.A0J.getDisplayMetrics().density;
                String obj22 = TextUtils.ellipsize(this.A0A, textPaint2, (i9 - i8) - this.A04, TextUtils.TruncateAt.END).toString();
                this.A0A = obj22;
                paint.getTextBounds(obj22, 0, obj22 == null ? obj22.length() : 0, rect);
            }
            this.A07 = Math.min(i9, rect.width() + this.A04 + i8);
            this.A06 = Math.min(Math.abs(rect.top), (int) Math.abs(paint.getFontMetrics().ascent));
            this.A03 = (rect.height() + (i172 * 2)) - (this.A0H * 2);
            if (this.A0U) {
            }
            Bitmap A0022 = AbstractC1063943f.A00(resources, num2 != null ? num2.intValue() : 2131240841);
            int max2 = Math.max(this.A04, 1);
            Bitmap A0032 = AbstractC187857Mn.A00(A0022, max2, max2, true);
            this.A0K = A0032;
            Bitmap createBitmap2 = Bitmap.createBitmap(A0032.getWidth(), A0032.getHeight(), Bitmap.Config.ARGB_8888);
            this.A0L = createBitmap2;
            this.A0M = new Canvas(createBitmap2);
            str2 = this.A0T;
            switch (str2.hashCode()) {
                case -2033781997:
                    break;
                case -1956452003:
                    break;
                case -1929234655:
                    break;
                case -1711030815:
                    break;
                case -1658936038:
                    break;
                case -1296605985:
                    break;
                case -939059263:
                    break;
                case -938817219:
                    break;
                case -854948068:
                    break;
                case -163590988:
                    break;
                case 543529880:
                    break;
                case 811045344:
                    break;
                case 1001089748:
                    break;
                case 1075480239:
                    break;
                case 1542538141:
                    break;
                case 1984394274:
                    break;
                case 2064803983:
                    break;
            }
            this.A01 = c1064043g.A00;
            this.A0C = c1064043g.A03;
            this.A0B = c1064043g.A02;
            this.A09 = c1064043g.A01;
        }
        A01 = A00(c3ik);
        this.A0A = A01;
        if (z) {
        }
        float dimensionPixelSize42 = resources.getDimensionPixelSize(i2);
        this.A00 = dimensionPixelSize42;
        paint2.setTextSize(dimensionPixelSize42);
        if (z) {
        }
        Typeface A022 = A00.A02(abstractC26264AGe);
        this.A0b = A022;
        paint2.setTypeface(A022);
        this.A0E = i - resources.getDimensionPixelSize(2131165184);
        if (z) {
        }
        dimensionPixelSize = resources.getDimensionPixelSize(i14);
        this.A0F = dimensionPixelSize;
        if (num3 != null) {
        }
        this.A05 = i4;
        this.A0G = dimensionPixelSize / 2;
        if (z) {
        }
        this.A0H = i6;
        if (z) {
        }
        this.A0I = resources.getDimensionPixelSize(i15);
        if (z4) {
        }
        this.A04 = dimensionPixelSize3;
        int i1622 = this.A05;
        int i1722 = this.A0F;
        i8 = i1622 + i1722 + this.A0G;
        paint = this.A0N;
        paint.setTextSize(this.A00);
        String str422 = this.A0A;
        C78742xq c78742xq22 = C78742xq.A00;
        if (str422 != null) {
        }
        rect = this.A0O;
        paint.getTextBounds(str422, 0, length, rect);
        width = rect.width() + this.A04 + i8;
        i9 = this.A0E;
        if (width > i9) {
        }
        this.A07 = Math.min(i9, rect.width() + this.A04 + i8);
        this.A06 = Math.min(Math.abs(rect.top), (int) Math.abs(paint.getFontMetrics().ascent));
        this.A03 = (rect.height() + (i1722 * 2)) - (this.A0H * 2);
        if (this.A0U) {
        }
        Bitmap A00222 = AbstractC1063943f.A00(resources, num2 != null ? num2.intValue() : 2131240841);
        int max22 = Math.max(this.A04, 1);
        Bitmap A00322 = AbstractC187857Mn.A00(A00222, max22, max22, true);
        this.A0K = A00322;
        Bitmap createBitmap22 = Bitmap.createBitmap(A00322.getWidth(), A00322.getHeight(), Bitmap.Config.ARGB_8888);
        this.A0L = createBitmap22;
        this.A0M = new Canvas(createBitmap22);
        str2 = this.A0T;
        switch (str2.hashCode()) {
            case -2033781997:
                break;
            case -1956452003:
                break;
            case -1929234655:
                break;
            case -1711030815:
                break;
            case -1658936038:
                break;
            case -1296605985:
                break;
            case -939059263:
                break;
            case -938817219:
                break;
            case -854948068:
                break;
            case -163590988:
                break;
            case 543529880:
                break;
            case 811045344:
                break;
            case 1001089748:
                break;
            case 1075480239:
                break;
            case 1542538141:
                break;
            case 1984394274:
                break;
            case 2064803983:
                break;
        }
        this.A01 = c1064043g.A00;
        this.A0C = c1064043g.A03;
        this.A0B = c1064043g.A02;
        this.A09 = c1064043g.A01;
    }

    public static final String A00(C3IK c3ik) {
        String host;
        String str;
        StoryLinkInfoDict storyLinkInfoDict = c3ik.A00;
        if (storyLinkInfoDict != null && (str = storyLinkInfoDict.A06) != null && !AbstractC46461ms.A0c(str)) {
            Locale locale = Locale.getDefault();
            D1F.A0k(locale);
            String upperCase = str.toUpperCase(locale);
            D1F.A0k(upperCase);
            return upperCase;
        }
        String A00 = c3ik.A00();
        Uri A01 = AbstractC28157AwD.A01(A0h, A00);
        if (A01 != null && (host = A01.getHost()) != null) {
            A00 = host;
        }
        Locale locale2 = Locale.getDefault();
        D1F.A0k(locale2);
        String upperCase2 = A00.toUpperCase(locale2);
        D1F.A0k(upperCase2);
        return new C46441mq("^WWW\\.").A01(upperCase2, "");
    }

    public static final String A01(C3IK c3ik) {
        String host;
        String str;
        String obj;
        StoryLinkInfoDict storyLinkInfoDict = c3ik.A00;
        if (storyLinkInfoDict != null && (str = storyLinkInfoDict.A06) != null && (obj = AbstractC46461ms.A0A(str).toString()) != null && !AbstractC46461ms.A0c(obj)) {
            return obj;
        }
        String obj2 = AbstractC46461ms.A0A(c3ik.A00()).toString();
        Uri A01 = AbstractC28157AwD.A01(A0h, obj2);
        if (A01 != null && (host = A01.getHost()) != null) {
            obj2 = host;
        }
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        String lowerCase = obj2.toLowerCase(locale);
        D1F.A0k(lowerCase);
        if (lowerCase.length() > 0) {
            StringBuilder sb = new StringBuilder();
            String valueOf = String.valueOf(lowerCase.charAt(0));
            D1F.A13(valueOf, AnonymousClass000.A00(45));
            String upperCase = valueOf.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            sb.append((Object) upperCase);
            String substring = lowerCase.substring(1);
            D1F.A0k(substring);
            AbstractC27914AsI.A0I(substring, sb);
            lowerCase = sb.toString();
        }
        return new C46441mq("^WWW\\.").A01(lowerCase, "");
    }

    private final void A02(int i, boolean z) {
        this.A0C = new int[]{i, i};
        this.A08 = new LinearGradient(getBounds().centerX() - (this.A07 / 2), 0.0f, getBounds().centerX() + (this.A07 / 2), 0.0f, this.A0C, (float[]) null, Shader.TileMode.REPEAT);
        if (z) {
            invalidateSelf();
        }
    }

    private final void A03(Canvas canvas) {
        float f = this.A0P.left + this.A05;
        canvas.drawBitmap(this.A0K, f, getBounds().centerY() - (r2.getHeight() / 2), (Paint) null);
    }

    private final void A04(Canvas canvas) {
        Paint paint = this.A0N;
        paint.setTextSize(this.A00);
        paint.setTypeface(this.A0b);
        paint.setColor(-1);
        paint.setShader(this.A08);
        canvas.drawText(this.A0A, getBounds().left + this.A04 + this.A05 + this.A0G, getBounds().centerY() + ((this.A06 - this.A02) / 2), paint);
        paint.setShader(null);
    }

    private final boolean A05(int i) {
        boolean z;
        float f = this.A00;
        float f2 = f * 0.9f;
        float f3 = this.A04 * 0.9f;
        while (true) {
            z = false;
            if (f2 < 0.5f * f) {
                break;
            }
            Paint paint = this.A0N;
            paint.setTextSize(f2);
            String str = this.A0A;
            C78742xq c78742xq = C78742xq.A00;
            int length = str != null ? str.length() : 0;
            Rect rect = this.A0O;
            paint.getTextBounds(str, 0, length, rect);
            z = true;
            if (D1F.A1J(this.A0c)) {
                int i2 = (int) f3;
                if (rect.width() + i2 + i <= this.A0E) {
                    this.A04 = i2;
                    break;
                }
            }
            int width = rect.width();
            int i3 = this.A04;
            if (width + i3 + i <= this.A0E) {
                break;
            }
            f2 -= f * 0.1f;
            f3 -= i3 * 0.1f;
        }
        return z;
    }

    private final boolean A06(UserSession userSession) {
        return !this.A0V && AbstractC30811Bxv.A01(userSession);
    }

    public final void A07(Integer num, Integer num2, int[] iArr) {
        if (num2 != null) {
            A02(num2.intValue(), false);
        }
        if (num != null) {
            this.A01 = num.intValue();
        }
        if (iArr != null) {
            Bitmap bitmap = this.A0K;
            this.A09 = new LinearGradient(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), iArr, (float[]) null, Shader.TileMode.REPEAT);
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62777Ofk
    public final void AJZ(WS2 ws2, int i) {
        D1F.A0y(ws2);
        A02(ws2.A01(i), true);
        this.A01 = ws2.A00(i);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62777Ofk
    public final Drawable AgB(String str) {
        D1F.A12(str, 0);
        return new C2VT(this.A0a, this.A0Q, null, this.A0S, false, null, null, null, str, this.A0Z, false, false, false, false, false);
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A0T;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Paint paint = this.A0N;
        paint.setColor(this.A01);
        RectF rectF = this.A0P;
        rectF.set(getBounds().centerX(), getBounds().centerY(), getBounds().centerX(), getBounds().centerY());
        rectF.inset((-this.A07) / 2, (-this.A03) / 2);
        float f = this.A0I;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (this.A0U) {
            A04(canvas);
        } else {
            paint.setColor(-1);
            paint.setShader(this.A08);
            canvas.drawText(this.A0A, getBounds().left + this.A04 + this.A05 + this.A0G, getBounds().centerY() + (this.A06 / 2), paint);
            paint.setShader(null);
        }
        if (this.A0g) {
            A03(canvas);
            return;
        }
        if (this.A0f) {
            return;
        }
        Bitmap bitmap = this.A0L;
        bitmap.eraseColor(0);
        Canvas canvas2 = this.A0M;
        canvas2.drawBitmap(this.A0K, 0.0f, 0.0f, (Paint) null);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        canvas2.save();
        float f2 = rectF.left + this.A05;
        if (AbstractC49601rw.A0h(this.A0T, this.A0X)) {
            paint.setColor(-1);
            paint.setShader(this.A09);
        } else {
            paint.setShader(this.A08);
            canvas2.translate(-f2, 0.0f);
        }
        canvas2.drawPaint(paint);
        canvas2.restore();
        paint.setXfermode(null);
        canvas.drawBitmap(bitmap, f2, getBounds().centerY() - (r6.getHeight() / 2), (Paint) null);
        paint.setShader(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        this.A08 = new LinearGradient(rect.centerX() - (this.A07 / 2), 0.0f, rect.centerX() + (this.A07 / 2), 0.0f, this.A0C, (float[]) null, Shader.TileMode.REPEAT);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
