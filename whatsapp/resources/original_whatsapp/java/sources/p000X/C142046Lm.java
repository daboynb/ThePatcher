package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Size;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142046Lm extends AbstractC170927dc {
    public final int A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142046Lm(Uri uri, InterfaceC040008h interfaceC040008h, Boolean bool, Boolean bool2, String str, String str2, int i, long j, long j2, long j3, boolean z) {
        super(uri, interfaceC040008h, bool, bool2, str, str2, j, j2, j3);
        AbstractC34851af.A14(interfaceC040008h, uri);
        this.A01 = z;
        this.A00 = i;
    }

    @Override // p000X.C86L
    public int getType() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x004f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r1 != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A02(BitmapFactory.Options options, int i) {
        boolean z;
        try {
            C163907Gy A01 = C163907Gy.A01();
            InterfaceC040008h interfaceC040008h = this.A03;
            long j = super.A01;
            Thread currentThread = Thread.currentThread();
            AnonymousClass704 A00 = C163907Gy.A00(A01, currentThread);
            synchronized (A01) {
                try {
                    AnonymousClass704 anonymousClass704 = (AnonymousClass704) A01.A00.get(currentThread);
                    if (anonymousClass704 != null) {
                        int i2 = anonymousClass704.A00;
                        z = false;
                    }
                    z = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                return null;
            }
            try {
                synchronized (A00) {
                    A00.A02 = true;
                }
                Bitmap thumbnail = MediaStore.Images.Thumbnails.getThumbnail(((C08k) interfaceC040008h).A00, j, currentThread.getId(), i, options);
                synchronized (A00) {
                    try {
                        A00.A02 = false;
                        A00.notifyAll();
                    } finally {
                    }
                }
                return thumbnail;
            } catch (Throwable th2) {
                th = th2;
                synchronized (A00) {
                    A00.A02 = false;
                    A00.notifyAll();
                    while (true) {
                    }
                }
            }
        } catch (Throwable th3) {
            Log.m221e("Image/getBitmapThumbnail/got exception", th3);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r3 != null) goto L27;
     */
    @Override // p000X.C86L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap CAa(int i) {
        Bitmap A02;
        Object A1K;
        if (AbstractC035706m.A06() && this.A01) {
            try {
                A1K = this.A03.BA4(this.A02, new Size(i, i));
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            A02 = (Bitmap) (A1K instanceof C13950gl ? null : A1K);
        }
        if (i < 144) {
            A02 = A02(null, 3);
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = false;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Cursor queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(((C08k) this.A03).A00, super.A01, 1, AbstractC153406pb.A00);
            if (queryMiniThumbnail != null) {
                try {
                    if (queryMiniThumbnail.moveToFirst()) {
                        long j = i;
                        long j2 = j * j * 2;
                        options.inSampleSize = C30331Jx.A02(new C30311Jv(null, j2 == -1 ? null : Long.valueOf(j2), i, i, true), AbstractC34881ai.A02(queryMiniThumbnail, "width"), AbstractC34881ai.A02(queryMiniThumbnail, "height"));
                    }
                } finally {
                }
            }
            if (queryMiniThumbnail != null) {
                queryMiniThumbnail.close();
            }
            A02 = A02(options, 1);
        }
        if (A02 == null) {
            long j3 = i;
            A02 = A01(j3 * j3 * 2, i);
        }
        if (!AbstractC035706m.A06()) {
            if (A02 != null) {
                int i2 = this.A00;
                if (i2 != 0) {
                    A02 = AbstractC163547Fo.A00(A02, i2);
                }
                C0IM.A02();
            }
            return A02;
        }
    }
}
