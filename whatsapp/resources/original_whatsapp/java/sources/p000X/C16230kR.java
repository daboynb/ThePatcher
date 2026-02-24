package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16230kR implements C07R {
    public final C07B A0G = (C07B) C00H.A02(155);
    public final C0NI A0J = (C0NI) C00H.A02(2691);
    public final C036706w A0I = (C036706w) C00H.A02(116);
    public final C039007t A06 = (C039007t) C00H.A02(24);
    public final InterfaceC024600q A07 = C00H.A00(2025);
    public final InterfaceC024600q A02 = C00H.A00(2051);
    public final InterfaceC024600q A08 = C00H.A00(3047);
    public final InterfaceC024600q A0A = C00H.A00(3066);
    public final C039908g A0H = (C039908g) C00H.A02(279);
    public final InterfaceC024600q A0D = C00H.A00(3778);
    public final InterfaceC024600q A0E = C00H.A00(65856);
    public final InterfaceC024600q A0B = C00H.A00(3804);
    public final InterfaceC024600q A04 = new C038807r(4618);
    public final InterfaceC024600q A09 = C00H.A00(3074);
    public final InterfaceC024600q A0C = C00H.A00(2043);
    public final InterfaceC024600q A03 = C00H.A00(4616);
    public final InterfaceC024600q A05 = new C038807r(4846);
    public final InterfaceC024600q A00 = new C038807r(4845);
    public final InterfaceC024600q A01 = new C038807r(4866);
    public final C16250kT A0F = (C16250kT) C00X.A03(4617);

    public Bitmap A03(Context context, C0IB c0ib, int i, int i2) {
        return A04(context, c0ib, null, i, i2);
    }

    public AnonymousClass169 A08(InterfaceC06620Lk interfaceC06620Lk, String str, int i) {
        AnonymousClass169 A02 = A02(this, str, 0.0f, i, false);
        interfaceC06620Lk.getLifecycle().A05(new C1D3(A02));
        return A02;
    }

    public static Bitmap A00(Bitmap bitmap, float f, int i, boolean z) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("contactphotos/getroundrectbitmap/invalid-size imageSize=");
            sb.append(i);
            Log.m219e(sb.toString());
            return bitmap;
        }
        if (bitmap.getWidth() == i && bitmap.getHeight() == i && ((int) f) == 0) {
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        float f2 = i;
        RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-1);
        if (f == 0.0f) {
            canvas.drawRect(rectF, paint);
        } else if (f > 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else if (f == -2.1474836E9f) {
            canvas.drawPath(C30331Jx.A08(rectF), paint);
        } else {
            canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        RectF rectF2 = new RectF(0.0f, 0.0f, f2, f2);
        int width = (bitmap.getWidth() - bitmap.getHeight()) / 2;
        canvas.drawBitmap(bitmap, width > 0 ? new Rect(width, 0, bitmap.getWidth() - width, bitmap.getHeight()) : new Rect(0, -width, bitmap.getWidth(), bitmap.getHeight() + width), rectF2, paint);
        if (z) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    public static Bitmap A01(List list, float f) {
        Rect rect;
        RectF rectF;
        Object obj;
        C00N.A0C(list.size() > 1, "Insufficient number of bitmaps to combine");
        if (list.size() == 1) {
            return (Bitmap) list.get(0);
        }
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            Bitmap bitmap = (Bitmap) it.next();
            if (i < bitmap.getWidth()) {
                i = bitmap.getWidth();
            }
            if (i2 < bitmap.getHeight()) {
                i2 = bitmap.getHeight();
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        float f2 = i;
        float f3 = i2;
        RectF rectF2 = new RectF(0.0f, 0.0f, f2, f3);
        Paint paint = new Paint();
        paint.setColor(-1);
        if (f != 0.0f) {
            if (f > 0.0f) {
                canvas.drawRoundRect(rectF2, f, f, paint);
            } else {
                canvas.drawArc(rectF2, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        }
        if (list.size() != 2) {
            if (list.size() == 3) {
                int i3 = ((int) (i * 0.25d)) + 1;
                int i4 = ((int) (f2 * 0.75f)) - 1;
                float f4 = f2 * 0.5f;
                canvas.drawBitmap((Bitmap) list.get(0), new Rect(i3, 0, i4, i2), new RectF(0.0f, 0.0f, f4 - 2.0f, f3), paint);
                double d = i2;
                rect = new Rect(i3, ((int) (d * 0.25d)) + 1, i4, ((int) (d * 0.75d)) - 1);
                float f5 = f4 + 2.0f;
                float f6 = f3 * 0.5f;
                canvas.drawBitmap((Bitmap) list.get(1), rect, new RectF(f5, 0.0f, f2, f6 - 2.0f), paint);
                rectF = new RectF(f5, f6 + 2.0f, f2, f3);
                obj = list.get(2);
            } else if (list.size() == 4) {
                double d2 = i2;
                rect = new Rect(((int) (i * 0.25d)) + 1, ((int) (d2 * 0.25d)) + 1, ((int) (f2 * 0.75f)) - 1, ((int) (d2 * 0.75d)) - 1);
                float f7 = f2 * 0.5f;
                float f8 = f7 - 2.0f;
                float f9 = f3 * 0.5f;
                float f10 = f9 - 2.0f;
                canvas.drawBitmap((Bitmap) list.get(0), rect, new RectF(0.0f, 0.0f, f8, f10), paint);
                float f11 = f9 + 2.0f;
                canvas.drawBitmap((Bitmap) list.get(1), rect, new RectF(0.0f, f11, f8, f3), paint);
                float f12 = f7 + 2.0f;
                canvas.drawBitmap((Bitmap) list.get(2), rect, new RectF(f12, 0.0f, f2, f10), paint);
                rectF = new RectF(f12, f11, f2, f3);
                obj = list.get(3);
            }
            canvas.drawBitmap((Bitmap) obj, rect, rectF, paint);
            return createBitmap;
        }
        Rect rect2 = new Rect(((int) (i * 0.25d)) + 1, 0, ((int) (f2 * 0.75f)) - 1, i2);
        float f13 = 0.5f * f2;
        canvas.drawBitmap((Bitmap) list.get(0), rect2, new RectF(0.0f, 0.0f, f13 - 2.0f, f3), paint);
        canvas.drawBitmap((Bitmap) list.get(1), rect2, new RectF(f13 + 2.0f, 0.0f, f2, f3), paint);
        return createBitmap;
    }

    public static AnonymousClass169 A02(C16230kR c16230kR, String str, float f, int i, boolean z) {
        C07B c07b = c16230kR.A0G;
        C0NI c0ni = c16230kR.A0J;
        C036706w c036706w = c16230kR.A0I;
        C039007t c039007t = c16230kR.A06;
        return new AnonymousClass169(c16230kR.A07, c16230kR.A02, c16230kR.A0A, c16230kR.A0D, c16230kR.A0B, c16230kR.A04, c16230kR.A09, c16230kR.A0C, c16230kR.A03, c16230kR.A05, c16230kR.A00, c16230kR.A01, c16230kR.A0F, c07b, c039007t, c16230kR.A0H, c036706w, c0ni, str, f, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A04(Context context, C0IB c0ib, EnumC16270kV enumC16270kV, int i, int i2) {
        int min = Math.min(i, i2);
        C10260Zv c10260Zv = (C10260Zv) this.A0B.get();
        AbstractC05520Fq A05 = c0ib.A05();
        Parcelable.Creator creator = C1CU.CREATOR;
        float f = c10260Zv.A06(C1JN.A00(A05)) ? Integer.MIN_VALUE : -1;
        Bitmap A01 = ((C0WE) this.A09.get()).A01(c0ib, f, min);
        if (A01 == null && c0ib.A0G() && min > 0) {
            A01 = ((C16780lK) this.A03.get()).A05(context, c0ib, "ContactPhotos.getContactNotificationPhoto", f, min, true);
        }
        if (((C13360fN) this.A00.get()).A01()) {
            if (A01 == null) {
                if (!c0ib.A0G()) {
                    if (this.A06.A0O(c0ib.A05())) {
                        InterfaceC024600q interfaceC024600q = this.A05;
                        if (((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0G()) {
                            A01 = ((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A05();
                        }
                    } else {
                        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                        if (userJid != null) {
                            A01 = ((ContactAvatarCoinFlipRepository) this.A01.get()).A09(userJid);
                        }
                    }
                }
                return ((C31721Pg) this.A04.get()).A02(context, c0ib, enumC16270kV, f, min);
            }
            return A01;
        }
    }

    public AnonymousClass169 A05(Context context, InterfaceC06620Lk interfaceC06620Lk, String str) {
        AnonymousClass169 A07 = A07(context, str);
        interfaceC06620Lk.getLifecycle().A05(new C1D3(A07));
        return A07;
    }

    public AnonymousClass169 A06(Context context, String str) {
        Resources resources = context.getResources();
        return A02(this, str, resources.getDimension(2131168453), resources.getDimensionPixelSize(2131168455), true);
    }

    @Deprecated
    public AnonymousClass169 A07(Context context, String str) {
        Resources resources = context.getResources();
        return A02(this, str, resources.getDimension(2131168453), resources.getDimensionPixelSize(2131168455), false);
    }
}
