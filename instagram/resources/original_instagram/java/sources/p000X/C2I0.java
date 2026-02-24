package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import redex.C$StoreFenceHelper;

/* renamed from: X.2I0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2I0 implements InterfaceC98546opf, InterfaceC62772Off {
    public static final ConcurrentHashMap A0A = new ConcurrentHashMap();
    public static final HashSet A0B = new HashSet();
    public boolean A00;
    public final int A01;
    public final int A02;
    public final Handler A03;
    public final ContentResolver A04;
    public final Context A05;
    public final JRG A06;
    public final UserSession A07;
    public final C177076s3 A08;
    public final Integer A09;

    public C2I0(Context context, JRG jrg, UserSession userSession, Integer num, int i, int i2, boolean z) {
        D1F.A12(num, 5);
        this.A07 = userSession;
        this.A05 = context;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = z;
        this.A09 = num;
        this.A06 = jrg;
        this.A03 = new Handler(Looper.getMainLooper());
        ContentResolver contentResolver = context.getContentResolver();
        D1F.A0k(contentResolver);
        this.A04 = contentResolver;
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A00);
        this.A08 = new C177076s3(A00, C2I1.A00);
    }

    public static final B0Z A00(C33808DCm c33808DCm, C2I0 c2i0, Medium medium, InterfaceC62892Ohb interfaceC62892Ohb, int i, boolean z) {
        String str;
        WeakReference weakReference = new WeakReference(interfaceC62892Ohb);
        B0Z b0z = new B0Z();
        if (A0B.contains(Integer.valueOf(medium.A06))) {
            interfaceC62892Ohb.EeE(medium, null);
            return b0z;
        }
        ConcurrentHashMap concurrentHashMap = A0A;
        C28400B0i c28400B0i = (C28400B0i) concurrentHashMap.get(c2i0.A01(medium));
        if (c28400B0i == null || (str = c28400B0i.A01) == null || !new File(str).exists()) {
            try {
                C28405B0n c28405B0n = new C28405B0n(new RunnableC28401B0j(c33808DCm, b0z, c2i0, medium, weakReference, z), i);
                if (c2i0.A09 == C00A.A01) {
                    b0z.A00 = c28405B0n;
                }
                c2i0.A08.ArR(c28405B0n);
            } catch (RejectedExecutionException unused) {
            }
            return b0z;
        }
        Object obj = concurrentHashMap.get(c2i0.A01(medium));
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C28400B0i c28400B0i2 = (C28400B0i) obj;
        medium.A0h = c28400B0i2.A01;
        medium.A08 = c28400B0i2.A00;
        c2i0.A05(medium, weakReference);
        return b0z;
    }

    private final String A01(Medium medium) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(medium.A0e, sb);
        sb.append('?');
        sb.append(this.A02);
        sb.append('x');
        sb.append(this.A01);
        return sb.toString();
    }

    public static final void A02(CancellationSignal cancellationSignal, C33808DCm c33808DCm, C2I0 c2i0, Medium medium, WeakReference weakReference) {
        InterfaceC62892Ohb interfaceC62892Ohb = (InterfaceC62892Ohb) weakReference.get();
        if (interfaceC62892Ohb == null || !interfaceC62892Ohb.Dc9(medium)) {
            return;
        }
        if (Build.VERSION.SDK_INT < 29) {
            try {
                c2i0.A04(medium, weakReference);
                return;
            } catch (IllegalStateException unused) {
                return;
            }
        }
        Context context = c2i0.A05;
        UserSession userSession = c2i0.A07;
        Bitmap A00 = AbstractC28406B0o.A00(c2i0.A04, context, cancellationSignal, c2i0.A06, c33808DCm, medium, userSession, weakReference, c2i0.A02, c2i0.A01);
        if (A00 != null) {
            if (userSession == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328980873241463L)) {
                File A002 = C0WM.A00(context);
                medium.A0h = A002.getPath();
                C2OD.A0H(A00, A002);
                A0A.put(c2i0.A01(medium), new C28400B0i(medium.A0h, medium.A08));
            }
        }
    }

    public static final void A03(CancellationSignal cancellationSignal, C2I0 c2i0, Medium medium, WeakReference weakReference) {
        InterfaceC62892Ohb interfaceC62892Ohb = (InterfaceC62892Ohb) weakReference.get();
        if (interfaceC62892Ohb == null || !interfaceC62892Ohb.Dc9(medium)) {
            return;
        }
        File A00 = C0WM.A00(c2i0.A05);
        medium.A0h = A00.getPath();
        try {
            AnonymousClass509 anonymousClass509 = AnonymousClass509.A00;
            Bitmap A002 = AnonymousClass509.A00(Bitmap.Config.RGB_565, new Point(c2i0.A02, c2i0.A01), new File(medium.A0e), 0L);
            UserSession userSession = c2i0.A07;
            if (userSession != null) {
                anonymousClass509.A06(Bitmap.CompressFormat.JPEG, A002, userSession, A00, false);
            }
            ConcurrentHashMap concurrentHashMap = A0A;
            String A01 = c2i0.A01(medium);
            String str = medium.A0h;
            int i = medium.A08;
            C28400B0i c28400B0i = new C28400B0i();
            c28400B0i.A01 = str;
            c28400B0i.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            concurrentHashMap.put(A01, c28400B0i);
            c2i0.A05(medium, weakReference);
        } catch (Exception e) {
            if (!(e instanceof IOException) && !(e instanceof IllegalArgumentException)) {
                throw e;
            }
            C28035AuF.A07("GalleryThumbnailLoader_loadFirstFrameThumbnail", e);
            A02(cancellationSignal, null, c2i0, medium, weakReference);
        }
    }

    private final void A04(Medium medium, WeakReference weakReference) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        AbstractC28406B0o.A01(this.A05, options, medium, this.A00);
        String str = medium.A0h;
        if (str != null) {
            BitmapFactory.decodeFile(str, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int i3 = this.A02;
            int i4 = this.A01;
            int i5 = 1;
            while (i / i5 > i3 && i2 / i5 > i4) {
                i5 *= 2;
            }
            medium.A08 = Math.max(i5, 1);
            ConcurrentHashMap concurrentHashMap = A0A;
            String A01 = A01(medium);
            String str2 = medium.A0h;
            int i6 = medium.A08;
            C28400B0i c28400B0i = new C28400B0i();
            c28400B0i.A01 = str2;
            c28400B0i.A00 = i6;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            concurrentHashMap.put(A01, c28400B0i);
            A05(medium, weakReference);
        }
    }

    private final void A05(Medium medium, WeakReference weakReference) {
        String str = medium.A0h;
        if (str != null) {
            String obj = Uri.fromFile(new File(str)).toString();
            D1F.A0k(obj);
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (A00 != null) {
                C121564ki E3k = A00.E3k(new SimpleImageUrl(obj));
                E3k.A0N = false;
                C4V5 c4v5 = new C4V5();
                c4v5.A00 = medium;
                c4v5.A01 = weakReference;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                E3k.A0B = c4v5;
                E3k.A02(this);
                E3k.A01 = medium.A08;
                E3k.A01();
            }
        }
    }

    public final B0Z A06(C33808DCm c33808DCm, Medium medium, InterfaceC62892Ohb interfaceC62892Ohb, int i) {
        D1F.A12(medium, 0);
        return A00(c33808DCm, this, medium, interfaceC62892Ohb, i, false);
    }

    public final void A07(Medium medium, InterfaceC62892Ohb interfaceC62892Ohb, int i) {
        this.A08.ArR(new C57398MbA(new B0Z(), this, medium, new WeakReference(interfaceC62892Ohb), i));
    }

    @Override // p000X.InterfaceC62772Off
    public final B0Z AJ6(C33808DCm c33808DCm, B0Z b0z, Medium medium, InterfaceC62892Ohb interfaceC62892Ohb) {
        D1F.A12(interfaceC62892Ohb, 2);
        if (b0z != null) {
            C177076s3 c177076s3 = this.A08;
            CancellationSignal cancellationSignal = b0z.A01;
            if (cancellationSignal != null) {
                cancellationSignal.cancel();
            }
            AbstractRunnableC46911nb abstractRunnableC46911nb = b0z.A00;
            if (abstractRunnableC46911nb != null) {
                c177076s3.A00.remove(abstractRunnableC46911nb);
            }
        }
        return A06(c33808DCm, medium, interfaceC62892Ohb, 3);
    }

    @Override // p000X.InterfaceC62772Off
    public final void AKO() {
        A0B.clear();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(final A5S a5s, final C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        Runnable runnable = new Runnable() { // from class: X.4V6
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                Object Cwq = A5S.this.Cwq();
                if (Cwq == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C4V5 c4v5 = (C4V5) Cwq;
                InterfaceC62892Ohb interfaceC62892Ohb = (InterfaceC62892Ohb) c4v5.A01.get();
                Medium medium = c4v5.A00;
                if (interfaceC62892Ohb == null || !interfaceC62892Ohb.Dc9(medium) || (bitmap = c69212iT.A02) == null) {
                    return;
                }
                interfaceC62892Ohb.FHV(bitmap, medium);
            }
        };
        if (D1F.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            runnable.run();
        } else {
            this.A03.post(runnable);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        D1F.A0y(a5s);
        RunnableC60663Nmj runnableC60663Nmj = new RunnableC60663Nmj(a5s);
        if (D1F.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            runnableC60663Nmj.run();
        } else {
            this.A03.post(runnableC60663Nmj);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
