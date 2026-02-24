package p000X;

import android.net.Uri;
import java.io.File;
import java.util.Date;

/* renamed from: X.7da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170907da implements C86L {
    public final Uri A00;
    public final InterfaceC040008h A01;
    public final long A02;

    public C170907da(Uri uri, InterfaceC040008h interfaceC040008h, long j) {
        C00C.A0A(uri, 1);
        this.A01 = interfaceC040008h;
        this.A00 = uri;
        this.A02 = j;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:12:0x001d
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p000X.C86L
    public android.graphics.Bitmap CAa(int r14) {
        /*
            r13 = this;
            r5 = 0
            X.08h r3 = r13.A01     // Catch: java.io.IOException -> L50
            android.net.Uri r2 = r13.A00     // Catch: java.io.IOException -> L50
            android.graphics.Matrix r11 = p000X.C10360a5.A0B(r2, r3)     // Catch: java.io.IOException -> L50
            java.io.File r1 = p000X.AbstractC1856987s.A02(r2)     // Catch: java.io.FileNotFoundException -> L1d java.io.IOException -> L50
            if (r1 == 0) goto L16
            r0 = 268435456(0x10000000, float:2.524355E-29)
            android.os.ParcelFileDescriptor r4 = android.os.ParcelFileDescriptor.open(r1, r0)     // Catch: java.io.FileNotFoundException -> L1d java.io.IOException -> L50
            goto L1e
        L16:
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r4 = r3.Bo4(r2, r0)     // Catch: java.io.FileNotFoundException -> L1d java.io.IOException -> L50
            goto L1e
        L1d:
            r4 = 0
        L1e:
            long r2 = (long) r14     // Catch: java.lang.Throwable -> L49
            long r2 = r2 * r2
            r0 = 2
            long r2 = r2 * r0
            android.graphics.Bitmap r6 = p000X.AbstractC163547Fo.A01(r4, r14, r2)     // Catch: java.lang.Throwable -> L49
            if (r11 == 0) goto L32
            boolean r0 = r11.isIdentity()     // Catch: java.lang.Throwable -> L49
            if (r0 != 0) goto L32
            if (r6 != 0) goto L35
            r6 = r5
        L32:
            if (r4 == 0) goto L48
            goto L45
        L35:
            int r9 = r6.getWidth()     // Catch: java.lang.Throwable -> L49
            int r10 = r6.getHeight()     // Catch: java.lang.Throwable -> L49
            r12 = 1
            r7 = 0
            r8 = r7
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L49
            goto L32
        L45:
            r4.close()     // Catch: java.io.IOException -> L50
        L48:
            return r6
        L49:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L4b
        L4b:
            r0 = move-exception
            p000X.C0L6.A00(r4, r1)     // Catch: java.io.IOException -> L50
            throw r0     // Catch: java.io.IOException -> L50
        L50:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C170907da.CAa(int):android.graphics.Bitmap");
    }

    @Override // p000X.C86L
    public Uri ANc() {
        return this.A00;
    }

    @Override // p000X.C86L
    public String AW2() {
        return this.A00.getPath();
    }

    @Override // p000X.C86L
    public long AW7() {
        if (this instanceof C6I0) {
            return new Date(((C6I0) this).A00.lastModified()).getTime();
        }
        return 0L;
    }

    @Override // p000X.C86L
    public /* synthetic */ long AXH() {
        return 0L;
    }

    @Override // p000X.C86L
    public String AgH() {
        return "image/*";
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B4B() {
        return null;
    }

    @Override // p000X.C86L
    public /* synthetic */ Boolean B5s() {
        return null;
    }

    @Override // p000X.C86L
    public long getContentLength() {
        return this.A02;
    }

    @Override // p000X.C86L
    public int getType() {
        return 0;
    }

    @Override // p000X.C86L
    public /* synthetic */ File AW1() {
        return AbstractC163537Fn.A00(this);
    }

    @Override // p000X.C86L
    public /* synthetic */ String AXd() {
        return AbstractC163537Fn.A02(this);
    }
}
