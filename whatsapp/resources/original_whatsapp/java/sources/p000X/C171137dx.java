package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import java.io.IOException;
import java.util.List;

/* renamed from: X.7dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171137dx implements Ju5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C171137dx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.Ju5
    public /* synthetic */ Integer AeK() {
        return IO7.A00;
    }

    @Override // p000X.Ju5
    public String Aru() {
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                return AbstractC163547Fo.A02((C86L) this.A01);
            case 1:
                C86L c86l = (C86L) this.A00;
                A04 = AnonymousClass000.A04();
                A04.append(c86l.ANc());
                A04.append("-selected_view");
                break;
            default:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
                Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
                if (uri == null || (str = uri.toString()) == null) {
                    str = "";
                }
                A04 = AbstractC34831ad.A11(str);
                A04.append(':');
                A04.append(imageComposerFragment.A09);
                break;
        }
        return A04.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc A[Catch: BcZ -> 0x00fc, IOException -> 0x0101, OutOfMemoryError -> 0x0106, TryCatch #3 {BcZ -> 0x00fc, IOException -> 0x0101, OutOfMemoryError -> 0x0106, blocks: (B:5:0x0008, B:7:0x0017, B:9:0x001d, B:11:0x0023, B:12:0x0029, B:14:0x002f, B:16:0x0035, B:18:0x003b, B:19:0x0041, B:21:0x0063, B:23:0x006b, B:25:0x0071, B:27:0x0085, B:28:0x008c, B:30:0x0090, B:31:0x00a5, B:33:0x00ab, B:34:0x00d8, B:36:0x00dc, B:37:0x00e6, B:39:0x00f2, B:46:0x00d3, B:49:0x00c4, B:51:0x00c8), top: B:4:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f2 A[Catch: BcZ -> 0x00fc, IOException -> 0x0101, OutOfMemoryError -> 0x0106, TryCatch #3 {BcZ -> 0x00fc, IOException -> 0x0101, OutOfMemoryError -> 0x0106, blocks: (B:5:0x0008, B:7:0x0017, B:9:0x001d, B:11:0x0023, B:12:0x0029, B:14:0x002f, B:16:0x0035, B:18:0x003b, B:19:0x0041, B:21:0x0063, B:23:0x006b, B:25:0x0071, B:27:0x0085, B:28:0x008c, B:30:0x0090, B:31:0x00a5, B:33:0x00ab, B:34:0x00d8, B:36:0x00dc, B:37:0x00e6, B:39:0x00f2, B:46:0x00d3, B:49:0x00c4, B:51:0x00c8), top: B:4:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0149  */
    @Override // p000X.Ju5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap B9P() {
        Bitmap CAa;
        C99294Yc c99294Yc;
        C7JP A0W;
        String str;
        Resources resources;
        DisplayMetrics displayMetrics;
        Resources resources2;
        DisplayMetrics displayMetrics2;
        switch (this.$t) {
            case 0:
                ViewOnClickListenerC133585uf viewOnClickListenerC133585uf = (ViewOnClickListenerC133585uf) this.A00;
                List list = C1HI.A0J;
                C145856c8 c145856c8 = viewOnClickListenerC133585uf.A02;
                if (c145856c8.getTag() == this) {
                    CAa = ((C86L) this.A01).CAa(c145856c8.getResources().getDimensionPixelSize(2131165712));
                    if (CAa == null) {
                        break;
                    }
                }
                break;
            case 1:
                C133515uY c133515uY = (C133515uY) this.A01;
                if (C00C.areEqual(c133515uY.A04.getTag(), this)) {
                    CAa = ((C86L) this.A00).CAa(c133515uY.A00);
                    if (CAa == null) {
                    }
                }
                break;
            default:
                try {
                    Log.m223i("ImageComposerFragment/loadImage/load");
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
                    Context A1J = imageComposerFragment.A1J();
                    Integer valueOf = (A1J == null || (resources2 = A1J.getResources()) == null || (displayMetrics2 = resources2.getDisplayMetrics()) == null) ? null : Integer.valueOf(displayMetrics2.widthPixels);
                    Context A1J2 = imageComposerFragment.A1J();
                    CAa = C174437jR.A0l.A00((Uri) this.A00, ((MediaComposerFragment) imageComposerFragment).A0X, (C09670Xm) AbstractC34821ac.A19(((MediaComposerFragment) imageComposerFragment).A0J), (C0W5) AbstractC34821ac.A19(((MediaComposerFragment) imageComposerFragment).A0M), valueOf, (A1J2 == null || (resources = A1J2.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? null : Integer.valueOf(displayMetrics.heightPixels), imageComposerFragment.A09);
                    if (imageComposerFragment instanceof StickerComposerFragment) {
                        StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) imageComposerFragment;
                        try {
                            AnonymousClass868 A2Q = stickerComposerFragment.A2Q();
                            if (A2Q != null) {
                                int Afe = A2Q.Afe();
                                InterfaceC024600q A0N = AbstractC34801aa.A0N(stickerComposerFragment.A05);
                                Bitmap A01 = C7H2.A01(CAa);
                                if (C7IH.A00(Afe)) {
                                    A0N.get();
                                    CAa = C7H2.A00(A01);
                                } else {
                                    Bitmap A02 = ((C7H2) A0N.get()).A02(A01);
                                    A01.recycle();
                                    CAa = C7H2.A00(A02);
                                    A02.recycle();
                                }
                                Uri uri = ((MediaComposerFragment) stickerComposerFragment).A00;
                                if (uri != null) {
                                    C131535rE c131535rE = (C131535rE) stickerComposerFragment.A08.getValue();
                                    AbstractC34811ab.A1T(new C181677w3(CAa, uri, c131535rE, (InterfaceC13670gH) null, 7), AbstractC29171Ff.A00(c131535rE));
                                }
                                A01.recycle();
                                stickerComposerFragment.A00 = CAa;
                            }
                        } catch (Exception e) {
                            e = e;
                            str = "StickerComposerFragment/onBitmapLoaded/exception";
                            Log.m221e(str, e);
                            CAa = AbstractC153386pZ.A00;
                            c99294Yc = imageComposerFragment.A02;
                            if (c99294Yc != null) {
                            }
                            A0W = AbstractC127865it.A0W(imageComposerFragment);
                            if (AbstractC34841ae.A1a(A0W.A06)) {
                            }
                            return CAa;
                        } catch (OutOfMemoryError e2) {
                            e = e2;
                            str = "StickerComposerFragment/onBitmapLoaded/oom";
                            Log.m221e(str, e);
                            CAa = AbstractC153386pZ.A00;
                            c99294Yc = imageComposerFragment.A02;
                            if (c99294Yc != null) {
                            }
                            A0W = AbstractC127865it.A0W(imageComposerFragment);
                            if (AbstractC34841ae.A1a(A0W.A06)) {
                            }
                            return CAa;
                        }
                    } else if (imageComposerFragment instanceof MotionPhotoComposerFragment) {
                        C7r4.A00(((MediaComposerFragment) imageComposerFragment).A0k, imageComposerFragment, 44);
                    }
                    c99294Yc = imageComposerFragment.A02;
                    if (c99294Yc != null) {
                        c99294Yc.A07.C1A(CAa);
                        c99294Yc.A07.CCt();
                    }
                    A0W = AbstractC127865it.A0W(imageComposerFragment);
                    if (AbstractC34841ae.A1a(A0W.A06)) {
                        A0W.A05.markerEnd(990451129, (short) 2);
                        break;
                    }
                } catch (C25519BcZ e3) {
                    Log.m221e("ImageComposerFragment/loadImage", e3);
                    return null;
                } catch (IOException e4) {
                    Log.m221e("ImageComposerFragment/loadImage", e4);
                    return null;
                } catch (OutOfMemoryError e5) {
                    Log.m221e("ImageComposerFragment/loadImage", e5);
                    return null;
                }
                break;
        }
        return CAa;
    }
}
