package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC187517Lf {
    public static final float A00(Context context, UserSession userSession) {
        D1F.A0z(userSession);
        return A03(context, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332103314533130L) ? 2131165220 : 2131165329);
    }

    public static final int A01(Context context, float f) {
        return C170566hY.A06(context.getColor(C0DW.A0R(context, 2130970655)), f);
    }

    public static final int A02(Context context, float f) {
        return C170566hY.A06(context.getColor(C0DW.A0R(context, 2130970732)), f);
    }

    @NeverInline
    public static final int A03(Context context, int i) {
        Resources resources;
        if (context == null || (resources = context.getResources()) == null) {
            return 0;
        }
        return resources.getDimensionPixelSize(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bitmap A04(Context context, Bitmap bitmap, View view, EditText editText, UserSession userSession, String str, int i) {
        Bitmap A07;
        Canvas canvas;
        Rect rect;
        Drawable mutate;
        C35511Op c35511Op;
        D1F.A0q(str);
        D1F.A0s(editText);
        D1F.A0t(view);
        if (C09G.A06(userSession)) {
            if (bitmap == null || (A07 = C2OD.A07(bitmap, i, i, 0, false)) == null) {
                return null;
            }
            if (AbstractC46461ms.A0A(str).toString().length() != 0) {
                canvas = new Canvas(A07);
                C28742BDm c28742BDm = new C28742BDm(context, userSession, i);
                c28742BDm.A00 = str;
                c28742BDm.invalidateSelf();
                rect = new Rect(0, 0, i, i);
                c35511Op = c28742BDm;
                c35511Op.setBounds(rect);
                c35511Op.draw(canvas);
            }
            return A07;
        }
        if (bitmap == null || (A07 = C2OD.A07(bitmap, i, i, 0, false)) == null) {
            return null;
        }
        canvas = new Canvas(A07);
        if (view.getVisibility() == 0) {
            int height = i - view.getHeight();
            Drawable drawable = view.getContext().getDrawable(2131241710);
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                mutate.setBounds(new Rect(0, height, i, i));
                mutate.draw(canvas);
            }
        }
        Editable text = editText.getText();
        D1F.A0k(text);
        if (AbstractC46461ms.A0A(text).length() != 0) {
            int measureText = (int) editText.getPaint().measureText(editText.getText().toString());
            int height2 = editText.getHeight();
            int i2 = (i - measureText) / 2;
            int i3 = i - height2;
            Spannable spannable = C35511Op.A0l;
            Context context2 = editText.getContext();
            C35511Op c35511Op2 = new C35511Op(context2, measureText);
            c35511Op2.A0d(editText.getText().toString());
            D1F.A0k(context2);
            c35511Op2.A0R(A00(context2, userSession));
            Context context3 = c35511Op2.A0e;
            D1F.A0k(context3);
            c35511Op2.A0Z(A0B(context3, userSession));
            c35511Op2.A0f.setColor(context3.getColor(C0DW.A06(context3)));
            rect = new Rect(i2, i3, i2 + measureText, height2 + i3);
            c35511Op = c35511Op2;
            c35511Op.setBounds(rect);
            c35511Op.draw(canvas);
        }
        return A07;
    }

    public static final Bitmap A05(Bitmap bitmap, UserSession userSession, int i) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        canvas.drawPath(A0A(userSession, i), paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, (Rect) null, new Rect(0, 0, i, i), paint);
        return createBitmap;
    }

    public static final Bitmap A06(Bitmap bitmap, UserSession userSession, int i, boolean z) {
        D1F.A0q(userSession);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        int i2 = (A0U(userSession) || !z) ? i : (int) (i * 1.03f);
        Bitmap A00 = AbstractC187857Mn.A00(bitmap, i2, i2, false);
        D1F.A0k(A00);
        Canvas canvas = new Canvas(createBitmap);
        canvas.clipPath(A0A(userSession, i));
        float f = -((A0U(userSession) || !z) ? 0.0f : (i2 - i) / 2.0f);
        canvas.drawBitmap(A00, f, f, (Paint) null);
        return createBitmap;
    }

    public static final Matrix A07(int i, int i2, int i3) {
        Matrix matrix = new Matrix();
        if (i2 > 0 && i3 > 0) {
            float f = i;
            float max = Math.max(f / i2, f / i3) * 1.03f;
            float f2 = f / 2.0f;
            matrix.setScale(max, max, f2, f2);
            matrix.preTranslate((i - i2) / 2.0f, (i - i3) / 2.0f);
        }
        return matrix;
    }

    public static final Path A08(int i) {
        Path path = new Path();
        float f = i;
        float f2 = f * 0.22f;
        float f3 = f / 2.0f;
        path.moveTo(f3, 0.0f);
        path.lineTo(f2, 0.0f);
        float f4 = 2.0f * f2;
        path.arcTo(0.0f, 0.0f, f4, f4, -90.0f, -90.0f, false);
        float f5 = f - f4;
        path.lineTo(0.0f, f5);
        path.arcTo(0.0f, f5, f4, f, 180.0f, -90.0f, false);
        path.lineTo(f - f2, f);
        path.arcTo(f5, f5, f, f, 90.0f, -90.0f, false);
        path.lineTo(f, f2);
        path.arcTo(f5, 0.0f, f, f4, 0.0f, -90.0f, false);
        path.lineTo(f3, 0.0f);
        return path;
    }

    public static final Path A09(int i) {
        Path path = new Path();
        path.moveTo(428.8f, 0.46f);
        path.cubicTo(261.14f, 4.97f, 138.6f, 20.73f, 91.25f, 43.86f);
        path.cubicTo(72.16f, 53.19f, 56.36f, 68.21f, 46.07f, 86.78f);
        path.cubicTo(21.97f, 130.29f, 5.95f, 248.64f, 0.7f, 421.78f);
        path.cubicTo(-0.61f, 465.2f, 0.02f, 596.23f, 1.73f, 632.78f);
        path.cubicTo(6.99f, 745.8f, 14.89f, 820.98f, 27.41f, 877.28f);
        path.cubicTo(39.56f, 931.88f, 56.61f, 958.11f, 91.3f, 975.53f);
        path.cubicTo(137.19f, 998.59f, 252.85f, 1013.76f, 421.8f, 1018.88f);
        path.cubicTo(465.21f, 1020.19f, 596.25f, 1019.56f, 632.8f, 1017.86f);
        path.cubicTo(787.2f, 1010.67f, 886.22f, 996.67f, 926.8f, 976.29f);
        path.cubicTo(953.18f, 963.05f, 972.33f, 940.81f, 982.71f, 911.36f);
        path.cubicTo(1001.67f, 857.63f, 1014.35f, 747.7f, 1018.89f, 597.78f);
        path.cubicTo(1020.2f, 554.37f, 1019.57f, 423.34f, 1017.87f, 386.78f);
        path.cubicTo(1010.64f, 231.49f, 996.64f, 132.99f, 976.02f, 92.28f);
        path.cubicTo(965.14f, 70.82f, 948.35f, 54.09f, 926.8f, 43.27f);
        path.cubicTo(882.93f, 21.25f, 765.77f, 5.93f, 601.8f, 0.78f);
        path.cubicTo(574.59f, -0.07f, 456.65f, -0.29f, 428.8f, 0.46f);
        path.close();
        Matrix matrix = new Matrix();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        float f = i;
        matrix.setScale(f / rectF.width(), f / rectF.height(), 0.0f, 0.0f);
        path.transform(matrix);
        return path;
    }

    public static final Path A0A(UserSession userSession, int i) {
        D1F.A12(userSession, 1);
        if (!A0U(userSession)) {
            return A08(i);
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968579701023L)) {
            return A09(i);
        }
        Path path = new Path();
        path.moveTo(295.46f, 82.88f);
        path.cubicTo(286.73f, 27.95f, 272.05f, 13.26f, 217.12f, 4.54f);
        path.cubicTo(194.89f, 1.01f, 172.45f, 0.0f, 150.0f, 0.0f);
        path.cubicTo(127.56f, 0.0f, 105.11f, 1.01f, 82.88f, 4.54f);
        path.cubicTo(27.95f, 13.26f, 13.27f, 27.95f, 4.54f, 82.88f);
        path.cubicTo(0.95f, 105.48f, -0.06f, 128.31f, 0.0f, 151.13f);
        path.cubicTo(0.06f, 173.2f, 1.07f, 195.26f, 4.54f, 217.12f);
        path.cubicTo(13.27f, 272.05f, 27.95f, 286.74f, 82.88f, 295.46f);
        path.cubicTo(105.11f, 298.99f, 127.56f, 300.0f, 150.0f, 300.0f);
        path.cubicTo(172.45f, 300.0f, 194.89f, 298.99f, 217.12f, 295.46f);
        path.cubicTo(272.05f, 286.74f, 286.73f, 272.05f, 295.46f, 217.12f);
        path.cubicTo(298.93f, 195.26f, 299.94f, 173.2f, 300.0f, 151.13f);
        path.cubicTo(300.06f, 128.31f, 299.05f, 105.48f, 295.46f, 82.88f);
        path.close();
        Matrix matrix = new Matrix();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        float f = i;
        matrix.setScale(f / rectF.width(), f / rectF.height(), 0.0f, 0.0f);
        path.transform(matrix);
        return path;
    }

    public static final Typeface A0B(Context context, UserSession userSession) {
        return AbstractC124764ps.A00(context).A02(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332103314533130L) ? C1069045e.A00 : C1323755d.A00);
    }

    public static final BitmapDrawable A0C(Context context, UserSession userSession, int i, int i2) {
        D1F.A0r(userSession);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColor(i2);
        float f = i;
        canvas.drawRect(0.0f, 0.0f, f, f, paint);
        return new BitmapDrawable(context.getResources(), A05(createBitmap, userSession, i));
    }

    public static final Drawable A0D(Context context, C64012a5 c64012a5, String str) {
        D1F.A0z(c64012a5);
        if (D1F.areEqual(c64012a5.A00.D8j(), "Instagram")) {
            return AbstractC195807hA.A07(context, 2131238841, C0DW.A08(context));
        }
        return new C220678gB(AbstractC64332ab.A03(c64012a5), str, context.getResources().getDimensionPixelSize(2131165184), 0, 0, 0);
    }

    public static final LayerDrawable A0E(Context context, int i) {
        D1F.A12(context, 0);
        ShapeDrawable A0I = A0I(C0DW.A0P(context, 2130970513));
        int A0R = C0DW.A0R(context, 2130970644);
        Paint paint = AbstractC195807hA.A00;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0I, AbstractC195807hA.A06(context, 2131239875, context.getColor(A0R))});
        int A01 = C76272tr.A01(C174516nv.A07(context, i));
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }

    public static final LayerDrawable A0F(Context context, int i) {
        ShapeDrawable A0I = A0I(context.getColor(C0DW.A0T(context, 2130970643, 2131100399)));
        int A0R = C0DW.A0R(context, 2130970644);
        Paint paint = AbstractC195807hA.A00;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0I, AbstractC195807hA.A06(context, 2131240628, context.getColor(A0R))});
        int A01 = C76272tr.A01(C174516nv.A07(context, i));
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }

    public static final LayerDrawable A0G(Context context, int i) {
        D1F.A12(context, 0);
        ShapeDrawable A0I = A0I(C0DW.A0P(context, 2130970513));
        int A0R = C0DW.A0R(context, 2130970644);
        Paint paint = AbstractC195807hA.A00;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0I, AbstractC195807hA.A06(context, 2131239875, context.getColor(A0R))});
        int A01 = C76272tr.A01(C174516nv.A07(context, i));
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }

    public static final LayerDrawable A0H(Context context, boolean z) {
        D1F.A12(context, 0);
        ShapeDrawable A0I = A0I(C0DW.A0P(context, 2130970553));
        int i = z ? 2131240584 : 2131238791;
        int A0R = C0DW.A0R(context, 2130970644);
        Paint paint = AbstractC195807hA.A00;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0I, AbstractC195807hA.A06(context, i, context.getColor(A0R))});
        int A01 = C76272tr.A01(C174516nv.A07(context, 22));
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }

    public static final ShapeDrawable A0I(int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        return shapeDrawable;
    }

    public static final SpannableStringBuilder A0J(Context context) {
        final String string = context.getString(2131967555);
        D1F.A0k(string);
        final String string2 = context.getString(2131967554);
        D1F.A0k(string2);
        String string3 = context.getString(2131967556, string, string2);
        D1F.A0k(string3);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string3);
        final C55458Lky c55458Lky = new C55458Lky(context, 2);
        final String A00 = AnonymousClass000.A00(61);
        C102523v6.A04(spannableStringBuilder, new ClickableSpan() { // from class: X.8Lm
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                c55458Lky.invoke(A00, string);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                D1F.A12(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }, string);
        final C55458Lky c55458Lky2 = new C55458Lky(context, 3);
        final String str = "https://transparency.meta.com/policies/community-standards/";
        C102523v6.A04(spannableStringBuilder, new ClickableSpan() { // from class: X.8Lm
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                c55458Lky2.invoke(str, string2);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                D1F.A12(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }, string2);
        return spannableStringBuilder;
    }

    @NeverInline
    public static final Integer A0K(UserSession userSession) {
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327662318739062L) ? 2131238846 : null;
    }

    public static final String A0L(Context context, C1MX c1mx) {
        D1F.A0y(context);
        if (!D1F.areEqual(c1mx.A02.getId(), "-100")) {
            return C3AM.A00.A0E(context, c1mx.A00.A07());
        }
        String string = context.getString(2131967581);
        D1F.A10(string);
        return string;
    }

    public static final String A0M(UserSession userSession, int i) {
        int i2;
        int i3;
        int i4;
        Object A17;
        String obj;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968578521361L)) {
            Set set = AbstractC1072946r.A01;
            int i5 = i >> 31;
            C31Q c31q = AnonymousClass229.A00;
            int i6 = i ^ (-1);
            int i7 = (i << 10) ^ (i5 >>> 4);
            int i8 = 0;
            int i9 = 0;
            if ((i | i5 | i6) == 0) {
                throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
            }
            int i10 = 0;
            do {
                int i11 = i ^ (i >>> 2);
                i = i5;
                i5 = i8;
                i8 = i9;
                i9 = i6;
                i2 = ((i11 ^ (i11 << 1)) ^ i6) ^ (i6 << 4);
                i6 = i2;
                i7 += 362437;
                i10++;
            } while (i10 < 64);
            D1F.A12(set, 0);
            if (set.isEmpty()) {
                A17 = null;
            } else {
                int size = set.size();
                AbstractC170446hM.A03(0, size);
                if (size <= 0) {
                    if (size != Integer.MIN_VALUE) {
                        while (true) {
                        }
                    }
                } else if (((-size) & size) != size) {
                    do {
                        int i12 = i ^ (i >>> 2);
                        i = i5;
                        i5 = i8;
                        i8 = i9;
                        i9 = i6;
                        int i13 = ((i12 ^ (i12 << 1)) ^ i6) ^ (i6 << 4);
                        i6 = i13;
                        i7 += 362437;
                        i3 = (i13 + i7) >>> 1;
                        i4 = i3 % size;
                    } while ((i3 - i4) + (size - 1) < 0);
                    A17 = D27.A17(set, i4);
                }
                int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(size);
                int i14 = i ^ (i >>> 2);
                i4 = (((((i14 ^ (i14 << 1)) ^ i2) ^ (i2 << 4)) + (i7 + 362437)) >>> (32 - numberOfLeadingZeros)) & ((-numberOfLeadingZeros) >> 31);
                A17 = D27.A17(set, i4);
            }
            String str = (String) A17;
            if (str != null && (obj = AbstractC46461ms.A0A(str).toString()) != null) {
                return obj;
            }
        }
        return "🔥";
    }

    public static final C27848ArE A0N(Fragment fragment, Function1 function1, int i) {
        return AbstractC27847ArD.A03(new C210648Ce(i, 2, fragment, function1));
    }

    public static final void A0O(Activity activity, View view, UserSession userSession, int i) {
        D1F.A0q(view);
        if (activity != null) {
            String string = activity.getResources().getString(i);
            D1F.A0k(string);
            C7CD c7cd = new C7CD(activity, new C2085684e(string));
            c7cd.A03(view);
            c7cd.A02();
            c7cd.A0B = true;
            c7cd.A0C = false;
            c7cd.A00().A08(userSession);
        }
    }

    public static final void A0P(Context context, SpannableStringBuilder spannableStringBuilder, boolean z) {
        Drawable drawable;
        if (context == null || (drawable = context.getDrawable(2131239116)) == null) {
            return;
        }
        BitmapDrawable A01 = AbstractC195807hA.A01(context, drawable, context.getColor(C0DW.A0R(context, z ? 2130970706 : 2130970655)));
        int A03 = A03(context, 2131165195);
        A01.setBounds(0, 0, A01.getIntrinsicWidth(), A01.getIntrinsicHeight());
        AbstractC123224nO.A03(A01, spannableStringBuilder, spannableStringBuilder.length(), A03, 0);
    }

    public static final void A0Q(View view, final UserSession userSession, final int i) {
        boolean z;
        D1F.A0y(view);
        D1F.A0q(userSession);
        if (A0U(userSession)) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: X.8Mk
                @Override // android.view.ViewOutlineProvider
                public final void getOutline(View view2, Outline outline) {
                    if (view2 == null || outline == null) {
                        return;
                    }
                    outline.setPath(AbstractC187517Lf.A0A(userSession, i));
                }
            });
            z = true;
        } else {
            float f = i * 0.22f;
            if (f > 0.0f) {
                C7Z6.A00(view, true, f);
                return;
            } else {
                view.setOutlineProvider(null);
                z = false;
            }
        }
        view.setClipToOutline(z);
    }

    public static final void A0R(ImageView imageView, String str) {
        D1F.A0y(imageView);
        Resources resources = imageView.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165234);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165253);
        Spannable spannable = C35511Op.A0l;
        Context context = imageView.getContext();
        D1F.A0k(context);
        C31986Cbq c31986Cbq = new C31986Cbq(context, dimensionPixelSize2);
        if (str == null) {
            str = "";
        }
        c31986Cbq.A0c(new SpannableString(str));
        c31986Cbq.A0f(true);
        c31986Cbq.A0R(dimensionPixelSize);
        imageView.setImageDrawable(c31986Cbq);
    }

    @NeverInline
    public static final void A0S(Fragment fragment) {
        D1F.A0y(fragment);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    public static final void A0T(UserSession userSession) {
        D1F.A0y(userSession);
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        if (((Number) A00.A6a.D9C(A00, C74242qa.A9H[517])).intValue() <= 2) {
            A00.A10(3);
        }
    }

    public static final boolean A0U(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C09G.A0K(userSession) || Build.VERSION.SDK_INT >= 33;
    }

    public static final boolean A0V(UserSession userSession) {
        return !C187527Lg.A03(AbstractC73982qA.A00(userSession)) && C09G.A0P(userSession);
    }

    public static final boolean A0W(UserSession userSession) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        D1F.A12(A00, 0);
        return !((Boolean) C187527Lg.A01.D9C(A00, C187527Lg.A05[4])).booleanValue() && C187527Lg.A03(A00) && C09G.A0G(userSession);
    }

    public static final int[] A0X(Context context, Integer num, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(num, 1);
        boolean A00 = AbstractC72882oO.A00(context);
        int[] iArr = {A01(context, 0.0f), A01(context, 0.1f), A01(context, 0.2f), A01(context, A00 ? 0.5f : 1.0f), A01(context, 0.2f), A01(context, 0.0f)};
        int[] iArr2 = {A01(context, A00 ? 0.4f : 0.8f), A01(context, A00 ? 0.6f : 1.0f), A01(context, 0.1f), A01(context, 0.2f), A01(context, A00 ? 0.4f : 0.8f)};
        int[] iArr3 = {A02(context, 0.25f), A02(context, 0.25f), A02(context, 0.25f), A02(context, 0.25f), A01(context, 1.0f), A02(context, 0.25f), A02(context, 0.25f), A02(context, 0.25f), A02(context, 0.25f)};
        int[] iArr4 = {A02(context, 0.25f), A02(context, 0.47f), A02(context, 0.25f)};
        if (z) {
            return iArr4;
        }
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? iArr : iArr2 : iArr3;
    }
}
