package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class BVz extends C32553Ec5 {
    public final C07B A00;
    public final C0HA A01;
    public final File A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BVz(Context context, D1B d1b, C09R c09r, long j, boolean z) {
        super(r4, AbstractC34841ae.A0P(), r6, r7, r8, (C0UY) C00X.A03(2984), (C0UU) C00H.A02(2935), r11, d1b, r13, r14, r15, r16 ? 1 : 0, j);
        AbstractC34851af.A14(context, d1b);
        File A0z = AbstractC127835iq.A0z(context.getCacheDir(), (String) c09r.first);
        String str = (String) c09r.second;
        C00C.A0A(str, 4);
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C0HA A0b = C3WG.A0b();
        boolean A1V = AbstractC23470Abt.A1V(jniBridge);
        C00C.A0A(A0b, 7);
        C07T A0d = AbstractC34841ae.A0d();
        C07B c07b = (C07B) C00H.A02(155);
        C0NI A0v = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        this.A02 = A0z;
        this.A06 = z;
        this.A01 = A0b;
        C07B c07b2 = (C07B) C00H.A02(155);
        this.A00 = c07b2;
        this.A05 = c07b2.A0Z(24299);
        this.A04 = D5U.A01(this, 4);
        this.A03 = AbstractC024000i.A00(IO7.A0C, new D5N(13));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0148 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.C32553Ec5, p000X.AbstractC34645Fbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A03(FA4 fa4) {
        Pair A03;
        String str;
        CM7 cm7;
        boolean z;
        String str2;
        InterfaceC37193Ghh A0H;
        if (this.A06) {
            String A04 = C00O.A04(fa4.A03);
            C00N.A05(A04);
            C00C.A06(A04);
            TrafficStats.setThreadStatsTag(11);
            try {
                try {
                    AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) this.A04.getValue();
                    str2 = fa4.A04;
                    A0H = abstractC05580Hb.A0H(null, null, str2, "InlineImageLoader");
                } catch (IOException e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(" InlineImageLoader error downloading ");
                    AbstractC34901ak.A1L(fa4.A04, A042, e);
                    A03 = AbstractC127835iq.A0J(true, null);
                }
                try {
                    int AEA = A0H.AEA();
                    Integer valueOf = Integer.valueOf(AEA);
                    if (AEA >= 200 && AEA < 300) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        AbstractC127905ix.A1B("InlineImageLoader Failed to download image from server, code: ", AnonymousClass000.A04(), valueOf.intValue());
                        A03 = AbstractC127835iq.A0J(true, null);
                        A0H.close();
                    } else {
                        try {
                            InputStream AOa = A0H.AOa(this.A01, null, 30);
                            try {
                                ((AbstractC34645Fbu) this).A06.A04(AOa, A04);
                                AOa.close();
                            } finally {
                            }
                        } catch (IOException unused) {
                        }
                        Bitmap A02 = ((AbstractC34645Fbu) this).A06.A02(A04, fa4.A02, fa4.A01, fa4.A07);
                        if (A02 == null) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "InlineImageLoader decode failed ", str2);
                        }
                        A03 = AbstractC127835iq.A0J(true, A02);
                        A0H.close();
                    }
                } finally {
                }
            } finally {
                TrafficStats.clearThreadStatsTag();
            }
        } else {
            A03 = super.A03(fa4);
            C00C.A09(A03);
        }
        if (A03.second != null) {
            String str3 = fa4.A04;
            C00C.A06(str3);
            String A043 = C00O.A04(str3);
            C00N.A05(A043);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(this.A02.getPath());
            A044.append('/');
            A044.append(A043);
            String A032 = AnonymousClass000.A03(".0", A044);
            C26384Bqt c26384Bqt = (C26384Bqt) this.A03.getValue();
            C00C.A0A(A032, 0);
            String A0Y = AbstractC041709c.A0Y(A032, ".", A032);
            try {
            } catch (C32883Eke e2) {
                e = e2;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: ";
                Log.m221e(str, e);
                C3WG.A18(AbstractC127835iq.A10(A032));
                String A045 = C00O.A04(str3);
                C00N.A05(A045);
                cm7 = ((AbstractC34645Fbu) this).A06;
                synchronized (cm7.A04) {
                }
            } catch (IOException e3) {
                e = e3;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: ";
                Log.m221e(str, e);
                C3WG.A18(AbstractC127835iq.A10(A032));
                String A0452 = C00O.A04(str3);
                C00N.A05(A0452);
                cm7 = ((AbstractC34645Fbu) this).A06;
                synchronized (cm7.A04) {
                }
            } catch (Exception e4) {
                e = e4;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught exception: ";
                Log.m221e(str, e);
                C3WG.A18(AbstractC127835iq.A10(A032));
                String A04522 = C00O.A04(str3);
                C00N.A05(A04522);
                cm7 = ((AbstractC34645Fbu) this).A06;
                synchronized (cm7.A04) {
                }
            }
            if (c26384Bqt.A00.classify(A032, A0Y, C10360a5.A0Q(A0Y)).score < 80) {
                z = true;
                if (z) {
                    return A03;
                }
            }
            C3WG.A18(AbstractC127835iq.A10(A032));
            String A045222 = C00O.A04(str3);
            C00N.A05(A045222);
            cm7 = ((AbstractC34645Fbu) this).A06;
            synchronized (cm7.A04) {
                if (cm7.A00 == null) {
                    CM7.A00(cm7);
                }
                C29373D2a c29373D2a = cm7.A00;
                if (c29373D2a != null) {
                    try {
                        c29373D2a.A0C(A045222);
                    } catch (IOException unused2) {
                        Log.m219e("BitmapCache/journal corrupted");
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return AbstractC127835iq.A0J(AbstractC34821ac.A0q(), null);
    }

    public final boolean A07(String str) {
        CM7 cm7 = ((AbstractC34645Fbu) this).A06;
        if (cm7.A01(str) != null) {
            return true;
        }
        String A04 = C00O.A04(str);
        C00N.A05(A04);
        Boolean bool = false;
        synchronized (cm7.A04) {
            if (cm7.A00 == null) {
                CM7.A00(cm7);
            }
            C29373D2a c29373D2a = cm7.A00;
            if (c29373D2a != null) {
                try {
                    D2W A0B = c29373D2a.A0B(A04);
                    bool = Boolean.valueOf(AbstractC34841ae.A1X(A0B));
                    if (A0B != null) {
                        A0B.A00[0].close();
                    }
                } catch (IOException unused) {
                    Log.m219e("BitmapCache/journal corrupted");
                }
            }
        }
        return bool.booleanValue();
    }
}
