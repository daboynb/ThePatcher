package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.CSk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31674CSk extends Drawable implements InterfaceC62957Oie, InterfaceC98546opf, InterfaceC62475Oas, InterfaceC31182C9m, InterfaceC31393CHp, InterfaceC62477Oau {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Bitmap A04;
    public Bitmap A05;
    public Drawable A06;
    public Drawable A07;
    public F4C A08;
    public C35511Op A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public float A0D;
    public int A0E;
    public Integer A0F;
    public final float A0G;
    public final float A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final Context A0O;
    public final Resources A0P;
    public final Paint A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final Paint A0T;
    public final Paint A0U;
    public final Paint A0V;
    public final Path A0W;
    public final Path A0X;
    public final Path A0Y;
    public final Rect A0Z;
    public final Rect A0a;
    public final Rect A0b;
    public final RectF A0c;
    public final RectF A0d;
    public final Drawable A0e;
    public final Layout A0f;
    public final StaticLayout A0g;
    public final TextPaint A0h;
    public final UserSession A0i;
    public final C239489Pc A0j;
    public final EnumC149645ou A0k;
    public final ProductType A0l;
    public final C35511Op A0m;
    public final C35511Op A0n;
    public final Integer A0o;
    public final Runnable A0p;
    public final B69 A0q;
    public final B69 A0r;
    public final B69 A0s;
    public final boolean A0t;
    public final int A0u;
    public final int A0v;
    public final Drawable A0w;
    public final Drawable A0x;
    public final EnumC168346dy A0y;
    public final Integer A0z;
    public final CopyOnWriteArraySet A10;

    /* JADX WARN: Code restructure failed: missing block: B:123:0x04c7, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36324754625417953L) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x05c2, code lost:
    
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0425  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31674CSk(Context context, Drawable drawable, Drawable drawable2, Layout layout, UserSession userSession, ImageUrl imageUrl, C239489Pc c239489Pc, EnumC149645ou enumC149645ou, EnumC168346dy enumC168346dy, ProductType productType, Integer num, Integer num2) {
        int i;
        boolean z;
        int A01;
        RectF rectF;
        float[] fArr;
        float f;
        InterfaceC83720Ydn A00;
        A5S A002;
        Context context2;
        int i2;
        D1F.A12(num, 3);
        this.A0j = c239489Pc;
        this.A0O = context;
        this.A0i = userSession;
        this.A0o = num;
        this.A0k = enumC149645ou;
        this.A0l = productType;
        this.A0y = enumC168346dy;
        this.A0f = layout;
        this.A0e = drawable;
        this.A0w = drawable2;
        this.A0z = num2;
        this.A02 = 1.0f;
        this.A01 = 1.0f;
        Resources resources = context.getResources();
        this.A0P = resources;
        this.A0H = resources.getDimension(2131165190);
        boolean z2 = drawable == null;
        this.A0t = z2;
        this.A0a = new Rect();
        this.A0U = new Paint(3);
        Paint paint = new Paint(3);
        this.A0V = paint;
        this.A0S = new Paint(3);
        this.A0R = new Paint(1);
        this.A0T = new Paint(3);
        TextPaint textPaint = new TextPaint(1);
        this.A0h = textPaint;
        RectF rectF2 = new RectF();
        this.A0d = rectF2;
        Rect rect = new Rect();
        this.A0b = rect;
        Rect rect2 = new Rect();
        this.A0Z = rect2;
        RunnableC88826amt runnableC88826amt = new RunnableC88826amt(this);
        this.A0p = runnableC88826amt;
        this.A0Y = new Path();
        this.A0X = new Path();
        this.A0W = new Path();
        this.A10 = new CopyOnWriteArraySet();
        this.A0G = C174516nv.A07(context, 6);
        this.A0u = C76272tr.A01(C174516nv.A01(context));
        this.A0s = AbstractC27847ArD.A03(new BX7(this, 19));
        this.A0r = AbstractC27847ArD.A03(new BX7(this, 18));
        this.A0q = AbstractC27847ArD.A03(new BX7(this, 17));
        this.A00 = C174516nv.A01(context);
        Integer num3 = C00A.A00;
        this.A0F = num3;
        this.A0C = layout == null;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(C174516nv.A03(context, 0.5f));
        paint.setColor(Color.argb(C76272tr.A01(51.0f), 255, 255, 255));
        if (num == num3) {
            this.A03 = C76272tr.A01(C174516nv.A07(context, 32));
            this.A0I = 0;
            this.A0K = C76272tr.A01(C174516nv.A07(context, 13));
            this.A0L = C76272tr.A01(C174516nv.A07(context, 13));
        } else {
            int A012 = C76272tr.A01(C174516nv.A03(context, 40.0f));
            this.A0I = A012;
            this.A0K = c239489Pc.A01;
            int i3 = c239489Pc.A02;
            this.A0L = i3;
            this.A03 = A012 - (i3 * 2.0f);
        }
        this.A0M = c239489Pc.A03;
        float f2 = this.A03;
        rectF2.set(0.0f, 0.0f, f2, f2);
        Paint paint2 = new Paint(3);
        paint2.setColor(context.getColor(2131099816));
        paint2.setStyle(Paint.Style.FILL);
        this.A0Q = paint2;
        String str = c239489Pc.A0J;
        int length = str != null ? str.length() : 0;
        String str2 = c239489Pc.A0I;
        int i4 = c239489Pc.A04;
        C35511Op c35511Op = new C35511Op(context, c239489Pc.A05);
        this.A0n = c35511Op;
        TextPaint textPaint2 = c35511Op.A0f;
        textPaint2.setFakeBoldText(true);
        c35511Op.A0e("…", 1, true);
        Integer num4 = C00A.A0N;
        if (num == num4) {
            StringBuilder sb = new StringBuilder();
            sb.append('@');
            AbstractC27914AsI.A0I(str, sb);
            c35511Op.A0c(new SpannableString(sb.toString()));
        } else {
            c35511Op.A0c(new SpannableString(str));
            i = 2131165218;
        }
        i = 2131165237;
        c35511Op.A0R(resources.getDimension(i));
        textPaint2.getTextBounds(str, 0, length, rect);
        Drawable drawable3 = null;
        if (str2 != null) {
            C35511Op c35511Op2 = new C35511Op(context, c239489Pc.A05);
            this.A0m = c35511Op2;
            c35511Op2.A0c(new SpannableString(str2));
            c35511Op2.A0R(resources.getDimension(num == num4 ? 2131165237 : 2131165207));
            c35511Op2.A0e("…", 1, true);
        } else {
            this.A0m = null;
        }
        this.A0N = (int) resources.getDimension(2131165228);
        if (AbstractC83487YZm.A00(this.A0i, i4)) {
            Integer valueOf = Integer.valueOf(i4);
            Context context3 = this.A0O;
            Resources resources2 = context3.getResources();
            D1F.A0k(resources2);
            String quantityString = context3.getResources().getQuantityString(2131820957, i4, C126974tR.A03(resources2, valueOf));
            D1F.A0k(quantityString);
            Drawable drawable4 = context3.getDrawable(2131242550);
            this.A07 = drawable4;
            if (drawable4 != null) {
                int i5 = this.A0N;
                drawable4.setBounds(0, 0, i5, i5);
            }
            C35511Op c35511Op3 = new C35511Op(context3, this.A0j.A05);
            this.A09 = c35511Op3;
            c35511Op3.A0V(context3.getColor(C0DW.A0R(context3, 2130970655)));
            C35511Op c35511Op4 = this.A09;
            if (c35511Op4 != null) {
                c35511Op4.A0U(1.0f, 0.0f, 1.0f, context3.getColor(C0DW.A0R(context3, 2130970732)));
            }
            C35511Op c35511Op5 = this.A09;
            if (c35511Op5 != null) {
                c35511Op5.A0c(new SpannableString(quantityString));
            }
            C35511Op c35511Op6 = this.A09;
            if (c35511Op6 != null) {
                c35511Op6.A0R(this.A0P.getDimension(2131165237));
            }
            C35511Op c35511Op7 = this.A09;
            if (c35511Op7 != null) {
                c35511Op7.A0m(this.A0j.A05);
            }
        } else {
            this.A07 = null;
            this.A09 = null;
        }
        this.A0J = (int) C174516nv.A07(context, 24);
        if (this.A0j.A0P) {
            Drawable drawable5 = this.A0O.getDrawable(2131238389);
            this.A06 = drawable5;
            if (drawable5 != null) {
                int i6 = this.A0J;
                drawable5.setBounds(0, 0, i6, i6);
            }
        }
        if (this.A0j.A0E != null) {
            Context context4 = this.A0O;
            String string = context4.getString(2131982652);
            D1F.A0k(string);
            F4C f4c = new F4C(context4, string, this.A0j.A05);
            C35511Op c35511Op8 = f4c.A01;
            c35511Op8.A0f.setFakeBoldText(true);
            float A07 = C174516nv.A07(context4, 14);
            c35511Op8.A0R(A07);
            f4c.A02.A0R(A07);
            this.A08 = f4c;
        }
        TextPaint textPaint3 = new TextPaint(1);
        if (num == num3) {
            float A003 = C174516nv.A00(context);
            textPaint3.setTextSize(A003);
            textPaint3.setTypeface(AbstractC124764ps.A00(context).A02(C242379a5.A00));
            textPaint3.setColor(-1);
            textPaint3.setShadowLayer(C174516nv.A07(context, 2), 0.0f, 0.0f, Color.argb(C76272tr.A01(102.0f), 0, 0, 0));
            textPaint.setTextSize(A003);
            textPaint.setColor(-1);
            textPaint.getTextBounds(str, 0, length, rect);
            String str3 = c239489Pc.A09;
            String str4 = this.A0j.A09;
            if (str4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            textPaint.getTextBounds(str3, 0, str4.length(), rect2);
            textPaint.setShadowLayer(C174516nv.A07(context, 2), 0.0f, 0.0f, Color.argb(C76272tr.A01(102.0f), 0, 0, 0));
        } else {
            Path path = this.A0X;
            path.reset();
            RectF rectF3 = new RectF(0.0f, 0.0f, this.A0j.A05, (int) (this.A0I * this.A02));
            float f3 = this.A00;
            path.addRoundRect(rectF3, new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
            Context context5 = this.A0O;
            if (num == num4) {
                int color = context5.getColor(C0DW.A06(context5));
                C35511Op c35511Op9 = this.A0n;
                c35511Op9.A0V(color);
                c35511Op9.A0U(1.0f, 0.0f, 1.0f, -16777216);
                C35511Op c35511Op10 = this.A0m;
                if (c35511Op10 != null) {
                    c35511Op10.A0V(color);
                    c35511Op10.A0U(1.0f, 0.0f, 1.0f, -16777216);
                }
                F4C f4c2 = this.A08;
                if (f4c2 != null) {
                    int color2 = context5.getColor(C0DW.A0R(context5, 2130970706));
                    f4c2.A01.A0V(color2);
                    f4c2.A02.A0V(color2);
                }
            } else {
                int color3 = context5.getColor(C0DW.A0R(context5, 2130970519));
                C35511Op c35511Op11 = this.A0n;
                c35511Op11.A0V(color3);
                c35511Op11.A0U(0.0f, 0.0f, 0.0f, 0);
                C35511Op c35511Op12 = this.A0m;
                if (c35511Op12 != null) {
                    c35511Op12.A0V(color3);
                    c35511Op12.A0U(0.0f, 0.0f, 0.0f, 0);
                }
                F4C f4c3 = this.A08;
                if (f4c3 != null) {
                    f4c3.A01.A0V(context5.getColor(C0DW.A09(context5)));
                }
                F4C f4c4 = this.A08;
                if (f4c4 != null) {
                    f4c4.A02.A0V(color3);
                }
            }
        }
        int i7 = this.A0j.A05;
        if (this.A0o == num4) {
            z = true;
            A01 = 0;
        } else {
            z = false;
            A01 = C76272tr.A01(this.A03) + this.A0K;
        }
        int i8 = this.A0M;
        int i9 = i8 > 0 ? i8 + this.A0K + 2 : 0;
        F4C f4c5 = this.A08;
        int intrinsicWidth = (((i7 - A01) - i9) - (f4c5 != null ? f4c5.getIntrinsicWidth() : 0)) - (this.A0K * 2);
        if (z && this.A0m != null) {
            intrinsicWidth = C76272tr.A01((intrinsicWidth - this.A0H) / 2.0f);
        }
        c35511Op.A0m(intrinsicWidth);
        C35511Op c35511Op13 = this.A0m;
        if (c35511Op13 != null) {
            c35511Op13.A0m(intrinsicWidth);
        }
        float f4 = c239489Pc.A05;
        RectF rectF4 = new RectF(0.0f, 0.0f, f4, num == num3 ? drawable == null ? f4 / 0.643f : c239489Pc.A00 : c239489Pc.A00);
        this.A0c = rectF4;
        Path path2 = this.A0Y;
        path2.reset();
        Integer num5 = this.A0o;
        if (num5 == C00A.A01 && this.A0C) {
            f = this.A00;
            if (f > 0.0f) {
                rectF = this.A0c;
                fArr = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                fArr[4] = f;
                fArr[5] = f;
                fArr[6] = f;
                fArr[7] = f;
                path2.addRoundRect(rectF, fArr, Path.Direction.CW);
                A01();
                this.A0g = num == num3 ? new StaticLayout(c239489Pc.A0H, textPaint3, C76272tr.A01(rectF4.width() - (this.A0K * 2.0f)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true) : null;
                int A072 = (int) C174516nv.A07(context, 48);
                this.A0v = A072;
                if (this.A0e == null) {
                    EnumC149645ou enumC149645ou2 = this.A0k;
                    if (enumC149645ou2 == EnumC149645ou.A0d) {
                        context2 = this.A0O;
                        i2 = 2131238268;
                    } else if (enumC149645ou2 == EnumC149645ou.A0A) {
                        context2 = this.A0O;
                        i2 = 2131239067;
                    } else {
                        C239489Pc c239489Pc2 = this.A0j;
                        if (c239489Pc2.A0M) {
                            context2 = this.A0O;
                            i2 = 2131240332;
                        } else if (c239489Pc2.A0E != null) {
                            context2 = this.A0O;
                            i2 = 2131239380;
                        }
                    }
                    drawable3 = context2.getDrawable(i2);
                }
                Drawable drawable6 = drawable3;
                this.A0x = drawable6;
                if (drawable3 != null) {
                    drawable6.setBounds(0, 0, A072, A072);
                }
                if (drawable2 != null) {
                    this.A05 = C2OD.A0B(drawable2);
                    C49611rx.A01(runnableC88826amt);
                } else {
                    InterfaceC83720Ydn A004 = AbstractC145595iN.A00();
                    if (A004 != null) {
                        C121564ki E3k = A004.E3k(c239489Pc.A06);
                        E3k.A0B = "profile_pic";
                        E3k.A02(this);
                        E3k.A01();
                    }
                }
                if (z2 && (A00 = AbstractC145595iN.A00()) != null) {
                    C121564ki E3k2 = A00.E3k(imageUrl);
                    E3k2.A0B = "media";
                    E3k2.A02(this);
                    E3k2.A0I = true;
                    E3k2.A0J = true;
                    A002 = E3k2.A00();
                    if (A002 != null) {
                        C0VB.A00(A002);
                    }
                }
                this.A0D = 1.0f;
            }
        }
        if (num5 != num3) {
            if (num5 == num4) {
                UserSession userSession2 = this.A0i;
                D1F.A12(userSession2, 0);
            }
            path2.addRect(this.A0c, Path.Direction.CW);
            A01();
            this.A0g = num == num3 ? new StaticLayout(c239489Pc.A0H, textPaint3, C76272tr.A01(rectF4.width() - (this.A0K * 2.0f)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true) : null;
            int A0722 = (int) C174516nv.A07(context, 48);
            this.A0v = A0722;
            if (this.A0e == null) {
            }
            Drawable drawable62 = drawable3;
            this.A0x = drawable62;
            if (drawable3 != null) {
            }
            if (drawable2 != null) {
            }
            if (z2) {
                C121564ki E3k22 = A00.E3k(imageUrl);
                E3k22.A0B = "media";
                E3k22.A02(this);
                E3k22.A0I = true;
                E3k22.A0J = true;
                A002 = E3k22.A00();
                if (A002 != null) {
                }
            }
            this.A0D = 1.0f;
        }
        rectF = this.A0c;
        f = this.A00;
        fArr = new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f};
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
        path2.addRoundRect(rectF, fArr, Path.Direction.CW);
        A01();
        this.A0g = num == num3 ? new StaticLayout(c239489Pc.A0H, textPaint3, C76272tr.A01(rectF4.width() - (this.A0K * 2.0f)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true) : null;
        int A07222 = (int) C174516nv.A07(context, 48);
        this.A0v = A07222;
        if (this.A0e == null) {
        }
        Drawable drawable622 = drawable3;
        this.A0x = drawable622;
        if (drawable3 != null) {
        }
        if (drawable2 != null) {
        }
        if (z2) {
        }
        this.A0D = 1.0f;
    }

    private final int A00() {
        int i;
        String str;
        String str2;
        int i2 = this.A0E;
        if (i2 != 0) {
            return i2;
        }
        Layout layout = this.A0f;
        if (layout != null && this.A0o == C00A.A01) {
            i = layout.getHeight() + (this.A0L * 2);
        } else if (this.A0o == C00A.A0C) {
            A02();
            String str3 = this.A0B;
            i = 0;
            if (str3 != null && (str = this.A0A) != null && (str2 = this.A0j.A0A) != null) {
                float f = this.A0G;
                float f2 = f * 2.0f;
                Paint paint = (Paint) this.A0s.getValue();
                int length = str3.length();
                Rect rect = this.A0a;
                paint.getTextBounds(str3, 0, length, rect);
                ((Paint) this.A0r.getValue()).getTextBounds(str, 0, str.length(), rect);
                ((Paint) this.A0q.getValue()).getTextBounds(str2, 0, str2.length(), rect);
                i = (int) (f2 + 0.0f + rect.height() + f + rect.height() + f2 + rect.height() + f2);
            }
        } else {
            i = 0;
        }
        this.A0E = i;
        return i;
    }

    private final void A01() {
        Path path = this.A0W;
        path.reset();
        if ((this.A0f == null || this.A0o != C00A.A01) && this.A0o != C00A.A0C) {
            return;
        }
        RectF rectF = new RectF(0.0f, 0.0f, this.A0j.A05, (int) (A00() * this.A01));
        float f = this.A00;
        path.addRoundRect(rectF, new float[]{0.0f, 0.0f, 0.0f, 0.0f, f, f, f, f}, Path.Direction.CW);
    }

    private final void A02() {
        String str;
        C239489Pc c239489Pc = this.A0j;
        String str2 = c239489Pc.A0D;
        if (str2 == null || (str = c239489Pc.A0C) == null) {
            return;
        }
        float f = this.A0u * 2.0f;
        float width = getBounds().width() - f;
        if (width < 0.0f && this.A0z == C00A.A01) {
            width = c239489Pc.A05 - f;
        }
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        String upperCase = str2.toUpperCase(locale);
        D1F.A0k(upperCase);
        TextPaint textPaint = (TextPaint) this.A0s.getValue();
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        this.A0B = TextUtils.ellipsize(upperCase, textPaint, width, truncateAt).toString();
        Locale locale2 = Locale.getDefault();
        D1F.A0k(locale2);
        String upperCase2 = str.toUpperCase(locale2);
        D1F.A0k(upperCase2);
        this.A0A = TextUtils.ellipsize(upperCase2, (TextPaint) this.A0r.getValue(), width, truncateAt).toString();
    }

    private final void A03(Canvas canvas) {
        boolean z;
        int i;
        float intrinsicWidth;
        canvas.drawPath(this.A0X, this.A0Q);
        canvas.save();
        float f = this.A02;
        if (f > 1.0f) {
            canvas.scale(f, f);
        }
        if (this.A0F == C00A.A00) {
            z = true;
            i = this.A0K;
            intrinsicWidth = i;
        } else {
            z = false;
            F4C f4c = this.A08;
            int intrinsicWidth2 = f4c != null ? f4c.getIntrinsicWidth() : 0;
            float max = Math.max(1.0f, f);
            i = this.A0K;
            intrinsicWidth = (this.A0j.A05 - (((((this.A0n.getIntrinsicWidth() + i) + i) + this.A03) + intrinsicWidth2) * max)) / max;
        }
        float f2 = this.A0L;
        canvas.translate(intrinsicWidth, f2);
        if (z) {
            Bitmap bitmap = this.A05;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.A0d, this.A0U);
            }
            D1F.A16("profilePicBitmap");
            throw AnonymousClass002.createAndThrow();
        }
        canvas.save();
        C35511Op c35511Op = this.A0m;
        int intrinsicHeight = c35511Op != null ? c35511Op.getIntrinsicHeight() : 0;
        Rect rect = this.A0b;
        int height = rect.height();
        C35511Op c35511Op2 = this.A0n;
        int intrinsicWidth3 = c35511Op2.getIntrinsicWidth();
        float f3 = !z ? 0.0f : this.A03 + i;
        float f4 = this.A03;
        float f5 = (((f4 / 2.0f) - rect.top) - ((intrinsicHeight + height) / 2.0f)) + c35511Op2.A0f.getFontMetrics().ascent;
        canvas.translate(f3, f5);
        c35511Op2.draw(canvas);
        if (c35511Op != null) {
            int save = canvas.save();
            try {
                canvas.translate(!z ? intrinsicWidth3 - c35511Op.getIntrinsicWidth() : 0.0f, height + c35511Op.A0f.getFontMetrics().descent);
                c35511Op.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if (!z) {
            float f6 = rect.right;
            RectF rectF = this.A0d;
            float f7 = i;
            rectF.set(f7 + f6, 0.0f, f6 + f4 + f7, f4);
            canvas.translate(0.0f, (-f2) / 2.0f);
            Bitmap bitmap2 = this.A05;
            if (bitmap2 != null) {
                canvas.drawBitmap(bitmap2, (Rect) null, rectF, this.A0U);
            }
            D1F.A16("profilePicBitmap");
            throw AnonymousClass002.createAndThrow();
        }
        canvas.restore();
        canvas.restore();
        A05(canvas, intrinsicWidth + f4 + i, f2 + f5);
    }

    private final void A04(Canvas canvas) {
        Drawable drawable = this.A0x;
        if (drawable != null) {
            int i = this.A0o == C00A.A0N ? 0 : (int) (this.A0I * this.A02);
            canvas.save();
            canvas.translate((this.A0j.A05 - this.A0v) - this.A0K, i + this.A0L);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    private final void A05(Canvas canvas, float f, float f2) {
        F4C f4c = this.A08;
        if (f4c != null) {
            canvas.save();
            canvas.translate(-getBounds().left, -getBounds().top);
            f4c.A00(canvas, getBounds().left + f + this.A0n.getIntrinsicWidth(), getBounds().top + f2, 1.0f);
            canvas.restore();
        }
    }

    private final void A06(Canvas canvas, TextPaint textPaint, String str) {
        int length = str.length();
        Rect rect = this.A0a;
        textPaint.getTextBounds(str, 0, length, rect);
        canvas.translate(0.0f, rect.height() / 2.0f);
        canvas.drawText(str, 0, length, 0.0f, -rect.exactCenterY(), (Paint) textPaint);
        canvas.translate(0.0f, rect.height() / 2.0f);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A10.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A10.clear();
    }

    @Override // p000X.InterfaceC62477Oau
    public final Drawable B4S() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC31393CHp
    public final EnumC168346dy C8v() {
        return this.A0y;
    }

    @Override // p000X.InterfaceC31393CHp
    public final ProductType CSj() {
        return this.A0l;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        StringBuilder sb;
        String str;
        int intValue = this.A0o.intValue();
        if (intValue == 0) {
            sb = new StringBuilder();
            str = "media_simple_";
        } else {
            if (intValue == 1) {
                return AbstractC83487YZm.A00(this.A0i, this.A0j.A04) ? "feed_post_sticker_trending" : "feed_post_sticker_bubble";
            }
            if (intValue == 2) {
                return "feed_post_sticker_with_event_bubble";
            }
            if (intValue == 3) {
                return AnonymousClass049.A00(1060);
            }
            if (intValue != 4) {
                throw new NoWhenBranchMatchedException();
            }
            sb = new StringBuilder();
            str = "story-reels-metadata-sticker-";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(this.A0j.A0F, sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        Bitmap bitmap;
        Bitmap A0P;
        D1F.A0y(a5s);
        D1F.A12(c69212iT, 1);
        Object Cwq = a5s.Cwq();
        D1F.A13(Cwq, "null cannot be cast to non-null type kotlin.String");
        if ("media".equals(Cwq)) {
            Bitmap bitmap2 = c69212iT.A02;
            if (bitmap2 != null) {
                C239489Pc c239489Pc = this.A0j;
                Bitmap A00 = AbstractC187857Mn.A00(bitmap2, c239489Pc.A05, c239489Pc.A00, true);
                D1F.A0k(A00);
                this.A04 = A00;
                Paint paint = this.A0S;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(A00, tileMode, tileMode));
                if (this.A0o == C00A.A00) {
                    RectF rectF = this.A0c;
                    float width = rectF.width();
                    float height = rectF.height();
                    float f = width / 2.0f;
                    this.A0R.setShader(new LinearGradient(f, 0.25f * height, f, height, new int[]{Color.argb(C76272tr.A01(51.0f), 0, 0, 0), 0, 0, Color.argb(C76272tr.A01(127.5f), 0, 0, 0)}, new float[]{0.0f, 0.25f, 0.5f, 1.0f}, tileMode));
                }
                C49611rx.A01(this.A0p);
            }
        } else if ("profile_pic".equals(Cwq) && (bitmap = c69212iT.A02) != null && (A0P = C2OD.A02.A0P(bitmap)) != null) {
            this.A05 = A0P;
            C49611rx.A01(this.A0p);
        }
        Iterator it = this.A10.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((InterfaceC62773Ofg) it.next()).Ehr();
        }
    }

    @Override // p000X.InterfaceC31182C9m
    public final void EFl(boolean z) {
        if (!z || this.A0e == null) {
            return;
        }
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        onBoundsChange(bounds);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.InterfaceC31182C9m
    public final /* synthetic */ void F3H() {
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A10.remove(interfaceC62773Ofg);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        String str;
        String str2;
        D1F.A12(canvas, 0);
        if (isLoading()) {
            return;
        }
        D1F.A0k(getBounds());
        canvas.save();
        canvas.translate(r2.left, r2.top);
        int intValue = this.A0o.intValue();
        if (intValue != 0) {
            if (intValue != 3) {
                if (intValue == 1) {
                    Layout layout = this.A0f;
                    if (layout != null) {
                        float A00 = A00();
                        float f = this.A01;
                        if (((int) (A00 * f)) > 0) {
                            canvas.save();
                            int A002 = ((int) (A00() * f)) - A00();
                            canvas.translate(0.0f, this.A0j.A00 + this.A0I);
                            canvas.drawPath(this.A0W, this.A0Q);
                            canvas.translate(this.A0K, this.A0L + A002);
                            layout.draw(canvas);
                            canvas.restore();
                        }
                    }
                    if (this.A0t) {
                        canvas.save();
                        canvas.translate(0.0f, (int) (this.A0I * this.A02));
                        canvas.drawPath(this.A0Y, this.A0S);
                        canvas.restore();
                    }
                    A03(canvas);
                    A04(canvas);
                    Drawable drawable = this.A06;
                    if (drawable != null) {
                        canvas.save();
                        canvas.translate((this.A0j.A05 - this.A0J) - this.A0K, this.A0L);
                        drawable.draw(canvas);
                        canvas.restore();
                    }
                    float A003 = this.A0j.A00 + this.A0I + A00();
                    Drawable drawable2 = this.A07;
                    if (drawable2 != null) {
                        canvas.save();
                        canvas.translate(0.0f, this.A0L + A003);
                        drawable2.draw(canvas);
                        canvas.restore();
                    }
                    C35511Op c35511Op = this.A09;
                    if (c35511Op != null) {
                        float A01 = C76272tr.A01(C174516nv.A07(this.A0O, 7));
                        canvas.save();
                        canvas.translate(this.A0N + A01, A003 + this.A0L);
                        c35511Op.draw(canvas);
                    }
                    canvas.restore();
                }
                if (intValue == 2) {
                    if (this.A0t) {
                        canvas.save();
                        canvas.translate(0.0f, this.A0I);
                        canvas.drawPath(this.A0Y, this.A0S);
                        canvas.restore();
                    }
                    A03(canvas);
                    A04(canvas);
                    canvas.save();
                    C239489Pc c239489Pc = this.A0j;
                    canvas.translate(0.0f, c239489Pc.A00 + this.A0I);
                    canvas.drawPath(this.A0W, this.A0Q);
                    String str3 = this.A0B;
                    if (str3 != null && (str = this.A0A) != null && (str2 = c239489Pc.A0A) != null) {
                        canvas.save();
                        float f2 = this.A0G;
                        float f3 = f2 * 2.0f;
                        canvas.translate(getBounds().width() / 2.0f, f3);
                        A06(canvas, (TextPaint) this.A0s.getValue(), str3);
                        canvas.translate(0.0f, f2);
                        A06(canvas, (TextPaint) this.A0r.getValue(), str);
                        canvas.translate(0.0f, f3);
                        A06(canvas, (TextPaint) this.A0q.getValue(), str2);
                    }
                } else if (intValue != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                canvas.restore();
                canvas.restore();
            }
            if (this.A0t) {
                canvas.save();
                canvas.drawPath(this.A0Y, this.A0S);
                canvas.restore();
            }
            A04(canvas);
            canvas.save();
            float f4 = this.A0K;
            float height = this.A0j.A00 + this.A0L + this.A0b.height();
            C35511Op c35511Op2 = this.A0n;
            float f5 = height + c35511Op2.A0f.getFontMetrics().ascent;
            canvas.translate(f4, f5);
            c35511Op2.draw(canvas);
            canvas.translate(c35511Op2.getIntrinsicWidth(), 0.0f);
            C35511Op c35511Op3 = this.A0m;
            if (c35511Op3 != null) {
                canvas.translate(this.A0H, 0.0f);
                c35511Op3.draw(canvas);
                canvas.translate(c35511Op3.getIntrinsicWidth(), 0.0f);
            }
            canvas.restore();
            A05(canvas, f4, f5);
            canvas.restore();
        }
        RectF rectF = this.A0d;
        float height2 = rectF.height();
        float f6 = this.A03;
        float f7 = f6 / 2.0f;
        RectF rectF2 = this.A0c;
        float width = rectF2.width();
        float height3 = rectF2.height();
        Context context = this.A0O;
        float A012 = C76272tr.A01(C174516nv.A07(context, 20));
        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), 17301540, null);
        RectF rectF3 = new RectF();
        float A013 = C76272tr.A01(C174516nv.A07(context, 3));
        rectF3.set((A012 + A013) * (-1.0f), 0.0f, A013 * (-1.0f), A012);
        canvas.save();
        if (this.A0t) {
            Path path = this.A0Y;
            canvas.drawPath(path, this.A0S);
            canvas.drawPath(path, this.A0R);
        }
        float f8 = this.A0K;
        canvas.translate(f8, (height3 - f8) - height2);
        Bitmap bitmap = this.A05;
        if (bitmap == null) {
            D1F.A16("profilePicBitmap");
            throw AnonymousClass002.createAndThrow();
        }
        canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0U);
        Paint paint = this.A0V;
        canvas.drawCircle(f7, f7, (paint.getStrokeWidth() / 2.0f) + f7, paint);
        canvas.save();
        Rect rect = this.A0b;
        canvas.translate(f6 + f8, (f7 - rect.top) - (rect.height() / 2.0f));
        Spannable spannable = this.A0n.A0E;
        D1F.A0k(spannable);
        String obj = spannable.toString();
        TextPaint textPaint = this.A0h;
        canvas.drawText(obj, 0.0f, 0.0f, textPaint);
        canvas.restore();
        canvas.save();
        StaticLayout staticLayout = this.A0g;
        if (staticLayout == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float f9 = -staticLayout.getHeight();
        float f10 = this.A0L;
        canvas.translate(0.0f, f9 - f10);
        staticLayout.draw(canvas);
        canvas.restore();
        canvas.restore();
        canvas.save();
        Rect rect2 = this.A0Z;
        canvas.translate((width - rect2.width()) - f8, f10);
        canvas.drawBitmap(decodeResource, (Rect) null, rectF3, this.A0T);
        canvas.save();
        canvas.translate(0.0f, ((A012 / 2.0f) - rect2.top) - (rect2.height() / 2.0f));
        String str4 = this.A0j.A09;
        if (str4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        canvas.drawText(str4, 0.0f, 0.0f, textPaint);
        canvas.restore();
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight;
        int A01;
        int intValue = this.A0o.intValue();
        if (intValue == 0) {
            return C76272tr.A01(this.A0c.height());
        }
        int i = this.A0j.A00;
        if (intValue != 3) {
            intrinsicHeight = i + ((int) (this.A0I * this.A02));
            A01 = (int) (A00() * this.A01);
        } else {
            int i2 = i + this.A0L;
            C35511Op c35511Op = this.A0n;
            intrinsicHeight = i2 + c35511Op.getIntrinsicHeight();
            A01 = C76272tr.A01(c35511Op.A0f.getFontMetrics().descent);
        }
        return intrinsicHeight + A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0j.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        return (this.A0t && this.A04 == null) || this.A05 == null;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Rect rect2;
        int i;
        int intrinsicHeight;
        D1F.A12(rect, 0);
        this.A0E = 0;
        Integer num = this.A0o;
        if (num == C00A.A0C) {
            A02();
        }
        A01();
        Drawable drawable = this.A0e;
        if (drawable != null) {
            if (num != C00A.A0N) {
                rect2 = new Rect(rect);
                rect2.top += (int) (this.A0I * this.A02);
                i = rect2.bottom;
                intrinsicHeight = (int) (A00() * this.A01);
            } else {
                rect2 = new Rect(rect);
                i = rect2.bottom;
                int i2 = this.A0L;
                C35511Op c35511Op = this.A0n;
                intrinsicHeight = i2 + c35511Op.getIntrinsicHeight() + C76272tr.A01(c35511Op.A0f.getFontMetrics().descent);
            }
            rect2.bottom = i - intrinsicHeight;
            drawable.setBounds(rect2);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0U.setAlpha(i);
        this.A0S.setAlpha(i);
        this.A0R.setAlpha(i);
        this.A0Q.setAlpha(i);
        this.A0n.setAlpha(i);
        C35511Op c35511Op = this.A0m;
        if (c35511Op != null) {
            c35511Op.setAlpha(i);
        }
        C35511Op c35511Op2 = this.A09;
        if (c35511Op2 != null) {
            c35511Op2.setAlpha(i);
        }
        F4C f4c = this.A08;
        if (f4c != null) {
            f4c.setAlpha(i);
        }
        Drawable drawable = this.A0x;
        if (drawable != null) {
            drawable.setAlpha((int) (this.A0D * i));
        }
        this.A0T.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0U.setColorFilter(colorFilter);
        this.A0S.setColorFilter(colorFilter);
        this.A0R.setColorFilter(colorFilter);
        this.A0Q.setColorFilter(colorFilter);
        this.A0n.setColorFilter(colorFilter);
        C35511Op c35511Op = this.A0m;
        if (c35511Op != null) {
            c35511Op.setColorFilter(colorFilter);
        }
        C35511Op c35511Op2 = this.A09;
        if (c35511Op2 != null) {
            c35511Op2.setColorFilter(colorFilter);
        }
        F4C f4c = this.A08;
        if (f4c != null) {
            f4c.setColorFilter(colorFilter);
        }
        Drawable drawable = this.A0x;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        this.A0T.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
