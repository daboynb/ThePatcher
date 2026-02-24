package p000X;

import android.util.Base64;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218809mV {
    public final C0T7 A0A = C87T.A0T();
    public final C05V A01 = AbstractC037707g.A00(2716);
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C0IV A08 = AbstractC34851af.A0T();
    public final C033305f A0C = AbstractC34841ae.A0g();
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C039007t A09 = AbstractC34841ae.A0Y();
    public final C07T A0B = AbstractC34851af.A0U();
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(65842);
    public final C05V A05 = C05Q.A00(3302);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A03 = AbstractC34811ab.A0H();

    public final void A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        A01(c1j0, this, null, null, null, null, null, 17, 4);
    }

    public final void A03(C1J0 c1j0, Integer num, Integer num2, Long l, String str) {
        A01(c1j0, this, num, num2, l, str, null, 4, 4);
    }

    public final void A04(C1J0 c1j0, String str, int i) {
        A01(c1j0, this, null, null, null, null, str, i, 8);
    }

    public final void A05(String str) {
        C00C.A0A(str, 0);
        C195318hg c195318hg = new C195318hg();
        c195318hg.A08 = AbstractC34821ac.A0u();
        c195318hg.A07 = AbstractC34821ac.A0z();
        c195318hg.A0G = str;
        A00(c195318hg, this);
        this.A07.Bpu(c195318hg);
        AbstractC34801aa.A1Q(this.A02);
    }

    public static final void A00(C195318hg c195318hg, C218809mV c218809mV) {
        String str;
        c195318hg.A00 = C3WD.A0y(c218809mV.A0C.A12());
        c195318hg.A02 = Boolean.valueOf(C87V.A1W(c218809mV.A0A));
        Me A0R = C87T.A0R(c218809mV.A09);
        if (A0R == null || (str = AbstractC127835iq.A13(A0R)) == null) {
            str = "ZZ";
        }
        c195318hg.A0K = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (r0 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C1J0 c1j0, C218809mV c218809mV, Integer num, Integer num2, Long l, String str, String str2, int i, int i2) {
        String A03;
        String str3;
        String str4;
        C195318hg c195318hg = new C195318hg();
        boolean z = c1j0 instanceof C1S3;
        c195318hg.A0L = !z ? null : ((C1S3) c1j0).As6().A05;
        c195318hg.A08 = Integer.valueOf(i);
        c195318hg.A07 = Integer.valueOf(i2);
        c195318hg.A06 = num;
        c195318hg.A05 = num2;
        C07B c07b = c218809mV.A06;
        if (c07b.A0Z(12553)) {
            UserJid Aox = c1j0.Aox();
            if (Aox instanceof PhoneUserJid) {
                UserJid A01 = ((C09080Ve) C05V.A02(c218809mV.A05)).A01(Aox);
                if (A01 != null) {
                    str4 = A01.getRawString();
                }
                str4 = Aox.getRawString();
                c195318hg.A0E = str4;
            } else {
                if (Aox == null) {
                    str4 = null;
                    c195318hg.A0E = str4;
                }
                str4 = Aox.getRawString();
                c195318hg.A0E = str4;
            }
        } else {
            UserJid Aox2 = c1j0.Aox();
            Long l2 = null;
            if (Aox2 != null && ((!(Aox2 instanceof C0I6) || (Aox2 = AbstractC34881ai.A0g(c218809mV.A04).A0F((C0I5) Aox2)) != null) && (A03 = C15C.A03(Aox2)) != null)) {
                l2 = C87V.A0n(A03);
            }
            c195318hg.A0A = l2;
        }
        C220139pA c220139pA = C220139pA.A00;
        C163767Gk A00 = C220139pA.A00(c07b, c1j0);
        c195318hg.A09 = A00 == null ? null : c220139pA.A04(c07b, A00);
        c195318hg.A0B = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - c1j0.A0E));
        StringBuilder A04 = AnonymousClass000.A04();
        C30541Ks c30541Ks = c1j0.A0h;
        A04.append(c30541Ks.A01);
        String A1H = AbstractC34821ac.A1H(A04, c1j0.A0E);
        try {
            MessageDigest A15 = C87U.A15();
            A15.update(AbstractC34891aj.A1b(A1H));
            str3 = Base64.encodeToString(A15.digest(), 11);
        } catch (NoSuchAlgorithmException e) {
            Log.m221e("OTP: Error computing sessionId for logging", e);
            str3 = null;
        }
        c195318hg.A0J = str3;
        c195318hg.A0F = str;
        c195318hg.A0C = l;
        c195318hg.A0H = str2;
        A00(c195318hg, c218809mV);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        c195318hg.A04 = abstractC05520Fq != null ? Integer.valueOf(AbstractC34891aj.A00(c218809mV.A08.A0V(abstractC05520Fq) ? 1 : 0)) : null;
        c195318hg.A01 = abstractC05520Fq != null ? C3WD.A0y(C87V.A1U(C29191Fj.A00((C29191Fj) C05V.A02(c218809mV.A01)), abstractC05520Fq)) : null;
        if (i == 4 && c07b.A0Z(6673)) {
            if (z) {
                c195318hg.A03 = Boolean.valueOf(((C1S3) c1j0).As6().A07);
            }
            c195318hg.A0D = AbstractC34801aa.A11(c218809mV.A09.A05());
        }
        c218809mV.A07.Bpu(c195318hg);
        AbstractC34801aa.A1Q(c218809mV.A02);
    }
}
