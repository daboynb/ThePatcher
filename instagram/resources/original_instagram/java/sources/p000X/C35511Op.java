package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.text.style.LineBackgroundSpan;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ViewTreeObserver;
import com.instagram.ui.text.drawable.TextShadowLayerModel;
import com.instagram.ui.text.drawable.TextShadowLayerModelImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C35511Op extends Drawable {
    public static final Spannable A0l = new SpannableString("");
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ColorStateList A0B;
    public Bitmap A0C;
    public Layout.Alignment A0D;
    public Spannable A0E;
    public StaticLayout A0F;
    public StaticLayout A0G;
    public C30366Bqk A0H;
    public EnumC35541Os A0I;
    public UP5 A0J;
    public EnumC179666wE A0K;
    public TextShadowLayerModel A0L;
    public EnumC181426z4 A0M;
    public CharSequence A0N;
    public String A0O;
    public List A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public int A0W;
    public int A0X;
    public PorterDuffColorFilter A0Y;
    public Object A0Z;
    public int A0a;
    public PorterDuff.Mode A0b;
    public CharSequence A0c;
    public boolean A0d;
    public final Context A0e;
    public final TextPaint A0f;
    public final Object A0g;
    public final Rect A0h = new Rect();
    public final SparseArray A0i;
    public volatile boolean A0j;
    public volatile boolean A0k;

    public C35511Op(Context context, int i) {
        Spannable spannable = A0l;
        this.A0E = spannable;
        this.A0N = spannable;
        this.A0G = null;
        this.A0g = new Object();
        this.A0Z = "TextDrawable";
        this.A0D = Layout.Alignment.ALIGN_CENTER;
        this.A0c = "";
        this.A02 = 0.0f;
        this.A03 = 1.0f;
        this.A0T = false;
        this.A0b = PorterDuff.Mode.SRC_IN;
        this.A0i = new SparseArray();
        this.A0Q = false;
        this.A0U = false;
        this.A0I = null;
        this.A0P = null;
        this.A0J = null;
        this.A0H = null;
        this.A04 = 1.0f;
        this.A05 = 0.5f;
        this.A09 = -1;
        this.A0k = false;
        this.A0j = false;
        this.A0O = null;
        this.A0K = null;
        this.A0S = false;
        this.A07 = i;
        this.A0e = context;
        TextPaint textPaint = new TextPaint();
        this.A0f = textPaint;
        textPaint.density = context.getResources().getDisplayMetrics().density;
        textPaint.setAntiAlias(true);
        textPaint.setDither(true);
        textPaint.setFilterBitmap(true);
        textPaint.setColor(-1);
    }

    private UP5 A00(EnumC35541Os enumC35541Os) {
        UN9 un9;
        if (enumC35541Os == EnumC35541Os.A1G || enumC35541Os == EnumC35541Os.A0Z) {
            ArrayList A01 = A01();
            un9 = new UN9();
            un9.A00 = A01;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            un9 = null;
        }
        Context context = this.A0e;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        TextPaint textPaint = this.A0f;
        float A08 = C174516nv.A08(context, displayMetrics, textPaint.getTextSize()) / this.A04;
        float f = this.A05;
        int color = textPaint.getColor();
        int i = this.A09;
        Integer A0M = A0M();
        float f2 = this.A00;
        float f3 = this.A01;
        StaticLayout staticLayout = this.A0F;
        return new UP5(textPaint.getTypeface(), enumC35541Os, un9, A0M, null, 1.0f, 1.0f, 0.0f, A08, f, f2, f3, 1.0f, color, i, staticLayout != null ? staticLayout.getLineBottom(0) - this.A0F.getLineTop(0) : 0);
    }

    private ArrayList A01() {
        ArrayList arrayList = new ArrayList();
        if (this.A0F != null) {
            Path path = new Path();
            float f = this.A00;
            if (A0h()) {
                f -= AbstractC35551Ot.A00(this.A0F);
            }
            float f2 = this.A01 + this.A08;
            float f3 = 0.0f;
            for (int i = 0; i < this.A0F.getLineCount(); i++) {
                Path path2 = new Path();
                float lineLeft = f + this.A0F.getLineLeft(i);
                float lineBaseline = f2 + this.A0F.getLineBaseline(i);
                int lineStart = this.A0F.getLineStart(i);
                int lineEnd = this.A0F.getLineEnd(i);
                TextPaint textPaint = this.A0f;
                textPaint.getTextPath(this.A0E.toString(), lineStart, lineEnd, lineLeft, lineBaseline, path2);
                path.addPath(path2);
                PathMeasure pathMeasure = new PathMeasure(path2, false);
                float length = pathMeasure.getLength();
                float f4 = 0.0f;
                while (true) {
                    length += f4;
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    f4 = pathMeasure.getLength();
                }
                f3 += length;
                ArrayList A06 = C78742xq.A06(this.A0E.subSequence(lineStart, lineEnd));
                for (int i2 = 0; i2 < A06.size(); i2++) {
                    int intValue = lineStart + ((Number) A06.get(i2)).intValue();
                    if (intValue >= 0) {
                        Rect rect = new Rect();
                        float measureText = textPaint.measureText(this.A0E, lineStart, intValue);
                        textPaint.getTextBounds(this.A0E.toString(), intValue, Math.min(intValue + 2, this.A0E.length()), rect);
                        RectF rectF = new RectF(rect);
                        rectF.offset(lineLeft + measureText, lineBaseline);
                        Path path3 = new Path();
                        path3.addRect(rectF, Path.Direction.CW);
                        PathMeasure pathMeasure2 = new PathMeasure(path3, false);
                        float length2 = pathMeasure2.getLength();
                        float f5 = 0.0f;
                        while (true) {
                            length2 += f5;
                            if (!pathMeasure2.nextContour()) {
                                break;
                            }
                            f5 = pathMeasure2.getLength();
                        }
                        f3 += length2;
                        path.addPath(path3);
                    }
                }
            }
            if (f3 > 0.0f) {
                Random random = new Random();
                String replaceAll = this.A0E.toString().replaceAll("\\s+", "");
                for (int i3 = 0; i3 < Math.min(16, ((int) Math.floor(replaceAll.length() / 3.0f)) + 3); i3++) {
                    float nextFloat = random.nextFloat() * f3;
                    PathMeasure pathMeasure3 = new PathMeasure(path, false);
                    while (pathMeasure3.getLength() < nextFloat) {
                        nextFloat -= pathMeasure3.getLength();
                        if (!pathMeasure3.nextContour()) {
                            break;
                        }
                    }
                    float[] fArr = new float[2];
                    pathMeasure3.getPosTan(nextFloat, fArr, null);
                    arrayList.add(Float.valueOf(fArr[0]));
                    arrayList.add(Float.valueOf(fArr[1]));
                    arrayList.add(Float.valueOf(1.0f));
                }
            }
        }
        return arrayList;
    }

    private void A02() {
        TextPaint textPaint = this.A0f;
        int round = Math.round((textPaint.getFontMetricsInt(null) * (this.A03 - 1.0f)) + this.A02);
        synchronized (this.A0g) {
            Bitmap createBitmap = Bitmap.createBitmap(this.A0A, this.A06 + round, Bitmap.Config.ARGB_8888);
            this.A0C = createBitmap;
            Canvas canvas = new Canvas(createBitmap);
            textPaint.setColorFilter(null);
            A06(canvas);
            textPaint.setColorFilter(this.A0Y);
        }
    }

    private void A03() {
        if (TextUtils.isEmpty(this.A0E)) {
            return;
        }
        for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : (ViewTreeObserver.OnPreDrawListener[]) AbstractC123224nO.A07(this.A0E, ViewTreeObserver.OnPreDrawListener.class)) {
            if (onPreDrawListener != null) {
                onPreDrawListener.onPreDraw();
            }
        }
    }

    private void A04() {
        synchronized (this.A0g) {
            Bitmap bitmap = this.A0C;
            if (bitmap != null) {
                bitmap.recycle();
                this.A0C = null;
            }
        }
        if (this.A0A <= 0 || this.A06 <= 0) {
            return;
        }
        if (!(this.A0V && !TextUtils.isEmpty(this.A0E) && C78742xq.A09(this.A0E)) && this.A0B == null) {
            return;
        }
        A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05() {
        EnumC35541Os enumC35541Os;
        EnumC35541Os enumC35541Os2;
        UP5 up5;
        List<EnumC35541Os> list = this.A0P;
        if (list != null) {
            EnumC35541Os enumC35541Os3 = null;
            enumC35541Os = null;
            enumC35541Os2 = null;
            for (EnumC35541Os enumC35541Os4 : list) {
                if (enumC35541Os4.A02()) {
                    enumC35541Os3 = enumC35541Os4;
                } else if (enumC35541Os4.A01()) {
                    enumC35541Os = enumC35541Os4;
                } else {
                    enumC35541Os2 = enumC35541Os4;
                }
            }
            if (enumC35541Os3 != null) {
                up5 = A00(enumC35541Os3);
                UP5 A00 = enumC35541Os == null ? A00(enumC35541Os) : null;
                UP5 A002 = enumC35541Os2 != null ? A00(enumC35541Os2) : null;
                C30366Bqk c30366Bqk = new C30366Bqk();
                c30366Bqk.A01 = up5;
                c30366Bqk.A02 = A002;
                c30366Bqk.A00 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0H = c30366Bqk;
            }
        } else {
            enumC35541Os = null;
            enumC35541Os2 = null;
        }
        up5 = null;
        if (enumC35541Os == null) {
        }
        if (enumC35541Os2 != null) {
        }
        C30366Bqk c30366Bqk2 = new C30366Bqk();
        c30366Bqk2.A01 = up5;
        c30366Bqk2.A02 = A002;
        c30366Bqk2.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0H = c30366Bqk2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        r0.draw(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(Canvas canvas) {
        StaticLayout staticLayout;
        A03();
        canvas.save();
        A0X(canvas);
        try {
            StaticLayout staticLayout2 = this.A0F;
            if (staticLayout2 != null) {
                staticLayout2.draw(canvas);
            }
        } catch (NullPointerException unused) {
            this.A0E.removeSpan(null);
            A0O();
            staticLayout = this.A0F;
        } catch (Exception unused2) {
            AbstractC123224nO.A06(this.A0E, ViewTreeObserver.OnPreDrawListener.class);
            AbstractC123224nO.A06(this.A0E, LineBackgroundSpan.class);
            this.A0E.removeSpan(null);
            A0O();
            staticLayout = this.A0F;
        }
        canvas.restore();
    }

    private boolean A07() {
        List list = this.A0P;
        if (list != null && list.size() > 1) {
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (EnumC35541Os enumC35541Os : this.A0P) {
                if (enumC35541Os.A02()) {
                    z = true;
                } else if (enumC35541Os.A01()) {
                    z2 = true;
                } else {
                    z3 = true;
                }
            }
            int i = z ? 1 : 0;
            if (z2) {
                i++;
            }
            if (z3) {
                i++;
            }
            if (i >= 2) {
                return true;
            }
        }
        return false;
    }

    public final int A0H() {
        Rect rect = new Rect();
        this.A0f.getTextBounds(this.A0E.toString(), 0, this.A0E.length(), rect);
        return rect.bottom;
    }

    public final int A0I() {
        if (!(!TextUtils.isEmpty(this.A0E) ? C78742xq.A09(this.A0E) : false)) {
            return 0;
        }
        TextPaint textPaint = this.A0f;
        String obj = this.A0E.toString();
        int length = this.A0E.length();
        Rect rect = this.A0h;
        textPaint.getTextBounds(obj, 0, length, rect);
        int height = rect.height();
        StaticLayout staticLayout = this.A0F;
        return Math.max(0, height - (staticLayout != null ? staticLayout.getLineBottom(0) : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.text.SpannableStringBuilder] */
    public final Spannable A0J() {
        ?? spannableString;
        int length;
        if (this.A0F == null || TextUtils.isEmpty(this.A0N)) {
            Spannable spannable = this.A0E;
            if (spannable == null) {
                return new SpannableString("");
            }
            spannableString = new SpannableString(spannable);
        } else {
            spannableString = new SpannableStringBuilder();
            this.A0N.toString();
            int lineCount = this.A0F.getLineCount();
            for (int i = 0; i < lineCount; i++) {
                int lineStart = this.A0F.getLineStart(i);
                CharSequence subSequence = this.A0N.subSequence(lineStart, this.A0F.getLineEnd(i));
                int i2 = lineCount - 1;
                if (i < i2 && (length = subSequence.toString().replaceAll("\\s+$", "").length()) != subSequence.length()) {
                    subSequence = this.A0N.subSequence(lineStart, length + lineStart);
                }
                spannableString.append(subSequence);
                if (i < i2) {
                    spannableString.append("\n");
                }
            }
        }
        return spannableString;
    }

    public final C08710Jn A0K() {
        TextPaint textPaint = this.A0f;
        int i = this.A07;
        float f = this.A02;
        float f2 = this.A03;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        D1F.A12(textPaint, 0);
        return new C08710Jn(alignment, textPaint, null, f, f2, i, false);
    }

    public C35511Op A0L() {
        C35511Op c35511Op = new C35511Op(this.A0e, this.A07);
        c35511Op.A0c(new SpannableString(this.A0E));
        c35511Op.A0b(this.A0D);
        c35511Op.A0S(this.A02, this.A03);
        c35511Op.A0T = this.A0T;
        c35511Op.A0l();
        c35511Op.A0U = this.A0U;
        c35511Op.A0T(this.A00, this.A01);
        c35511Op.A0e(this.A0c, this.A0a, this.A0d);
        if (this.A0R) {
            c35511Op.A0R = true;
        }
        c35511Op.A0f(this.A0V);
        c35511Op.A0M = this.A0M;
        TextPaint textPaint = this.A0f;
        c35511Op.A0V(textPaint.getColor());
        c35511Op.A0R(textPaint.getTextSize());
        c35511Op.A0Q(textPaint.getLetterSpacing());
        c35511Op.A0Z(textPaint.getTypeface());
        c35511Op.A0f.setFakeBoldText(textPaint.isFakeBoldText());
        TextShadowLayerModel textShadowLayerModel = this.A0L;
        if (textShadowLayerModel != null) {
            Double CiK = textShadowLayerModel.CiK();
            Double CiI = this.A0L.CiI();
            Double CiJ = this.A0L.CiJ();
            Integer CiH = this.A0L.CiH();
            if (CiK != null && CiI != null && CiJ != null && CiH != null) {
                c35511Op.A0U(CiK.floatValue(), CiI.floatValue(), CiJ.floatValue(), CiH.intValue());
                c35511Op.A0Q = this.A0Q;
            }
        }
        c35511Op.A0I = this.A0I;
        c35511Op.A0l();
        c35511Op.A0P = this.A0P;
        c35511Op.A0l();
        c35511Op.A04 = this.A04;
        c35511Op.A05 = this.A05;
        c35511Op.A09 = this.A09;
        c35511Op.setTintList(this.A0B);
        c35511Op.setTintMode(this.A0b);
        return c35511Op;
    }

    public final Integer A0M() {
        for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : (ViewTreeObserver.OnPreDrawListener[]) AbstractC123224nO.A07((Spanned) this.A0N, ViewTreeObserver.OnPreDrawListener.class)) {
            if (onPreDrawListener instanceof InterfaceC50672Jpy) {
                return ((InterfaceC50672Jpy) onPreDrawListener).CpQ();
            }
        }
        return null;
    }

    public final void A0N() {
        this.A0L = null;
        this.A0f.clearShadowLayer();
        A0l();
    }

    public final void A0O() {
        UN9 un9;
        Spannable spannable = this.A0E;
        if (spannable != null) {
            CharSequence A0k = A0k(spannable);
            TextPaint textPaint = this.A0f;
            textPaint.setColorFilter(this.A0Y);
            this.A0F = new StaticLayout(A0k, textPaint, this.A07, this.A0D, this.A03, this.A02, this.A0T);
            this.A0N = A0k;
            this.A08 = A0I();
            this.A0A = AbstractC35551Ot.A02(this.A0F) + Math.round(this.A00 * 2.0f);
            StaticLayout staticLayout = this.A0F;
            this.A06 = (staticLayout != null ? staticLayout.getHeight() : 0) + Math.round(this.A01 * 2.0f) + this.A08;
            this.A0G = null;
            A04();
            if (this.A0P != null) {
                this.A0J = null;
                this.A0H = null;
                this.A0I = null;
                if (A07()) {
                    A05();
                    return;
                }
                List list = this.A0P;
                if (list == null || list.isEmpty()) {
                    return;
                } else {
                    this.A0I = (EnumC35541Os) this.A0P.get(0);
                }
            }
            EnumC35541Os enumC35541Os = this.A0I;
            if (enumC35541Os == EnumC35541Os.A1G || enumC35541Os == EnumC35541Os.A0Z) {
                un9 = new UN9(A01());
            } else {
                this.A0J = null;
                un9 = null;
            }
            EnumC35541Os enumC35541Os2 = this.A0I;
            if (enumC35541Os2 != null) {
                Context context = this.A0e;
                float A08 = C174516nv.A08(context, context.getResources().getDisplayMetrics(), textPaint.getTextSize()) / this.A04;
                float f = this.A05;
                int color = textPaint.getColor();
                int i = this.A09;
                Integer A0M = A0M();
                float f2 = this.A00;
                float f3 = this.A01;
                StaticLayout staticLayout2 = this.A0F;
                this.A0J = new UP5(textPaint.getTypeface(), enumC35541Os2, un9, A0M, null, 1.0f, 1.0f, 0.0f, A08, f, f2, f3, 1.0f, color, i, staticLayout2 != null ? staticLayout2.getLineBottom(0) - this.A0F.getLineTop(0) : 0);
            }
        }
    }

    public final void A0P() {
        A0b(Layout.Alignment.ALIGN_NORMAL);
    }

    @NeverInline
    public final void A0Q(float f) {
        this.A0f.setLetterSpacing(f);
        A0l();
    }

    @NeverInline
    public final void A0R(float f) {
        this.A0f.setTextSize(f);
        A0l();
    }

    public final void A0S(float f, float f2) {
        this.A02 = f;
        this.A03 = f2;
        A0l();
    }

    public final void A0T(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        A0l();
    }

    public final void A0U(float f, float f2, float f3, int i) {
        this.A0L = new TextShadowLayerModelImpl(Double.valueOf(f2), Double.valueOf(f3), Double.valueOf(f), Integer.valueOf(i));
        this.A0f.setShadowLayer(f, f2, f3, i);
        A0l();
    }

    @NeverInline
    public final void A0V(int i) {
        TextPaint textPaint = this.A0f;
        if (textPaint.getColor() != i) {
            textPaint.setColor(i);
            A0l();
        }
    }

    public final void A0W(int i, CharSequence charSequence) {
        A0e(charSequence, i, false);
    }

    public final void A0X(Canvas canvas) {
        canvas.translate(this.A00, this.A01 + this.A08);
        if (A0h()) {
            canvas.translate(-AbstractC35551Ot.A00(this.A0F), 0.0f);
        }
    }

    public final void A0Y(Shader shader) {
        TextPaint textPaint = this.A0f;
        if (textPaint.getShader() != shader) {
            textPaint.setShader(shader);
            A0l();
        }
    }

    public final void A0Z(Typeface typeface) {
        this.A0f.setTypeface(typeface);
        A0l();
    }

    public final void A0a(Typeface typeface, int i) {
        if (i > 0) {
            Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i) : Typeface.create(typeface, i);
            TextPaint textPaint = this.A0f;
            textPaint.setTypeface(defaultFromStyle);
            textPaint.setFakeBoldText(defaultFromStyle == null || (((defaultFromStyle.getStyle() ^ (-1)) & 1) & 1) != 0);
            textPaint.setTextSkewX(0.0f);
        } else {
            TextPaint textPaint2 = this.A0f;
            textPaint2.setFakeBoldText(false);
            textPaint2.setTextSkewX(0.0f);
            textPaint2.setTypeface(typeface);
        }
        A0l();
    }

    @NeverInline
    public final void A0b(Layout.Alignment alignment) {
        if (this.A0D != alignment) {
            this.A0D = alignment;
            A0l();
        }
    }

    public void A0c(Spannable spannable) {
        Spannable spannable2 = this.A0E;
        if (spannable2 == A0l || !spannable2.equals(spannable)) {
            this.A0E = spannable;
            if (spannable != null) {
                AbstractC219078db.A00().A9r(spannable);
            }
            A0l();
        }
    }

    public void A0d(CharSequence charSequence) {
        A0c(new SpannableString(charSequence));
    }

    public final void A0e(CharSequence charSequence, int i, boolean z) {
        this.A0a = i;
        this.A0c = charSequence;
        this.A0d = z;
        A0l();
    }

    public final void A0f(boolean z) {
        if (this.A0V != z) {
            this.A0V = z;
            A04();
            invalidateSelf();
        }
    }

    public boolean A0g() {
        for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : (ViewTreeObserver.OnPreDrawListener[]) AbstractC123224nO.A07((Spanned) this.A0N, ViewTreeObserver.OnPreDrawListener.class)) {
            if ((onPreDrawListener instanceof InterfaceC50672Jpy) && ((InterfaceC50672Jpy) onPreDrawListener).CpQ() == C00A.A00) {
                return true;
            }
        }
        return false;
    }

    public boolean A0h() {
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        if (this.A0R) {
            boolean A0i = A0i();
            alignment = this.A0D;
            if (!A0i) {
                return alignment != Layout.Alignment.ALIGN_NORMAL;
            }
            alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = this.A0D;
            alignment2 = Layout.Alignment.ALIGN_NORMAL;
        }
        return alignment != alignment2;
    }

    public final boolean A0i() {
        StaticLayout staticLayout = this.A0F;
        if (staticLayout == null) {
            return false;
        }
        return C94833ih.A04(staticLayout.getText().toString());
    }

    public final boolean A0j(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return false;
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        SparseArray sparseArray = this.A0i;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) sparseArray.get(colorForState);
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(colorForState, mode);
            sparseArray.put(colorForState, porterDuffColorFilter);
        }
        PorterDuffColorFilter porterDuffColorFilter2 = this.A0Y;
        this.A0Y = porterDuffColorFilter;
        this.A0f.setColorFilter(porterDuffColorFilter);
        return porterDuffColorFilter2 == null || !porterDuffColorFilter2.equals(this.A0Y);
    }

    public CharSequence A0k(CharSequence charSequence) {
        int lastIndexOf;
        CharSequence charSequence2 = charSequence;
        int i = this.A0a;
        if (i > 0) {
            CharSequence A01 = AbstractC179716wJ.A01(A0K(), "", charSequence2, this.A0c, i, this.A0d);
            charSequence2 = !A01.equals(charSequence) ? TextUtils.concat(A01, this.A0c) : A01;
            if (this.A0U && (lastIndexOf = charSequence2.toString().lastIndexOf(32)) != -1) {
                return TextUtils.concat(TextUtils.concat(charSequence2.subSequence(0, lastIndexOf), " "), charSequence2.subSequence(lastIndexOf + 1, charSequence2.length()));
            }
        }
        return charSequence2;
    }

    public void A0l() {
        A0O();
        this.A0k = true;
        this.A0j = true;
        invalidateSelf();
    }

    public void A0m(int i) {
        this.A07 = i;
        A0l();
    }

    public void A0n(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A0W, this.A0X);
        A03();
        A0X(canvas);
        for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : (ViewTreeObserver.OnPreDrawListener[]) AbstractC123224nO.A07((Spanned) this.A0N, ViewTreeObserver.OnPreDrawListener.class)) {
            if ((onPreDrawListener instanceof InterfaceC50672Jpy) && ((InterfaceC50672Jpy) onPreDrawListener).CpQ() == C00A.A00) {
                ((DVM) ((InterfaceC50672Jpy) onPreDrawListener)).Ang(canvas);
            }
        }
        canvas.restore();
    }

    public void A0o(Canvas canvas) {
        if (this.A0G == null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.A0N);
            ViewTreeObserver.OnPreDrawListener[] onPreDrawListenerArr = (ViewTreeObserver.OnPreDrawListener[]) AbstractC123224nO.A07(spannableStringBuilder, ViewTreeObserver.OnPreDrawListener.class);
            for (int i = 0; i < onPreDrawListenerArr.length; i++) {
                ViewTreeObserver.OnPreDrawListener onPreDrawListener = onPreDrawListenerArr[i];
                if ((onPreDrawListener instanceof InterfaceC50672Jpy) && ((InterfaceC50672Jpy) onPreDrawListener).CpQ() == C00A.A00) {
                    spannableStringBuilder.removeSpan(onPreDrawListenerArr[i]);
                }
            }
            this.A0G = new StaticLayout(spannableStringBuilder, this.A0f, this.A07, this.A0D, this.A03, this.A02, false);
        }
        canvas.save();
        canvas.translate(this.A0W, this.A0X);
        A0X(canvas);
        StaticLayout staticLayout = this.A0G;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    public boolean A0p() {
        return this.A0S;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        canvas.save();
        canvas.translate(this.A0W, this.A0X);
        synchronized (this.A0g) {
            Bitmap bitmap = this.A0C;
            if (bitmap == null || bitmap.isRecycled()) {
                z = true;
            } else {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A0f);
                z = false;
            }
        }
        if (z) {
            A06(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0f.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0A;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.A0B != null;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.A0W = rect.left;
        this.A0X = rect.top;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return A0j(this.A0B, this.A0b);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        TextShadowLayerModel textShadowLayerModel;
        this.A0f.setAlpha(i);
        Spannable spannable = this.A0E;
        if (spannable != null) {
            for (ImageSpan imageSpan : (ImageSpan[]) spannable.getSpans(0, spannable.length(), ImageSpan.class)) {
                Drawable drawable = imageSpan.getDrawable();
                if (drawable != null) {
                    drawable.mutate().setAlpha(i);
                }
            }
            for (InterfaceC54946Lci interfaceC54946Lci : (InterfaceC54946Lci[]) spannable.getSpans(0, spannable.length(), InterfaceC54946Lci.class)) {
                ((DWM) interfaceC54946Lci).A02 = Integer.valueOf(i);
            }
        }
        if (this.A0Q && (textShadowLayerModel = this.A0L) != null) {
            Integer CiH = textShadowLayerModel.CiH();
            Double CiK = this.A0L.CiK();
            Double CiI = this.A0L.CiI();
            Double CiJ = this.A0L.CiJ();
            if (CiH != null && CiK != null && CiI != null && CiJ != null) {
                A0U(CiK.floatValue(), CiI.floatValue(), CiJ.floatValue(), C0EC.A07(CiH.intValue(), (int) (i * 0.8f)));
            }
        }
        A0l();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0f.setColorFilter(colorFilter);
        A0l();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.A0B = colorStateList;
        A0O();
        A0j(colorStateList, this.A0b);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.A0b = mode;
        this.A0i.clear();
        A0j(this.A0B, this.A0b);
    }
}
