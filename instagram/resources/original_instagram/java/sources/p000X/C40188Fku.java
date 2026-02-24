package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Fku, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40188Fku implements InterfaceC55395Ljx {
    public final RectF A00;
    public final UserSession A01;
    public final InterfaceC83671Yct A02;
    public final InterfaceC92712dlk A03;
    public final List A04;

    public C40188Fku(UserSession userSession, InterfaceC83671Yct interfaceC83671Yct, InterfaceC92712dlk interfaceC92712dlk, List list) {
        D1F.A12(userSession, 4);
        this.A02 = interfaceC83671Yct;
        this.A04 = list;
        this.A03 = interfaceC92712dlk;
        this.A01 = userSession;
        this.A00 = new RectF();
    }

    private final Bitmap A00() {
        RectF rectF = this.A00;
        InterfaceC92712dlk interfaceC92712dlk = this.A03;
        rectF.set(0.0f, 0.0f, interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight());
        int width = (int) rectF.width();
        rectF.set(0.0f, 0.0f, interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight());
        try {
            return Bitmap.createBitmap(width, (int) rectF.height(), Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public final Bitmap A01() {
        return A02(null, null, null, null, 1.0f, 1.0f, -1, true, true, false, true);
    }

    public final Bitmap A02(Bitmap bitmap, RectF rectF, InterfaceC55130Lfg interfaceC55130Lfg, Float f, float f2, float f3, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Bitmap BY7;
        Integer valueOf;
        int width;
        InterfaceC83671Yct interfaceC83671Yct = this.A02;
        Canvas canvas = null;
        if (interfaceC83671Yct.DLE()) {
            UserSession userSession = this.A01;
            C176386qw c176386qw = AbstractC173156lj.A02(userSession).A07;
            D1F.A0k(c176386qw);
            c176386qw.A03.A0D(c176386qw.A01, "generate_doodle_bitmap_requested");
            int i2 = 0;
            while (true) {
                BY7 = rectF != null ? interfaceC83671Yct.BY7((int) rectF.width(), (int) rectF.height()) : interfaceC83671Yct.BY8();
                if (i2 > 0) {
                    C176386qw c176386qw2 = AbstractC173156lj.A02(userSession).A07;
                    D1F.A0k(c176386qw2);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("retryGenerateDoodleBitmap: ", sb);
                    sb.append(i2);
                    AbstractC27914AsI.A0I(AnonymousClass019.A00(87), sb);
                    C175796pz c175796pz = c176386qw2.A03;
                    long j = c176386qw2.A01;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("retry_generate_doodle_bitmap: ", sb2);
                    sb2.append(i2);
                    c175796pz.A0D(j, sb2.toString());
                }
                if (BY7 != null) {
                    C176386qw c176386qw3 = AbstractC173156lj.A02(userSession).A07;
                    D1F.A0k(c176386qw3);
                    c176386qw3.A03.A0D(c176386qw3.A01, "generate_doodle_bitmap_success");
                    break;
                }
                i2++;
                if (i2 >= 5) {
                    C176386qw c176386qw4 = AbstractC173156lj.A02(userSession).A07;
                    D1F.A0k(c176386qw4);
                    c176386qw4.A03.A0D(c176386qw4.A01, "generate_doodle_bitmap_failed");
                    break;
                }
            }
        } else {
            BY7 = null;
        }
        if (bitmap != null) {
            canvas = new Canvas(bitmap);
            if (BY7 != null) {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setDither(true);
                paint.setFilterBitmap(true);
                canvas.drawBitmap(BY7, 0.0f, 0.0f, paint);
            }
        } else if (BY7 != null) {
            canvas = new Canvas(BY7);
            bitmap = BY7;
        } else if (interfaceC55130Lfg != null) {
            bitmap = A00();
            if (bitmap == null) {
                return null;
            }
            canvas = new Canvas(bitmap);
        } else {
            bitmap = null;
        }
        if (interfaceC55130Lfg != null) {
            if (canvas == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (bitmap == null) {
                throw new IllegalStateException("Required value was null.");
            }
            UserSession userSession2 = this.A01;
            C176386qw c176386qw5 = AbstractC173156lj.A02(userSession2).A07;
            D1F.A0k(c176386qw5);
            c176386qw5.A03.A0D(c176386qw5.A00, "render_video_sticker_requested");
            canvas.scale(f2, f3);
            bitmap.getWidth();
            bitmap.getHeight();
            boolean AkE = interfaceC55130Lfg.AkE(canvas, i);
            C176386qw c176386qw6 = AbstractC173156lj.A02(userSession2).A07;
            D1F.A0k(c176386qw6);
            c176386qw6.A03.A0D(c176386qw6.A00, !AkE ? "render_video_sticker_failed" : "render_video_sticker_success");
            canvas.scale(1.0f / f2, 1.0f / f3);
        }
        if (z4) {
            for (InterfaceC55746Lpc interfaceC55746Lpc : this.A04) {
                if (interfaceC55746Lpc.DM6() && interfaceC55746Lpc.isVisible() && interfaceC55746Lpc.DMI(z2, z3)) {
                    if (bitmap == null) {
                        bitmap = A00();
                        if (bitmap != null) {
                            canvas = new Canvas(bitmap);
                        }
                    } else if (canvas == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.save();
                    if (rectF != null) {
                        Matrix matrix = new Matrix();
                        RectF rectF2 = this.A00;
                        InterfaceC92712dlk interfaceC92712dlk = this.A03;
                        rectF2.set(0.0f, 0.0f, interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight());
                        matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.FILL);
                        canvas.setMatrix(matrix);
                    }
                    interfaceC55746Lpc.FfK(canvas, i, z2, z3);
                    canvas.restore();
                    interfaceC55746Lpc.Fir();
                }
            }
        }
        if (bitmap == null) {
            return null;
        }
        if ((z && (bitmap = C2OD.A03(bitmap)) == null) || f == null || bitmap.getWidth() / bitmap.getHeight() != 1.0f || D1F.A1F(f, 1.0f)) {
            return bitmap;
        }
        float floatValue = f.floatValue();
        if (floatValue < 1.0f) {
            valueOf = Integer.valueOf((int) (bitmap.getHeight() * floatValue));
            width = bitmap.getHeight();
        } else {
            valueOf = Integer.valueOf(bitmap.getWidth());
            width = (int) (bitmap.getWidth() / floatValue);
        }
        Integer valueOf2 = Integer.valueOf(width);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        int width2 = (bitmap.getWidth() - intValue) / 2;
        int height = (bitmap.getHeight() - intValue2) / 2;
        AbstractC187857Mn.A03(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, width2, height, intValue, intValue2);
        D1F.A0k(createBitmap);
        bitmap.recycle();
        return createBitmap;
    }

    public final Bitmap A03(boolean z) {
        return A02(null, null, null, null, 1.0f, 1.0f, -1, true, false, z, true);
    }

    public final boolean A04() {
        List<InterfaceC55746Lpc> list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (InterfaceC55746Lpc interfaceC55746Lpc : list) {
                if (interfaceC55746Lpc.DM6() && interfaceC55746Lpc.isVisible() && interfaceC55746Lpc.DMI(false, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }
}
