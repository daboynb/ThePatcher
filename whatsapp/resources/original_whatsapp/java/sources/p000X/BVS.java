package p000X;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class BVS extends AbstractC34645Fbu {
    public final C0HA A00;
    public final AbstractC05580Hb A01;

    public BVS(C07C c07c, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0NI c0ni, InterfaceC36944Gd2 interfaceC36944Gd2, File file, String str, int i, long j) {
        super(c07c, c0ni, interfaceC36944Gd2, file, str, i, j);
        this.A00 = c0ha;
        this.A01 = abstractC05580Hb;
    }

    @Override // p000X.AbstractC34645Fbu
    public Pair A03(FA4 fa4) {
        Pair A0J;
        InterfaceC37193Ghh A0H;
        InputStream AOa;
        String A04 = C00O.A04(fa4.A03);
        C00N.A05(A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("thumbloader/download ");
        String str = fa4.A04;
        AbstractC34851af.A1N(A042, str);
        TrafficStats.setThreadStatsTag(11);
        try {
            try {
                A0H = this.A01.A0H(null, null, str, "ThumbLoader");
                try {
                    try {
                        AOa = A0H.AOa(this.A00, null, 30);
                    } catch (IOException unused) {
                    }
                } catch (Throwable th) {
                    try {
                        A0H.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C87Y.A1J("thumbloader/error downloading ", str, AnonymousClass000.A04(), e);
                A0J = AbstractC127835iq.A0J(true, null);
            }
            try {
                this.A06.A04(AOa, A04);
                AOa.close();
                Bitmap A02 = this.A06.A02(A04, fa4.A02, fa4.A01, fa4.A07);
                if (A02 == null) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "thumbloader/decode failed ", str);
                }
                A0J = AbstractC127835iq.A0J(true, A02);
                A0H.close();
                return A0J;
            } catch (Throwable th3) {
                try {
                    AOa.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }
}
