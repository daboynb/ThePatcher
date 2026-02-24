package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;
import com.facebook.animated.gif.GifImage;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class BL5 extends D2V {
    public static final CIP A05;
    public static final CIP A06;
    public static final CIP A07;
    public static final ExecutorService A08;
    public static final AtomicBoolean A09;
    public final GifImage A00;
    public final ParcelFileDescriptor A01;
    public final CNI A02;
    public final B1Y A03;
    public final InterfaceC024600q A04 = C00H.A00(82246);

    public Bitmap A04(int i) {
        C00N.A0A(C3WG.A1M(i));
        GifImage gifImage = this.A00;
        C00N.A0A(i < gifImage.getFrameCount());
        Bitmap A0B = AbstractC127845ir.A0B(gifImage.getWidth(), gifImage.getHeight());
        this.A02.A03(i, A0B);
        return A0B;
    }

    static {
        C26809Byy c26809Byy = new C26809Byy();
        c26809Byy.A00 = 4096;
        A07 = new CIP(c26809Byy);
        C26809Byy c26809Byy2 = new C26809Byy();
        c26809Byy2.A00 = 4096;
        c26809Byy2.A05 = true;
        A06 = new CIP(c26809Byy2);
        C26809Byy c26809Byy3 = new C26809Byy();
        c26809Byy3.A00 = 4096;
        A05 = new CIP(c26809Byy3);
        A08 = Executors.newSingleThreadExecutor();
        A09 = C87T.A17();
    }

    public static BL5 A01(File file, boolean z, boolean z2) {
        ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
        if (!z2) {
            return A00(open, z ? A06 : A05);
        }
        try {
            BL5 A00 = A00(open, z ? A06 : A05);
            if (open == null) {
                return A00;
            }
            open.close();
            return A00;
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static C156356uV A02(ParcelFileDescriptor parcelFileDescriptor) {
        BL5 A00 = A00(parcelFileDescriptor, A06);
        try {
            GifImage gifImage = A00.A00;
            C156356uV c156356uV = new C156356uV(gifImage.getWidth(), gifImage.getHeight(), gifImage.isAnimated());
            A00.close();
            return c156356uV;
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static boolean A03() {
        AtomicBoolean atomicBoolean = A09;
        if (!atomicBoolean.get()) {
            ExecutorService executorService = A08;
            if (!executorService.isShutdown()) {
                try {
                    atomicBoolean.compareAndSet(false, AbstractC34811ab.A1Z(executorService.submit(new CallableC29437D4t(2)).get()));
                    executorService.shutdown();
                } catch (InterruptedException | ExecutionException e) {
                    throw new IOException("Failed to initialize Fresco", e);
                } catch (RejectedExecutionException unused) {
                }
            }
        }
        return atomicBoolean.get();
    }

    public C23611AeE A05() {
        C27949CdL A03 = ((C27442CNm) C05V.A02(((C1J) this.A04.get()).A00)).A03();
        if (A03 == null) {
            throw C87T.A0u("Failed to create gif drawable, no drawable factory");
        }
        Drawable A01 = A03.A01(this.A03);
        if (A01 instanceof C23611AeE) {
            return (C23611AeE) A01;
        }
        throw C87T.A0u(AbstractC34851af.A0p(A01, "Failed to create gif drawable, incorrect type or null: ", AnonymousClass000.A04()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.dispose();
        C0RZ.A03(this.A03);
        ParcelFileDescriptor parcelFileDescriptor = this.A01;
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable th) {
                Log.m222e(th);
            }
        }
    }

    public BL5(ParcelFileDescriptor parcelFileDescriptor, GifImage gifImage, B1Y b1y) {
        this.A01 = parcelFileDescriptor;
        this.A03 = b1y;
        this.A00 = gifImage;
        Bh2 bh2 = new Bh2();
        this.A02 = new CNI(new CNM(new Rect(0, 0, gifImage.getWidth(), gifImage.getHeight()), new C27223CEd(gifImage), bh2, false), new C28041Cew(this, 1), false);
    }

    public static BL5 A00(ParcelFileDescriptor parcelFileDescriptor, CIP cip) {
        B1Y b1y;
        if (!A03()) {
            throw C87T.A0u("Fresco failed to initialize");
        }
        try {
            int fd = parcelFileDescriptor.getFd();
            GifImage.ensure();
            GifImage nativeCreateFromFileDescriptor = GifImage.nativeCreateFromFileDescriptor(fd, cip.A00, cip.A05);
            try {
                b1y = new B1Y(new C27223CEd(nativeCreateFromFileDescriptor), true);
                try {
                    return new BL5(parcelFileDescriptor, nativeCreateFromFileDescriptor, b1y);
                } catch (IllegalArgumentException | IllegalStateException e) {
                    e = e;
                    if (nativeCreateFromFileDescriptor != null) {
                        nativeCreateFromFileDescriptor.dispose();
                    }
                    C0RZ.A03(b1y);
                    if (parcelFileDescriptor != null) {
                        try {
                            parcelFileDescriptor.close();
                        } catch (Throwable th) {
                            Log.m222e(th);
                        }
                    }
                    throw new IOException(e);
                }
            } catch (IllegalArgumentException | IllegalStateException e2) {
                e = e2;
                b1y = null;
            }
        } catch (IllegalArgumentException | IllegalStateException e3) {
            e = e3;
            b1y = null;
        }
    }
}
