package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Size;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171197e3 implements Ju5 {
    public final int A00;
    public final Context A01;
    public final Uri A02;
    public final C05V A03;
    public final C07B A04;
    public final C177747ov A05;
    public final C00V A06;
    public final EMB A07;
    public final C09670Xm A08;
    public final C19080pC A09;
    public final C10380a7 A0A;
    public final C18320nv A0B;
    public final FilterUtils A0C;
    public final C18370o1 A0D;
    public final C16170kL A0E;
    public final AtomicBoolean A0F;
    public final C141096Ho A0G;

    public C171197e3(Uri uri, C07B c07b, C177747ov c177747ov, C00V c00v, EMB emb, C09670Xm c09670Xm, C19080pC c19080pC, C10380a7 c10380a7, C18320nv c18320nv, FilterUtils filterUtils, C141096Ho c141096Ho, C18370o1 c18370o1, C16170kL c16170kL, int i) {
        C00C.A0A(uri, 5);
        this.A06 = c00v;
        this.A0E = c16170kL;
        this.A0A = c10380a7;
        this.A09 = c19080pC;
        this.A0D = c18370o1;
        this.A02 = uri;
        this.A05 = c177747ov;
        this.A0G = c141096Ho;
        this.A0C = filterUtils;
        this.A07 = emb;
        this.A00 = i;
        this.A04 = c07b;
        this.A08 = c09670Xm;
        this.A0B = c18320nv;
        this.A01 = AbstractC34821ac.A08(c141096Ho);
        this.A0F = new AtomicBoolean(false);
        this.A03 = AbstractC037707g.A00(49160);
    }

    @Override // p000X.Ju5
    public /* synthetic */ Integer AeK() {
        return IO7.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0095, code lost:
    
        if (r1 != 13) goto L44;
     */
    @Override // p000X.Ju5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap B9P() {
        String str;
        File file;
        Bitmap bitmap;
        String absolutePath;
        Object A1K;
        File file2;
        Bitmap A01;
        AtomicBoolean atomicBoolean = this.A0F;
        if (atomicBoolean.get() || this.A0G.getTag() != this || atomicBoolean.get()) {
            return null;
        }
        try {
            C19080pC c19080pC = this.A09;
            Uri uri = this.A02;
            int A00 = c19080pC.A00(uri);
            if (A00 != 1) {
                if (A00 != 3) {
                    bitmap = null;
                    if (A00 == 9) {
                        if (AbstractC34821ac.A1b(this.A05.A0O(), true)) {
                            C10380a7 c10380a7 = this.A0A;
                            File A0l = c10380a7.A0l(uri, false);
                            String A0m = c10380a7.A0m(uri);
                            Object A002 = ((C1598170l) C05V.A02(this.A03)).A00(A0l, A0m);
                            bitmap = null;
                            if (A002 instanceof C13950gl) {
                                A002 = null;
                            }
                            Bitmap bitmap2 = (Bitmap) A002;
                            if (bitmap2 == null) {
                                Drawable A012 = C7AY.A01(this.A01, A0m, null, false);
                                if (A012 != null) {
                                    bitmap = AbstractC127845ir.A0B(A012.getIntrinsicWidth(), A012.getIntrinsicHeight());
                                    AbstractC127915iy.A0o(bitmap, A012);
                                }
                            } else {
                                bitmap = bitmap2;
                            }
                        }
                    }
                }
                File A0L = this.A05.A0L();
                if (A0L == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                Bitmap A04 = C7K9.A04(A0L, -1);
                if (A04 == null) {
                    bitmap = AbstractC153386pZ.A00;
                } else {
                    Bitmap.Config config = A04.getConfig();
                    if (config == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    int i = this.A00;
                    bitmap = Bitmap.createBitmap(i, i, config);
                    Canvas A0D = AbstractC127865it.A0D(bitmap);
                    Paint A042 = AbstractC127875iu.A04();
                    A042.setFilterBitmap(true);
                    A042.setDither(true);
                    int width = A04.getWidth();
                    int height = A04.getHeight();
                    A0D.drawBitmap(A04, width > height ? new Rect((width - height) / 2, 0, (width + height) / 2, height) : new Rect(0, (height - width) / 2, width, (height + width) / 2), new Rect(0, 0, i, i), A042);
                    A04.recycle();
                }
            } else {
                C177747ov c177747ov = this.A05;
                if (AbstractC34821ac.A1b(c177747ov.A0O(), true)) {
                    InterfaceC040008h A0P = AbstractC34841ae.A0c().A0P();
                    if (A0P != null) {
                        try {
                            int i2 = this.A00;
                            A1K = A0P.BA4(uri, new Size(i2, i2));
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                    } else {
                        A1K = null;
                    }
                    bitmap = (Bitmap) (A1K instanceof C13950gl ? null : A1K);
                    if (bitmap == null) {
                        bitmap = AbstractC153386pZ.A00;
                    }
                } else {
                    synchronized (c177747ov) {
                        try {
                            file = c177747ov.A0E;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (file == null || (absolutePath = file.getAbsolutePath()) == null) {
                        Uri fromFile = Uri.fromFile(c177747ov.A0I());
                        try {
                            C10380a7 c10380a72 = this.A0A;
                            int i3 = this.A00;
                            bitmap = c10380a72.A0i(fromFile, i3, i3);
                            C00C.A09(bitmap);
                        } catch (C25519BcZ | IOException unused) {
                            bitmap = AbstractC153386pZ.A00;
                        }
                    } else {
                        try {
                            bitmap = BitmapFactory.decodeFile(absolutePath);
                            C00C.A09(bitmap);
                        } catch (OutOfMemoryError e) {
                            Log.m221e("ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError", e);
                        }
                    }
                }
            }
            if (bitmap == null) {
                return AbstractC153386pZ.A00;
            }
            C177747ov c177747ov2 = this.A05;
            int A03 = c177747ov2.A03();
            if (A03 != 0 && (A01 = this.A0C.A01(bitmap, this.A07, A03, true)) != null) {
                bitmap = A01;
            }
            if (c177747ov2.A0W() != null) {
                if (!bitmap.isMutable()) {
                    bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                }
                C7KG A06 = C7KG.A07.A06(this.A01, this.A04, this.A06, this.A08, this.A0B, this.A0D, this.A0E, c177747ov2.A0W());
                if (A06 != null) {
                    C00C.A09(bitmap);
                    A06.A0C(bitmap, 0, false, false);
                }
                C00C.A09(bitmap);
            }
            synchronized (c177747ov2) {
                try {
                    file2 = c177747ov2.A0E;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return file2 != null ? C30331Jx.A03(bitmap) : bitmap;
        } catch (Exception e2) {
            e = e2;
            str = "ThumbnailBitmapLoader/load/exception";
            Log.m221e(str, e);
            return AbstractC153386pZ.A00;
        } catch (OutOfMemoryError e3) {
            e = e3;
            str = "ThumbnailBitmapLoader/load/OutOfMemoryError";
            Log.m221e(str, e);
            return AbstractC153386pZ.A00;
        }
    }

    @Override // p000X.Ju5
    public String Aru() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        return AnonymousClass000.A03("-thumb", A04);
    }
}
