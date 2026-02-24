package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.6Qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143446Qw extends C7HL {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C0W5 A03;
    public final C06290Kb A04;
    public final C155666tN A05;
    public final EMB A06;
    public final FilterUtils A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12, types: [android.graphics.Bitmap] */
    public final Bitmap A05(Uri uri, C140776Gg c140776Gg, C177747ov c177747ov) {
        Bitmap bitmap;
        Bitmap A00;
        C00C.A0A(uri, 0);
        AbstractC34851af.A15(c177747ov, c140776Gg);
        C10380a7 c10380a7 = super.A01;
        Uri.Builder A002 = A00(c140776Gg, c177747ov, c10380a7);
        A04(A002, uri);
        C10380a7.A0c(A002, c177747ov);
        int A03 = c177747ov.A03();
        C7KG A032 = A03(c177747ov);
        Uri build = A002.build();
        C00C.A06(build);
        AnonymousClass706 A01 = ((C128815kq) this.A01.get()).A01(0, null, 1, false);
        C00N.A05(A01);
        C00C.A06(A01);
        try {
            String str = "PrepareAndSendMediaTask/can't load image";
            int i = A01.A00;
            try {
                str = c10380a7.A0i(build, i, i);
                bitmap = str;
            } catch (C25519BcZ | IOException e) {
                Log.m221e(str, e);
                bitmap = null;
            }
            if (bitmap == null) {
                return null;
            }
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A02);
            Bitmap A012 = C7H2.A01(bitmap);
            Integer num = c140776Gg.A0A;
            if (num != null) {
                boolean A003 = C7IH.A00(num.intValue());
                if (A032 != null) {
                    C7H2 c7h2 = (C7H2) A0N.get();
                    if (A003) {
                        A00 = C7H2.A00(A012);
                    } else {
                        Bitmap A02 = c7h2.A02(A012);
                        A012.recycle();
                        A00 = C7H2.A00(A02);
                        A02.recycle();
                    }
                } else if (!A003) {
                    A00 = ((C7H2) A0N.get()).A02(A012);
                }
                A012.recycle();
                A012 = A00;
            }
            if (A03 != 0) {
                A01(A012, c140776Gg, A03);
            }
            if (A032 != null) {
                Iterator it = A032.A04.iterator();
                while (it.hasNext()) {
                    AbstractC127845ir.A0k(it).A0N();
                }
                A032.A0B(A012);
                A032.A0E(c140776Gg);
            }
            Bitmap A033 = C30331Jx.A03(A012);
            C00C.A06(A033);
            if (!A033.sameAs(A012)) {
                A012.recycle();
            }
            Bitmap A04 = C30331Jx.A04(A033, 512, 16);
            C00C.A06(A04);
            A033.recycle();
            return A04;
        } catch (Exception | OutOfMemoryError e2) {
            Log.m221e("ImageSendPrepHelper/getStickerBitmap/error", e2);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r14.A0n) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri.Builder A06(Uri uri, C140776Gg c140776Gg, C177747ov c177747ov, Integer num, Integer num2, boolean z, boolean z2, boolean z3) {
        AnonymousClass706 A01;
        Bitmap bitmap;
        int i;
        int i2;
        C00C.A0A(uri, 1);
        try {
            C10380a7 c10380a7 = super.A01;
            Uri.Builder A00 = A00(c140776Gg, c177747ov, c10380a7);
            A04(A00, uri);
            C10380a7.A0c(A00, c177747ov);
            int A03 = c177747ov.A03();
            C7KG A032 = A03(c177747ov);
            boolean z4 = A03 != 0 || AbstractC34841ae.A1X(A032) || c177747ov.A08() != null || (z2 && c177747ov.A04() != 0);
            synchronized (c177747ov) {
            }
            if (z4) {
                synchronized (c177747ov) {
                }
                synchronized (c177747ov) {
                }
                synchronized (c177747ov) {
                }
                Point A08 = c177747ov.A08();
                synchronized (c177747ov) {
                }
                boolean A1a = AbstractC34841ae.A1a(c177747ov.A0n);
                if (A1a) {
                    C07B c07b = super.A00;
                    A01 = new C6M6(c07b.A0K(6030), c07b.A0K(6029), c07b.A0K(12902));
                } else {
                    A01 = ((C128815kq) this.A01.get()).A01(num, num2, 1, z);
                    C00N.A05(A01);
                    C00C.A06(A01);
                }
                Uri build = A00.build();
                C00C.A06(build);
                Bitmap bitmap2 = null;
                int i3 = A01.A00;
                try {
                    bitmap = c10380a7.A0i(build, i3, i3);
                } catch (C25519BcZ | IOException e) {
                    Log.m221e("PrepareAndSendMediaTask/can't load image", e);
                    bitmap = null;
                }
                if (bitmap != null) {
                    if (A03 != 0) {
                        A01(bitmap, c140776Gg, A03);
                    }
                    if ((!A1a || A032 == null || !A032.A0H()) && A032 != null) {
                        Iterator it = A032.A04.iterator();
                        while (it.hasNext()) {
                            AbstractC127845ir.A0k(it).A0N();
                        }
                        A032.A0B(bitmap);
                        A032.A0E(c140776Gg);
                    }
                    if (A08 != null && (i = A08.x) > 0 && (i2 = A08.y) > 0) {
                        try {
                            bitmap2 = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                        } catch (OutOfMemoryError e2) {
                            Log.m221e("ImageSendPrepHelper/getDrawingBitmap/cannot resize image", e2);
                        }
                    }
                    bitmap2 = bitmap;
                }
                if (bitmap2 == null) {
                    A00 = null;
                } else {
                    File A002 = AbstractC152286nn.A00(uri, this.A04, z3);
                    A00 = AbstractC127865it.A0H(A002);
                    try {
                        ((C128315jx) this.A00.get()).A00(bitmap2, A002, A01.A02, A01 instanceof C6M9);
                    } catch (IOException e3) {
                        Log.m221e("PrepareAndSendMediaTask/can't compress bitmap", e3);
                        A00 = null;
                    }
                }
                if (A00 == null) {
                    return null;
                }
            }
            String A0V = c177747ov.A0V();
            if (A0V != null && !AbstractC041709c.A0h(A0V)) {
                A00.appendQueryParameter("caption", A0V);
            }
            String A0Y = c177747ov.A0Y();
            if (A0Y != null) {
                A00.appendQueryParameter("mentions", A0Y);
            }
            return A00;
        } catch (NullPointerException e4) {
            Log.m221e("ImageSendPrepHelper/can't load sendUri", e4);
            return null;
        }
    }

    public final boolean A07(C177747ov c177747ov) {
        boolean z;
        synchronized (c177747ov) {
            z = c177747ov.A0X;
        }
        return (!z && c177747ov.A04() == 0 && c177747ov.A0H() == null && A03(c177747ov) == null && c177747ov.A03() == 0) ? false : true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C143446Qw() {
        super(AbstractC34841ae.A0L(), r3, AbstractC34841ae.A0j(), AbstractC127885iv.A0Q(), r6, AbstractC127875iu.A0i(), AbstractC127875iu.A0s(), r9);
        C10380a7 A0v = AbstractC127835iq.A0v();
        C036706w A0f = AbstractC34841ae.A0f();
        C16170kL A0v2 = AbstractC34831ad.A0v();
        this.A04 = AbstractC127835iq.A0r();
        this.A05 = (C155666tN) C00X.A03(4176);
        this.A00 = AbstractC037707g.A00(2999);
        this.A01 = C05Q.A00(3007);
        this.A07 = (FilterUtils) C00H.A02(5397);
        this.A06 = (EMB) C00H.A02(4377);
        this.A03 = AbstractC127885iv.A0T();
        this.A02 = C05Q.A00(49210);
    }

    public static final Uri.Builder A00(C140776Gg c140776Gg, C177747ov c177747ov, C10380a7 c10380a7) {
        File A0H = c177747ov.A0H();
        if (A0H != null) {
            Long l = c140776Gg.A0M;
            if (l != null) {
                c140776Gg.A0M = AbstractC127905ix.A0Z(l.longValue());
            }
            c10380a7.A0o(c177747ov.A0L());
            c177747ov.A0p(null);
        } else {
            A0H = c177747ov.A0L();
        }
        C00N.A05(A0H);
        C00C.A06(A0H);
        Uri.Builder A0H2 = AbstractC127865it.A0H(A0H);
        C00C.A06(A0H2);
        return A0H2;
    }

    private final void A01(Bitmap bitmap, C140776Gg c140776Gg, int i) {
        C00N.A0A(bitmap.isMutable());
        this.A07.A01(bitmap, this.A06, i, false);
        Long l = c140776Gg.A0P;
        if (l != null) {
            c140776Gg.A0P = AbstractC127905ix.A0Z(l.longValue());
        }
    }
}
