package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.6Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141796Kn extends C1YT {
    public I5R A00;
    public final Uri A01;
    public final InterfaceC024600q A02;
    public final C07B A03;
    public final C0D8 A04;
    public final C177737ou A05;
    public final C0Y7 A06;
    public final C07T A07;
    public final C00V A08;
    public final EMB A09;
    public final C09670Xm A0A;
    public final C06290Kb A0B;
    public final C7DA A0C;
    public final II0 A0D;
    public final C10410aA A0E;
    public final C10380a7 A0F;
    public final C18320nv A0G;
    public final FilterUtils A0H;
    public final C18370o1 A0I;
    public final C16170kL A0J;
    public final WeakReference A0K;
    public final boolean A0L;

    /* JADX WARN: Code restructure failed: missing block: B:138:0x02bf, code lost:
    
        if (r27 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02cb, code lost:
    
        if (r7.A08 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (p000X.AbstractC1856987s.A0N(r40.A06, p000X.AbstractC127835iq.A10(r2), r4) == false) goto L29;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C177737ou c177737ou;
        C155656tM c155656tM;
        Uri uri;
        int intValue;
        C31221Ni c31221Ni;
        long j;
        long j2;
        String str;
        boolean z;
        AbstractC40811IIe c38684HQb;
        Context context;
        Uri A08;
        C07B c07b;
        int A0K;
        Uri uri2 = this.A01;
        final int i = 0;
        if (uri2 != null && (c177737ou = this.A05) != null && !AbstractC127845ir.A1U(this)) {
            C177747ov A03 = c177737ou.A03(uri2);
            Integer A0T = A03.A0T();
            C00N.A05(A0T);
            C00C.A06(A0T);
            int intValue2 = A0T.intValue();
            File A0L = A03.A0L();
            if (A0L == null || !A0L.exists()) {
                c155656tM = new C155656tM(null, IO7.A0Y);
            } else if (intValue2 == 1) {
                InterfaceC1852585v interfaceC1852585v = (InterfaceC1852585v) this.A0K.get();
                if (interfaceC1852585v != null) {
                    File A0I = A03.A0I();
                    C00N.A05(A0I);
                    C00C.A06(A0I);
                    Uri fromFile = Uri.fromFile(A0I);
                    int A032 = A03.A03();
                    String A0W = A03.A0W();
                    Integer num = IO7.A00;
                    Uri.Builder buildUpon = fromFile.buildUpon();
                    boolean A0c = C10380a7.A0c(buildUpon, A03);
                    if (A032 != 0 || (!(A0W == null || A0W.length() == 0) || A0c)) {
                        File Afk = interfaceC1852585v.Afk(this.A07, "jpeg");
                        A08 = AbstractC127855is.A08(Afk);
                        try {
                            boolean z2 = this.A0L;
                            if (z2) {
                                c07b = this.A03;
                                A0K = c07b.A0K(2654);
                            } else {
                                c07b = this.A03;
                                A0K = c07b.A0K(1576);
                            }
                            C09670Xm c09670Xm = this.A0A;
                            Bitmap A0A = c09670Xm.A0A(buildUpon.build(), A0K, A0K);
                            if (!A0A.isMutable()) {
                                A0A = A0A.copy(Bitmap.Config.ARGB_8888, true);
                            }
                            if (A032 != 0) {
                                A0A = this.A0H.A01(A0A, this.A09, A032, false);
                            }
                            if (A0A == null) {
                                Log.m219e("MediaStoreTask/error-image-draw");
                                num = IO7.A01;
                            } else if (A0W != null && A0W.length() != 0) {
                                Context context2 = interfaceC1852585v.getContext();
                                if (context2 != null) {
                                    C7KG A06 = C7KG.A07.A06(context2, c07b, this.A08, c09670Xm, this.A0G, this.A0I, this.A0J, A0W);
                                    if (A06 != null) {
                                        A06.A0B(A0A);
                                    }
                                }
                                A00(Afk);
                                num = IO7.A01;
                            }
                            if (num != IO7.A01) {
                                ((C128315jx) this.A02.get()).A00(A0A, Afk, z2 ? c07b.A0K(2655) : c07b.A0K(1578), false);
                                if (num == num) {
                                }
                            }
                        } catch (C25519BcZ | IOException e) {
                            A00(Afk);
                            Log.m221e("MediaStoreTask/error-image", e);
                            num = IO7.A01;
                        }
                        A08 = null;
                    } else {
                        String A0O = C10360a5.A0O(fromFile);
                        C00C.A06(A0O);
                        File Afk2 = interfaceC1852585v.Afk(this.A07, C0IE.A0H(A0O) ? "jpeg" : A0O);
                        A08 = AbstractC127855is.A08(Afk2);
                        String path = fromFile.getPath();
                        if (path != null) {
                        }
                        A00(Afk2);
                        Log.m219e("MediaStoreTask/error-image-copy");
                        num = IO7.A0C;
                        A08 = null;
                    }
                    c155656tM = new C155656tM(A08, num);
                }
            } else {
                if (intValue2 != 3 || A03.A1A()) {
                    Integer A0T2 = A03.A0T();
                    if (A0T2 != null && ((intValue = A0T2.intValue()) == 13 || (intValue == 3 && A03.A1A()))) {
                        c31221Ni = C31221Ni.A04;
                    }
                } else {
                    c31221Ni = C31221Ni.A0v;
                }
                InterfaceC1852585v interfaceC1852585v2 = (InterfaceC1852585v) this.A0K.get();
                C7KG c7kg = null;
                if (interfaceC1852585v2 != null) {
                    Uri uri3 = A03.A0m;
                    boolean A1a = AbstractC34831ad.A1a(c31221Ni, C31221Ni.A04);
                    File A0L2 = A03.A0L();
                    C00N.A05(A0L2);
                    C00C.A06(A0L2);
                    C06290Kb c06290Kb = this.A0B;
                    StringBuilder A04 = AnonymousClass000.A04();
                    StringBuilder A042 = AnonymousClass000.A04();
                    C3WE.A1P(uri3, A042);
                    C07T c07t = this.A07;
                    A04.append(C00O.A04(AbstractC34821ac.A1H(A042, C07T.A00(c07t))));
                    File A0R = AbstractC127915iy.A0R(c06290Kb, ".mp4", A04);
                    Point A09 = A03.A09();
                    if (A09 != null) {
                        j = A09.x;
                        j2 = A09.y;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    String A0W2 = A03.A0W();
                    if (A0W2 != null && A0W2.length() != 0 && (context = interfaceC1852585v2.getContext()) != null) {
                        c7kg = C7KG.A07.A06(context, this.A03, this.A08, this.A0A, this.A0G, this.A0I, this.A0J, A0W2);
                    }
                    C171497eY c171497eY = new C171497eY();
                    final InterfaceC1837780c AdN = interfaceC1852585v2.AdN(uri3);
                    if (A1a) {
                        C41100IWk c41100IWk = new C41100IWk(this.A03, this.A04, null, null, 0);
                        InterfaceC43969Jt4 interfaceC43969Jt4 = new InterfaceC43969Jt4(AdN, this, i) { // from class: X.7eV
                            public final int $t;
                            public final Object A00;
                            public final Object A01;

                            {
                                this.$t = i;
                                this.A00 = AdN;
                                this.A01 = this;
                            }

                            @Override // p000X.InterfaceC43969Jt4
                            public final void BRQ(I5R i5r) {
                                int i2 = this.$t;
                                Object obj = this.A00;
                                C141796Kn c141796Kn = (C141796Kn) this.A01;
                                synchronized (obj) {
                                    if (i2 != 0) {
                                        Log.m223i("MediaStoreTask/video-transcode-done");
                                    } else {
                                        Log.m223i("MediaStoreTask/gif-transcode-done");
                                    }
                                    c141796Kn.A00 = i5r;
                                    obj.notifyAll();
                                }
                            }

                            @Override // p000X.InterfaceC43969Jt4
                            public /* synthetic */ void BhG() {
                            }
                        };
                        C171507eZ c171507eZ = new C171507eZ(this, 1);
                        C37260Giy c37260Giy = new C37260Giy();
                        this.A0E.A08(c31221Ni, A0L2);
                        c38684HQb = new C38683HQa(c41100IWk, AdN, c37260Giy, interfaceC43969Jt4, c171497eY, c171507eZ, c7kg, A0R, A0L2, j, j2, false, false);
                        z = false;
                    } else {
                        try {
                            z = false;
                            C7E4 c7e4 = new C7E4(this.A0F.A03, A0L2, false);
                            C41670Im7 A02 = this.A0L ? this.A0D.A02(new C37260Giy(), c7e4, c7kg, 4, j, j2, false, false) : this.A0D.A02(new C37260Giy(), c7e4, c7kg, 1, j, j2, false, false);
                            C41100IWk c41100IWk2 = new C41100IWk(this.A03, this.A04, null, null, 0);
                            final int i2 = 1;
                            InterfaceC43969Jt4 interfaceC43969Jt42 = new InterfaceC43969Jt4(AdN, this, i2) { // from class: X.7eV
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i2;
                                    this.A00 = AdN;
                                    this.A01 = this;
                                }

                                @Override // p000X.InterfaceC43969Jt4
                                public final void BRQ(I5R i5r) {
                                    int i22 = this.$t;
                                    Object obj = this.A00;
                                    C141796Kn c141796Kn = (C141796Kn) this.A01;
                                    synchronized (obj) {
                                        if (i22 != 0) {
                                            Log.m223i("MediaStoreTask/video-transcode-done");
                                        } else {
                                            Log.m223i("MediaStoreTask/gif-transcode-done");
                                        }
                                        c141796Kn.A00 = i5r;
                                        obj.notifyAll();
                                    }
                                }

                                @Override // p000X.InterfaceC43969Jt4
                                public /* synthetic */ void BhG() {
                                }
                            };
                            C171507eZ c171507eZ2 = new C171507eZ(this, 2);
                            boolean A19 = A03.A19();
                            boolean z3 = this.A0E.A08(c31221Ni, A0L2);
                            boolean z4 = A03.A09 != null;
                            c38684HQb = new C38684HQb(c41100IWk2, AdN, new C37260Giy(), interfaceC43969Jt42, c171497eY, c171507eZ2, A02, c7kg, A0L2, A0R, 1, j, j2, A19, z3, false, z4);
                        } catch (C148886iJ e2) {
                            e = e2;
                            str = "MediaStoreTask/saveVideo/Failed to get video metadata";
                            Log.m221e(str, e);
                            return new C76G(null, IO7.A0Y, false);
                        }
                    }
                    this.A00 = null;
                    this.A0C.A00(c31221Ni, c38684HQb);
                    Log.m223i("MediaStoreTask/transcode-job-enqueued");
                    try {
                        synchronized (AdN) {
                            if (this.A00 == null) {
                                Log.m223i("MediaStoreTask/wait-for-transcode-job");
                                AdN.wait();
                            }
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("MediaStoreTask/transcode-job-finished:");
                        if (this.A00 == null) {
                            z = true;
                        }
                        AbstractC34851af.A1O(A043, z);
                        I5R i5r = this.A00;
                        C00N.A05(i5r);
                        if (i5r == null || !i5r.A02) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("MediaStoreTask/transcode-job-fail:");
                            AbstractC34851af.A1M(A044, c171497eY.A00);
                        } else {
                            Log.m223i("MediaStoreTask/transcode-job-success");
                            C00C.A06(Uri.fromFile(A0R));
                            File Afk3 = interfaceC1852585v2.Afk(c07t, "mp4");
                            if (A0R.renameTo(Afk3)) {
                                c155656tM = new C155656tM(Uri.fromFile(Afk3), IO7.A00);
                            } else {
                                Log.m223i("MediaStoreTask/video-error-move");
                                A00(A0R);
                            }
                        }
                        c155656tM = new C155656tM(null, IO7.A0N);
                    } catch (InterruptedException e3) {
                        e = e3;
                        str = "MediaStoreTask/Interrupted on waiting";
                        Log.m221e(str, e);
                        return new C76G(null, IO7.A0Y, false);
                    }
                }
            }
            Integer num2 = c155656tM.A01;
            if (num2 == IO7.A00 && (uri = c155656tM.A00) != null) {
                return new C76G(uri, num2, true);
            }
            InterfaceC1852585v interfaceC1852585v3 = (InterfaceC1852585v) this.A0K.get();
            Context context3 = interfaceC1852585v3 != null ? interfaceC1852585v3.getContext() : null;
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("MediaStoreTask/error-process-media:");
            AbstractC34851af.A1N(A045, context3 == null ? "null" : AbstractC152096nU.A00(num2));
            return new C76G(null, num2, false);
        }
        return new C76G(null, IO7.A0Y, false);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C177737ou c177737ou;
        C76G c76g = (C76G) obj;
        InterfaceC1852585v interfaceC1852585v = (InterfaceC1852585v) this.A0K.get();
        if (interfaceC1852585v == null || interfaceC1852585v.B41()) {
            return;
        }
        Uri uri = this.A01;
        if (uri == null || (c177737ou = this.A05) == null) {
            if (c76g != null) {
                interfaceC1852585v.BiR();
            }
        } else {
            C177747ov A03 = c177737ou.A03(uri);
            if (c76g != null) {
                interfaceC1852585v.BiS(A03, c76g);
            }
        }
    }

    public C141796Kn(Uri uri, C177737ou c177737ou, InterfaceC1852585v interfaceC1852585v, boolean z) {
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C06290Kb A0r = AbstractC127835iq.A0r();
        C0D8 A0P = AbstractC34841ae.A0P();
        C16170kL A0v = AbstractC34831ad.A0v();
        FilterUtils filterUtils = (FilterUtils) C00H.A02(5397);
        EMB emb = (EMB) C00H.A02(4377);
        C10380a7 A0v2 = AbstractC127835iq.A0v();
        C10410aA c10410aA = (C10410aA) C00H.A02(4007);
        C00V A0j = AbstractC34841ae.A0j();
        C05V A00 = AbstractC037707g.A00(2999);
        C0Y7 c0y7 = (C0Y7) C00H.A02(3720);
        C7DA c7da = (C7DA) C00H.A02(4078);
        C18370o1 A0s = AbstractC127875iu.A0s();
        II0 ii0 = (II0) C00X.A03(4083);
        C09670Xm A0Q = AbstractC127885iv.A0Q();
        C18320nv A0i = AbstractC127875iu.A0i();
        C00C.A0A(A0d, 0);
        AbstractC34861ag.A1X(A0L, A0r, A0P, A0v, 1);
        C3WJ.A0s(filterUtils, emb, A0v2, c10410aA);
        C3WJ.A0t(A0j, c0y7, c7da, A0s, 9);
        AbstractC127905ix.A15(ii0, A0Q);
        C00C.A0A(A0i, 16);
        this.A07 = A0d;
        this.A03 = A0L;
        this.A0B = A0r;
        this.A04 = A0P;
        this.A0J = A0v;
        this.A0H = filterUtils;
        this.A09 = emb;
        this.A0F = A0v2;
        this.A0E = c10410aA;
        this.A08 = A0j;
        this.A02 = A00;
        this.A06 = c0y7;
        this.A0C = c7da;
        this.A0I = A0s;
        this.A0D = ii0;
        this.A0A = A0Q;
        this.A0G = A0i;
        this.A01 = uri;
        this.A05 = c177737ou;
        this.A0L = z;
        this.A0K = AbstractC34801aa.A14(interfaceC1852585v);
    }

    public static final void A00(File file) {
        if (file.exists()) {
            boolean delete = file.delete();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaStoreTask/target-file-deleted:");
            A04.append(delete);
            A04.append(',');
            AbstractC34851af.A1N(A04, file.getPath());
        }
    }
}
