package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;

/* renamed from: X.9jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217369jj {
    public C1J0 A00;
    public final C07B A05 = AbstractC34841ae.A0L();
    public final AnonymousClass075 A06 = AbstractC34841ae.A0X();
    public final C039007t A07 = AbstractC34841ae.A0Z();
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C21920tz A0D = (C21920tz) C00X.A03(931);
    public final C34587Fai A0B = (C34587Fai) C00X.A03(2990);
    public final C0VU A02 = AbstractC34841ae.A0B();
    public final C0VV A03 = AbstractC34841ae.A0D();
    public final C039908g A08 = AbstractC34841ae.A0c();
    public final C09980Ys A04 = AbstractC34831ad.A0M();
    public final C00V A0A = AbstractC34841ae.A0j();
    public final C0C1 A01 = C87W.A0S();
    public final C62662l5 A0C = (C62662l5) C00H.A02(817);
    public final C62072k5 A0E = (C62072k5) C00X.A03(3918);

    public static boolean A02(C128385k8 c128385k8) {
        File file;
        return c128385k8 != null && c128385k8.A0q && (file = c128385k8.A0P) != null && file.exists();
    }

    public long A03() {
        return this.A00.A0i;
    }

    public long A04() {
        return this.A00.A0j;
    }

    public C0IB A06() {
        AbstractC05520Fq Aox = this.A00.Aox();
        if (Aox == null) {
            Aox = this.A00.A0h.A00;
        }
        C00N.A05(Aox);
        return this.A03.A06(Aox);
    }

    public C208399Jo A07(C0IB c0ib) {
        return this.A01.A0O(c0ib, this.A00);
    }

    public CharSequence A08(C0IB c0ib, boolean z) {
        return this.A01.A0Q(c0ib, this.A00, z, false, true);
    }

    public String A09() {
        InterfaceC040008h A0P = this.A08.A0P();
        if (A0P == null) {
            Log.m230w("messagenotification cr=null");
        } else {
            Uri A09 = this.A02.A09(A0P, A06());
            if (A09 != null) {
                return A09.toString();
            }
        }
        return null;
    }

    public void A0A(C220639qO c220639qO, NotificationCompat$MessagingStyle notificationCompat$MessagingStyle, C0IB c0ib) {
        Uri A03;
        Uri A00;
        String str;
        int A0K;
        C1J0 c1j0 = this.A00;
        if ((c1j0 instanceof InterfaceC31531On) || (c1j0 instanceof C1NX) || (c1j0 instanceof InterfaceC32391Rw) || c1j0.A0Y(8L) || this.A0E.A00(c1j0)) {
            c220639qO.A0U = false;
        }
        if (AbstractC035706m.A03() && AbstractC30551Kt.A0v(this.A00) && (A0K = this.A05.A0K(14593)) > 0) {
            c220639qO.A07 = 3600000 * A0K;
        }
        C208399Jo A07 = A07(c0ib);
        C212519aw A05 = A05();
        C215729gc c215729gc = new C215729gc(A05, A07.A00, this.A00.A0E);
        if (AbstractC30551Kt.A1D(this.A00)) {
            C1J0 c1j02 = this.A00;
            if (!(c1j02 instanceof C1NX)) {
                C1ML c1ml = (C1ML) c1j02;
                if (A02(c1ml.A01)) {
                    Uri A032 = MediaProvider.A03(this.A06, c1ml, this.A0C);
                    String Afb = c1ml.Afb();
                    if (AbstractC035706m.A05() && (this.A00 instanceof InterfaceC31531On) && this.A05.A0Z(17326)) {
                        C215729gc c215729gc2 = new C215729gc(A05, "", this.A00.A0E);
                        c215729gc2.A02 = Afb;
                        c215729gc2.A00 = A032;
                        notificationCompat$MessagingStyle.A09(c215729gc);
                        notificationCompat$MessagingStyle.A09(c215729gc2);
                        return;
                    }
                    c215729gc.A02 = Afb;
                    c215729gc.A00 = A032;
                }
                notificationCompat$MessagingStyle.A09(c215729gc);
            }
        }
        C1J0 c1j03 = this.A00;
        if (c1j03 instanceof C1Q7) {
            C1Q7 c1q7 = (C1Q7) c1j03;
            if (A02(((C1ML) c1q7).A01)) {
                A00 = MediaProvider.A04(c1q7, this.A0B, this.A0C);
                str = "image/webp";
                c215729gc.A02 = str;
                c215729gc.A00 = A00;
            }
        } else if (c1j03 instanceof C1P2) {
            C7O8 c7o8 = ((C1P2) c1j03).A00;
            if (c7o8 != null && c7o8.A09() != null) {
                A03 = MediaProvider.A05(this.A0C, c1j03.A0i);
                C215729gc c215729gc3 = new C215729gc(A05, "", this.A00.A0E);
                c215729gc3.A02 = "image/jpeg";
                c215729gc3.A00 = A03;
                notificationCompat$MessagingStyle.A09(c215729gc3);
            }
        } else if (c1j03 instanceof C1Q4) {
            File A0P = this.A01.A0P(C0C1.A01((C1Q4) c1j03), this.A00.A0i);
            if (A0P != null) {
                A00 = AbstractC1856987s.A00(C00T.A00(), A0P);
                str = "image/jpg";
                c215729gc.A02 = str;
                c215729gc.A00 = A00;
            }
        } else if (AbstractC30551Kt.A13(c1j03) && A02(((C1MK) this.A00).AfL())) {
            A03 = MediaProvider.A03(this.A06, (C1MK) this.A00, this.A0C);
            C215729gc c215729gc32 = new C215729gc(A05, "", this.A00.A0E);
            c215729gc32.A02 = "image/jpeg";
            c215729gc32.A00 = A03;
            notificationCompat$MessagingStyle.A09(c215729gc32);
        }
        notificationCompat$MessagingStyle.A09(c215729gc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fa  */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.9qO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C220639qO c220639qO, C0IB c0ib, StringBuilder sb, boolean z) {
        CharSequence A0N;
        int i;
        int i2;
        int A0K;
        C128385k8 c128385k8;
        File file;
        C0C1 c0c1 = this.A01;
        C1J0 c1j0 = this.A00;
        ?? r0 = c1j0 instanceof C1NQ;
        if (r0 != 0 && (c128385k8 = ((C1ML) c1j0).A01) != null) {
            C00N.A05(c128385k8);
            r0 = 0;
            r0 = 0;
            r0 = 0;
            r0 = 0;
            if (c128385k8.A0q && (file = c128385k8.A0P) != null && file.exists()) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(c128385k8.A0P.getAbsolutePath(), options);
                int A0K2 = c0c1.A0K(options.outWidth, options.outHeight);
                options.inSampleSize = A0K2;
                if (A0K2 != -1) {
                    options.inJustDecodeBounds = false;
                    r0 = BitmapFactory.decodeFile(c128385k8.A0P.getAbsolutePath(), options);
                }
            }
            int max = Math.max(1, 1);
            if (z) {
            }
            if (r0 != 0) {
            }
        } else {
            if (!(c1j0 instanceof C1Q7) || AbstractC128675kc.A00(c1j0) != null) {
                r0 = c1j0 instanceof C1Q4 ? C0C1.A01((C1Q4) c1j0) : 0;
                int max2 = Math.max(1, 1);
                if (z) {
                    A0N = A08(c0ib, false);
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, max2, 0);
                    A0N = this.A0A.A0N(objArr, 2131755374, max2);
                }
                if (r0 != 0) {
                    sb.append(" bigpicture");
                    NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                    ((AbstractC218799mS) notificationCompat$BigPictureStyle).A01 = C220639qO.A08(A0N);
                    notificationCompat$BigPictureStyle.A02 = true;
                    notificationCompat$BigPictureStyle.A00 = IconCompat.A04(r0);
                    c220639qO.A0N(notificationCompat$BigPictureStyle);
                    return;
                }
                sb.append(" bigtext:");
                sb.append(A0N.length());
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle.A09(A0N);
                C00V c00v = this.A0A;
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, 1, 0);
                notificationCompat$BigTextStyle.A01 = C220639qO.A08(c00v.A0N(objArr2, 2131755374, 1L));
                notificationCompat$BigTextStyle.A02 = true;
                c220639qO.A0N(notificationCompat$BigTextStyle);
                return;
            }
            C165647Nz A00 = ((C128145jd) c0c1.A07.get()).A00((C1Q7) c1j0);
            int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131168671);
            r0 = 0;
            r0 = 0;
            Bitmap A02 = C18370o1.A0P.A02(c0c1.A0B, c0c1.A0C, c0c1.A0E, (C34587Fai) c0c1.A02.get(), A00, c0c1.A0F, c0c1.A0H, dimensionPixelSize, dimensionPixelSize);
            if (A02 != null && (A0K = c0c1.A0K(i, (i2 = (i = dimensionPixelSize * 3) / 2))) != -1) {
                int i3 = i / A0K;
                int i4 = i2 / A0K;
                Bitmap createBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                float f = i3;
                float f2 = i4;
                new Canvas(createBitmap).drawBitmap(A02, (Rect) null, new RectF(f / 3.0f, f2 / 6.0f, (f * 2.0f) / 3.0f, (f2 * 5.0f) / 6.0f), new Paint());
                r0 = createBitmap;
            }
        }
        int max22 = Math.max(1, 1);
        if (z) {
        }
        if (r0 != 0) {
        }
    }

    public boolean A0C(Context context, C220639qO c220639qO, C0IB c0ib) {
        C128385k8 c128385k8;
        File file;
        C1J0 c1j0 = this.A00;
        if ((!(c1j0 instanceof C1OJ) && !(c1j0 instanceof C1NQ)) || (c128385k8 = ((C1ML) c1j0).A01) == null || !c128385k8.A0q || (file = c128385k8.A0P) == null || !file.exists()) {
            return false;
        }
        Intent action = this.A0D.A04(context, c0ib.A05()).setAction("com.whatsapp.intent.action.PLAY");
        AbstractC27148CBg.A01(action, "UpdateMessageNotificationRunnable");
        AbstractC25130zR.A01(action, this.A00.A0h);
        PendingIntent A02 = C87V.A02(context, action, 4);
        C1J0 c1j02 = this.A00;
        c220639qO.A0J(c1j02 instanceof C1NQ ? 2131232045 : 2131232291, context.getString(c1j02.A0g == 1 ? 2131900697 : 2131902916), A02);
        return true;
    }

    public C217369jj(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public C212519aw A05() {
        String A0a;
        C036706w c036706w;
        int i;
        C0IB A06 = A06();
        C1J0 c1j0 = this.A00;
        if ((c1j0 instanceof C198428nE) && ((C1JI) c1j0).A00 == 143) {
            C0VV c0vv = this.A03;
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            C00N.A05(abstractC05520Fq);
            A06 = c0vv.A06(abstractC05520Fq);
        }
        String A09 = A09();
        AbstractC05520Fq abstractC05520Fq2 = this.A00.A0h.A00;
        C09980Ys c09980Ys = this.A04;
        int A0C = c09980Ys.A0C(A06, abstractC05520Fq2);
        C1J0 c1j02 = this.A00;
        if (((c1j02 instanceof C198428nE) || (c1j02 instanceof C1JI)) ? AbstractC34831ad.A1W(this.A07, A06) : c1j02.A0h.A02) {
            return this.A01.A0N();
        }
        C1J0 c1j03 = this.A00;
        if (C0C1.A0H(c1j03)) {
            c036706w = this.A09;
            i = 2131897286;
        } else {
            C039007t c039007t = this.A07;
            if (AbstractC68052w9.A07(c039007t, C1VD.A02(c1j03))) {
                c036706w = this.A09;
                i = 2131893481;
            } else {
                if (!C0C1.A0E(this.A05, c039007t, this.A00)) {
                    A0a = c09980Ys.A0a(A06, A0C, false);
                    return new C212519aw(IconCompat.A04(this.A01.A0L(A06, abstractC05520Fq2)), A0a, null, A09, false, false);
                }
                c036706w = this.A09;
                i = 2131893478;
            }
        }
        A0a = c036706w.A01(i);
        return new C212519aw(IconCompat.A04(this.A01.A0L(A06, abstractC05520Fq2)), A0a, null, A09, false, false);
    }
}
