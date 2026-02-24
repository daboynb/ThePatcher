package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.ui.blur.BlurUtil;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.5R0, reason: invalid class name */
/* loaded from: classes6.dex */
public class C5R0 extends Drawable implements InterfaceC62957Oie, InterfaceC55819Lqn, Drawable.Callback, InterfaceC98546opf, InterfaceC62475Oas {
    public float A00;
    public float A01;
    public float A02;
    public Bitmap A03;
    public C81689XUm A04;
    public Integer A05;
    public float A06;
    public float A07;
    public int A08;
    public Paint A09;
    public C3NW A0A;
    public boolean A0B;
    public final float A0C;
    public final Context A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Rect A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final RingSpec A0K;
    public final UserSession A0L;
    public final C8C0 A0M;
    public final C5QX A0N;
    public final EnumC137985Qs A0O;
    public final C3MY A0P;
    public final String A0Q;
    public final Map A0R;
    public final int A0S;
    public final int A0T;
    public final Rect A0U;
    public final String A0V;
    public final CopyOnWriteArraySet A0W;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5R0(Context context, RingSpec ringSpec, UserSession userSession, C5QX c5qx, EnumC137985Qs enumC137985Qs, C3MY c3my, String str) {
        float f;
        float f2;
        float f3;
        String str2;
        int argb;
        String str3;
        float f4;
        float f5;
        float height;
        Rect rect = new Rect();
        this.A0U = rect;
        this.A0H = new Rect();
        RectF rectF = new RectF();
        this.A0I = rectF;
        RectF rectF2 = new RectF();
        this.A0J = rectF2;
        this.A0B = false;
        this.A0W = new CopyOnWriteArraySet();
        this.A0R = new TreeMap();
        this.A08 = 255;
        Integer num = C00A.A00;
        this.A05 = num;
        this.A0V = UUID.randomUUID().toString();
        this.A0D = context;
        this.A0L = userSession;
        Resources resources = context.getResources();
        this.A0O = enumC137985Qs;
        this.A0Q = str;
        this.A0K = ringSpec;
        this.A0P = c3my;
        C8C0 A00 = AbstractC31156C8l.A00(context, 0.65f);
        this.A0M = A00;
        A00.setCallback(this);
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.A0N = c5qx;
        Integer A06 = c5qx.A06();
        int A03 = C2K9.A03(context);
        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        float applyDimension = TypedValue.applyDimension(1, 8.0f, displayMetrics2);
        float applyDimension2 = TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics());
        Paint paint = new Paint(1);
        this.A0G = paint;
        paint.setTypeface(AbstractC124764ps.A00(context).A02(C108864Cs.A00));
        String str4 = c5qx.A0h;
        int i = -1;
        if (str4 != null) {
            if (str4.length() > 0 && str4.charAt(0) != '#') {
                StringBuilder sb = new StringBuilder();
                sb.append('#');
                AbstractC27914AsI.A0I(str4, sb);
                str4 = sb.toString();
            }
            try {
                i = Color.parseColor(str4);
            } catch (IllegalArgumentException unused) {
            }
        }
        paint.setColor(i);
        paint.setTextAlign(Paint.Align.CENTER);
        float f6 = resources.getDisplayMetrics().density;
        Integer A062 = c5qx.A06();
        Integer num2 = C00A.A0C;
        if (A062 == num2) {
            String str5 = c5qx.A0f;
            str5 = str5 == null ? "" : str5;
            this.A0T = 0;
            this.A0S = 0;
            paint.setTextSize(TypedValue.applyDimension(1, c5qx.A08, displayMetrics));
            paint.getTextBounds(str5, 0, str5.length(), rect);
            f = Math.round(A03 * c5qx.A03());
            f2 = rect.width() + (applyDimension * 2.0f);
        } else {
            if (enumC137985Qs == EnumC137985Qs.A0O) {
                f3 = -1.0f;
                int i2 = A03 / 3;
                float f7 = c5qx.A01 / c5qx.A00;
                int min = Math.min(i2, Math.round(i2 / f7));
                this.A0S = min;
                this.A0T = Math.round(min * f7);
                paint.setTextSize(TypedValue.applyDimension(1, c5qx.A08 * f3, displayMetrics));
                Paint paint2 = new Paint(1);
                this.A0F = paint2;
                str2 = c5qx.A0g;
                int i3 = -1;
                if (str2 != null) {
                    argb = -1;
                } else {
                    if (str2.length() > 0 && str2.charAt(0) != '#') {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append('#');
                        AbstractC27914AsI.A0I(str2, sb2);
                        str2 = sb2.toString();
                    }
                    try {
                        i3 = Color.parseColor(str2);
                    } catch (IllegalArgumentException unused2) {
                    }
                    argb = Color.argb(Math.round(c5qx.A04 * 255.0f), Color.red(i3), Color.green(i3), Color.blue(i3));
                }
                paint2.setColor(argb);
                this.A0C = TypedValue.applyDimension(1, 7.0f, resources.getDisplayMetrics()) * f3;
                str3 = c5qx.A0f;
                if (str3 != null) {
                    float f8 = applyDimension * f3;
                    float f9 = applyDimension2 * f3;
                    paint.getTextBounds(str3, 0, str3.length(), rect);
                    int i4 = rect.bottom;
                    int abs = Math.abs(rect.top);
                    if (A06 == num2) {
                        this.A01 = f8;
                        height = rect.height() + f9;
                    } else {
                        this.A01 = this.A0T * c5qx.A05;
                        height = (this.A0S * c5qx.A06) + (rect.height() / 2.0f);
                    }
                    this.A02 = height - i4;
                    rect.offsetTo((int) (this.A01 - (rect.width() / 2.0f)), ((int) this.A02) - abs);
                    rectF2.set(rect.left - f8, rect.top - f9, rect.right + f8, rect.bottom + f9);
                }
                rectF.set(0.0f, 0.0f, this.A0T, this.A0S);
                f4 = rectF2.left;
                if (f4 < 0.0f) {
                    int round = Math.round(Math.abs(f4));
                    float f10 = round;
                    rectF2.offset(f10, 0.0f);
                    rect.offset(round, 0);
                    this.A01 += f10;
                    rectF.offset(f10, 0.0f);
                }
                f5 = rectF2.top;
                if (f5 < 0.0f) {
                    int round2 = Math.round(Math.abs(f5));
                    float f11 = round2;
                    rectF2.offset(0.0f, f11);
                    rect.offset(0, round2);
                    this.A02 += f11;
                    rectF.offset(0.0f, f11);
                }
                this.A0E = new Paint(7);
                Paint paint3 = new Paint(1);
                this.A09 = paint3;
                paint3.setColor(context.getColor(2131099819));
                this.A07 = C174516nv.A03(context, 5.0f);
                this.A06 = C174516nv.A03(context, 10.0f);
                Integer num3 = C00A.A0Y;
                if (c5qx.A06() == num2) {
                    num3 = num;
                } else if (enumC137985Qs == EnumC137985Qs.A0D || enumC137985Qs == EnumC137985Qs.A0A) {
                    num3 = C00A.A01;
                }
                D1F.A0q(num3);
                this.A0A = C8C5.A01(context, this, num3, C00A.A01);
            }
            int round3 = Math.round(A03 * c5qx.A03());
            this.A0T = round3;
            f = round3;
            float f12 = c5qx.A01;
            this.A0S = Math.round(f / (f12 / c5qx.A00));
            f2 = (f12 * f6) / 2.0f;
        }
        f3 = f / f2;
        paint.setTextSize(TypedValue.applyDimension(1, c5qx.A08 * f3, displayMetrics));
        Paint paint22 = new Paint(1);
        this.A0F = paint22;
        str2 = c5qx.A0g;
        int i32 = -1;
        if (str2 != null) {
        }
        paint22.setColor(argb);
        this.A0C = TypedValue.applyDimension(1, 7.0f, resources.getDisplayMetrics()) * f3;
        str3 = c5qx.A0f;
        if (str3 != null) {
        }
        rectF.set(0.0f, 0.0f, this.A0T, this.A0S);
        f4 = rectF2.left;
        if (f4 < 0.0f) {
        }
        f5 = rectF2.top;
        if (f5 < 0.0f) {
        }
        this.A0E = new Paint(7);
        Paint paint32 = new Paint(1);
        this.A09 = paint32;
        paint32.setColor(context.getColor(2131099819));
        this.A07 = C174516nv.A03(context, 5.0f);
        this.A06 = C174516nv.A03(context, 10.0f);
        Integer num32 = C00A.A0Y;
        if (c5qx.A06() == num2) {
        }
        D1F.A0q(num32);
        this.A0A = C8C5.A01(context, this, num32, C00A.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        List list = this.A0N.A0q;
        if (ImmutableList.copyOf((Collection) list).isEmpty()) {
            return;
        }
        for (int i = 0; i < ImmutableList.copyOf((Collection) list).size(); i++) {
            A02((Bitmap) ImmutableList.copyOf((Collection) list).get(i), i);
        }
    }

    private void A01(int i, ImageUrl imageUrl) {
        C81689XUm c81689XUm = this.A04;
        if (c81689XUm != null) {
            String str = this.A0V;
            D1F.A12(str, 0);
            c81689XUm.A00.A06.A01(str, false);
        }
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        AbstractC47541oc.A08(A00);
        C121564ki E3k = A00.E3k(imageUrl);
        E3k.A02(this);
        E3k.A0B = Integer.valueOf(i);
        E3k.A0S = true;
        E3k.A01();
    }

    private void A02(Bitmap bitmap, int i) {
        Map map = this.A0R;
        Integer valueOf = Integer.valueOf(i);
        Bitmap bitmap2 = bitmap;
        Integer num = this.A05;
        if (num == C00A.A01) {
            D1F.A12(bitmap, 0);
            Matrix matrix = new Matrix();
            matrix.preScale(-1.0f, 1.0f);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            AbstractC187857Mn.A03(bitmap);
            bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            D1F.A0k(bitmap2);
            bitmap2.setDensity(160);
        } else if (num == C00A.A0C) {
            Paint paint = this.A0E;
            D1F.A0y(bitmap);
            D1F.A0z(paint);
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        } else if (num == C00A.A0N) {
            D1F.A0y(bitmap);
            bitmap2 = BlurUtil.INSTANCE.blurTranslation(bitmap, 1.0f, -1, 1, 10, 2);
        }
        map.put(valueOf, bitmap2);
        this.A0H.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        if (A04()) {
            Iterator it = this.A0W.iterator();
            while (it.hasNext()) {
                ((InterfaceC62773Ofg) it.next()).Ehr();
            }
            invalidateSelf();
        }
    }

    private void A03(Canvas canvas) {
        if (isLoading()) {
            C8C0 c8c0 = this.A0M;
            c8c0.A00(this.A00);
            c8c0.draw(canvas);
        } else {
            Iterator it = this.A0R.values().iterator();
            while (it.hasNext()) {
                canvas.drawBitmap((Bitmap) it.next(), this.A0H, this.A0I, this.A0E);
            }
        }
    }

    private boolean A04() {
        C5QX c5qx = this.A0N;
        if (c5qx.A04() == null || c5qx.A04().isEmpty()) {
            if (this.A0R.size() != 1) {
                return false;
            }
        } else if (this.A0R.size() != c5qx.A04().size()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05() {
        Bitmap A01;
        Bitmap bitmap;
        if (this.A0R.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            C5QX c5qx = this.A0N;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) c5qx.A0n);
            if (copyOf != null && !copyOf.isEmpty()) {
                for (int i = 0; i < copyOf.size(); i++) {
                    if (c5qx.A0U.equals("gallery_magic_media_remix_image_sticker")) {
                        String str = (String) copyOf.get(i);
                        Double valueOf = Double.valueOf(c5qx.A01 / c5qx.A00);
                        try {
                            if (AbstractC31156C8l.A01(str)) {
                                D1F.A12(str, 0);
                                CompletableFuture supplyAsync = CompletableFuture.supplyAsync(new C79180Vvn(str));
                                D1F.A0k(supplyAsync);
                                bitmap = (Bitmap) supplyAsync.join();
                                if (bitmap != null) {
                                    A01 = C2OD.A07(bitmap, bitmap.getWidth(), bitmap.getHeight(), 0, false);
                                }
                            } else {
                                bitmap = BitmapFactory.decodeFile(str);
                            }
                            int A0R = new C0WR(str).A0R("Orientation", 1);
                            int i2 = A0R != 3 ? A0R != 6 ? A0R != 8 ? 0 : 270 : 90 : 180;
                            if (bitmap != null) {
                                int width = bitmap.getWidth();
                                int height = bitmap.getHeight();
                                if (valueOf != null) {
                                    double d = width;
                                    double d2 = height;
                                    double d3 = d / d2;
                                    double doubleValue = valueOf.doubleValue();
                                    if (doubleValue < d3) {
                                        width = (int) (d2 * doubleValue);
                                    } else if (doubleValue > d3) {
                                        height = (int) (d / doubleValue);
                                    }
                                }
                                A01 = C2OD.A07(bitmap, width, height, i2, false);
                            }
                        } catch (IOException unused) {
                            C28035AuF.A03("StickerItemDrawable", "Failure to load bitmap from file.");
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to load bitmap from file. file: ", sb);
                        AbstractC27914AsI.A0I((String) copyOf.get(i), sb);
                        String obj = sb.toString();
                        D1F.A0z(obj);
                        C70752kx.A06("StickerItemDrawable", obj, null);
                    } else {
                        A01 = C2OD.A01(this.A0D, Uri.fromFile(new File((String) copyOf.get(i))));
                    }
                    if (A01 != null) {
                        arrayList.add(A01);
                        A02(A01, i);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to load bitmap from file. file: ", sb2);
                    AbstractC27914AsI.A0I((String) copyOf.get(i), sb2);
                    String obj2 = sb2.toString();
                    D1F.A0z(obj2);
                    C70752kx.A06("StickerItemDrawable", obj2, null);
                }
            }
            if (arrayList.isEmpty()) {
                if (c5qx.A04() == null || c5qx.A04().isEmpty()) {
                    ImageUrl imageUrl = c5qx.A0F;
                    if (!C2AE.A06(imageUrl)) {
                        A01(0, imageUrl);
                        return;
                    }
                } else if (c5qx.A04() != null && !c5qx.A04().isEmpty()) {
                    if (!((C81618XOj) c5qx.A04().get(0)).A00.isEmpty()) {
                        for (int i3 = 0; i3 < c5qx.A04().size(); i3++) {
                            A01(i3, new SimpleImageUrl(((C81618XOj) c5qx.A04().get(i3)).A00));
                        }
                        return;
                    }
                }
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        this.A0W.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A0W.clear();
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A0N.A0U;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final boolean DfR(UserSession userSession) {
        EnumC137985Qs enumC137985Qs = this.A0O;
        if (enumC137985Qs == EnumC137985Qs.A0w) {
            return true;
        }
        if (enumC137985Qs == EnumC137985Qs.A0N) {
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315481791862985L)) {
                return true;
            }
        }
        if (enumC137985Qs != EnumC137985Qs.A0D) {
            return false;
        }
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315481792256207L) && this.A0N.A0k == userSession.userId && this.A05 == C00A.A00;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        if (this.A0B) {
            RectF rectF = new RectF(this.A0I);
            float f = -this.A07;
            rectF.inset(f, f);
            float f2 = this.A06;
            canvas.drawRoundRect(rectF, f2, f2, this.A09);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        int i;
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            C81689XUm c81689XUm = this.A04;
            if (c81689XUm != null) {
                String str = this.A0V;
                D1F.A0y(str);
                c81689XUm.A00.A06.A00.markerEnd(944511429, str.hashCode(), (short) 2);
            }
            this.A00 = 1.0f;
            this.A0M.A00(1.0f);
            if (bitmap.getWidth() > 480 && this.A0O != EnumC137985Qs.A1k) {
                C2OD c2od = C2OD.A02;
                bitmap = AbstractC187857Mn.A00(bitmap, 480, (int) (bitmap.getHeight() * (480.0f / bitmap.getWidth())), true);
            }
            Object Cwq = a5s.Cwq();
            if (Cwq instanceof Integer) {
                i = ((Number) Cwq).intValue();
            } else {
                C70752kx.A06("StickerItemDrawable", "No index tag", null);
                i = 0;
            }
            C5QX c5qx = this.A0N;
            if (ImmutableList.copyOf((Collection) c5qx.A0n) != null && !ImmutableList.copyOf((Collection) c5qx.A0n).isEmpty() && bitmap != null) {
                File file = new File((String) ImmutableList.copyOf((Collection) c5qx.A0n).get(i));
                if (!file.exists() || file.length() == 0) {
                    AbstractC2076380p.A00(C46361mi.A00(), new CallableC79004Vqo(3, this.A0L, file, bitmap), 205);
                }
            }
            A02(bitmap, i);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        C81689XUm c81689XUm = this.A04;
        if (c81689XUm != null) {
            String str = this.A0V;
            String str2 = c174036n9 != null ? c174036n9.A02 : null;
            D1F.A0y(str);
            C79823WRo c79823WRo = c81689XUm.A00.A06;
            D1F.A0y(str);
            int hashCode = str.hashCode();
            C89963aq c89963aq = c79823WRo.A00;
            if (str2 == null) {
                str2 = "unknown";
            }
            c89963aq.markerAnnotate(944511429, hashCode, "error", str2);
            c89963aq.markerEnd(944511429, hashCode, (short) 3);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
        float f = i / 100.0f;
        this.A00 = f;
        this.A0M.A00(f);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        this.A0W.remove(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A0B = z;
        C3NW c3nw = this.A0A;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r1 != 2) goto L11;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        canvas.save();
        Rect bounds = getBounds();
        canvas.translate(bounds.left, bounds.top);
        if (!isLoading()) {
            DyK(canvas);
        }
        C5QX c5qx = this.A0N;
        int intValue = c5qx.A06().intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                A03(canvas);
            }
            if (c5qx.A0f != null) {
                Paint paint = this.A0F;
                if (Color.alpha(paint.getColor()) > 0) {
                    RectF rectF = this.A0J;
                    float f = this.A0C;
                    canvas.drawRoundRect(rectF, f, f, paint);
                }
                canvas.drawText(c5qx.A0f, this.A01, this.A02, this.A0G);
            }
        } else {
            A03(canvas);
        }
        canvas.restore();
        this.A0A.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (isLoading()) {
            return this.A0M.A03;
        }
        int intValue = this.A0N.A06().intValue();
        if (intValue == 0) {
            return this.A0S;
        }
        if (intValue != 1) {
            if (intValue != 2) {
                return 0;
            }
            return Math.round(this.A0J.height());
        }
        RectF rectF = this.A0I;
        float f = rectF.top;
        RectF rectF2 = this.A0J;
        return Math.round(Math.max(rectF.bottom, rectF2.bottom)) - Math.round(Math.min(f, rectF2.top));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (isLoading()) {
            return this.A0M.A04;
        }
        int intValue = this.A0N.A06().intValue();
        if (intValue == 0) {
            return this.A0T;
        }
        if (intValue != 1) {
            if (intValue != 2) {
                return 0;
            }
            return Math.round(this.A0J.width());
        }
        RectF rectF = this.A0I;
        float f = rectF.left;
        RectF rectF2 = this.A0J;
        return Math.round(Math.max(rectF.right, rectF2.right)) - Math.round(Math.min(f, rectF2.left));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        int intValue = this.A0N.A06().intValue();
        if (intValue == 0 || intValue == 1) {
            return !A04();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0M.setBounds(0, 0, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            this.A0E.setAlpha(i);
            this.A09.setAlpha(i);
            Paint paint = this.A0G;
            if (paint.getColor() != 0) {
                paint.setAlpha(i);
            }
            Paint paint2 = this.A0F;
            if (paint2.getColor() != 0) {
                paint2.setAlpha(i);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
        this.A09.setColorFilter(colorFilter);
        Paint paint = this.A0G;
        if (paint.getColor() != 0) {
            paint.setColorFilter(colorFilter);
        }
        Paint paint2 = this.A0F;
        if (paint2.getColor() != 0) {
            paint2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
