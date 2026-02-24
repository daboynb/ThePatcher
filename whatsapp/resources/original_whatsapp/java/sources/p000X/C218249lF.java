package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218249lF {
    public AZB A00;
    public final C00V A06 = AbstractC34841ae.A0i();
    public final C09980Ys A05 = AbstractC34891aj.A0J();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC34811ab.A0k();
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C07B A08 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(65676);
    public final InterfaceC024100j A07 = AbstractC024000i.A01(AQB.A00);

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC60612hW A00(C218759mO c218759mO, C218249lF c218249lF, long j) {
        AbstractC60612hW A02;
        UserJid userJid;
        int i;
        Object A022;
        if (c218759mO.A00 == 1 && ((AiRtcVoiceManager) C05V.A02(c218249lF.A01)).A0G) {
            return C87W.A0c(2131887798);
        }
        if (c218759mO.A0V) {
            C1CU c1cu = c218759mO.A0C;
            if (c1cu != null) {
                A02 = c218249lF.A01(c1cu);
            } else {
                Collection values = c218759mO.A09.values();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    C212329aa A0S = C87U.A0S(it);
                    if (!A0S.A0S && (userJid = A0S.A0D) != null) {
                        A16.add(userJid);
                    }
                }
                AZB azb = c218249lF.A00;
                if (azb == null || !azb.B7G(A16)) {
                    A02 = AbstractC68022w4.A02(AbstractC34821ac.A0a(c218249lF.A03), c218249lF.A05, A16, 1, -1, false);
                    c218249lF.A00 = new A03(A02, A16);
                } else {
                    A02 = azb.Ago();
                }
            }
            if (A02 != null) {
                return A02;
            }
        } else {
            AbstractC60612hW A01 = c218249lF.A01(c218759mO.A0E);
            if (A01 != null) {
                int ordinal = C218759mO.A00(c218759mO).ordinal();
                if (ordinal == 1) {
                    i = 2131900974;
                } else if (ordinal == 3) {
                    i = 2131892556;
                } else if (ordinal == 2) {
                    i = 2131900975;
                } else {
                    if (ordinal != 5 && ordinal != 4) {
                        A022 = null;
                        Object A0G = Long.valueOf(j).longValue() > 0 ? C8AP.A0G(c218249lF.A06, null, TimeUnit.MILLISECONDS.toSeconds(j)) : null;
                        if (A022 == null) {
                            A022 = A0G;
                            if (A0G == null) {
                                return A01;
                            }
                        }
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(A01, A022, A1Z);
                        return AbstractC38631gz.A03(A1Z, 2131896140);
                    }
                    i = 2131900980;
                }
                A022 = AbstractC38631gz.A02(0, i);
                if (Long.valueOf(j).longValue() > 0) {
                }
                if (A022 == null) {
                }
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(A01, A022, A1Z2);
                return AbstractC38631gz.A03(A1Z2, 2131896140);
            }
        }
        return (AbstractC60612hW) c218249lF.A07.getValue();
    }

    private final AbstractC60612hW A01(AbstractC05520Fq abstractC05520Fq) {
        AZB azb = this.A00;
        if (azb != null && azb.B7F(abstractC05520Fq)) {
            return azb.Ago();
        }
        if (abstractC05520Fq == null) {
            return null;
        }
        C09980Ys c09980Ys = this.A05;
        C07B c07b = this.A08;
        AbstractC34851af.A14(c09980Ys, c07b);
        String A0f = c07b.A0Z(15734) ? c09980Ys.A0f(abstractC05520Fq, -1) : c09980Ys.A0e(abstractC05520Fq);
        C1859688u c1859688u = A0f != null ? new C1859688u(A0f) : null;
        this.A00 = new A04(abstractC05520Fq, c1859688u);
        return c1859688u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (p000X.AbstractC220069p2.A05(r1) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A00 A02(C218759mO c218759mO, long j) {
        AY1 aco;
        Integer valueOf;
        Integer num;
        boolean z;
        int i = c218759mO.A00;
        Integer num2 = null;
        if (i != 0) {
            UserJid userJid = c218759mO.A0E;
            if (userJid != null) {
                C0IB A0X = AbstractC34851af.A0X(this.A03, userJid);
                Application A08 = AbstractC127885iv.A08(this.A04);
                int dimensionPixelSize = A08.getResources().getDimensionPixelSize(2131167457);
                Bitmap A03 = ((C16230kR) C05V.A02(this.A02)).A03(A08, A0X, dimensionPixelSize, dimensionPixelSize);
                aco = null;
                if (A03 != null) {
                    aco = new ACN(A03);
                }
            } else {
                aco = null;
            }
            valueOf = null;
            num2 = 2131167457;
            num = 2131167456;
        } else {
            aco = new ACO(c218759mO.A0d ? 2131231701 : 2131233908);
            valueOf = Integer.valueOf(AbstractC23400wT.A00(AbstractC127885iv.A08(this.A04), 2130969994, 2131100928));
            num = null;
        }
        boolean z2 = c218759mO.A0V;
        if (z2) {
            z = AbstractC34831ad.A1a(C218759mO.A00(c218759mO), CallState.RECEIVED_CALL);
        } else {
            if (z2) {
                throw AbstractC34861ag.A1B();
            }
            CallState A00 = C218759mO.A00(c218759mO);
            if (A00 != CallState.RECEIVED_CALL) {
                z = false;
            }
            z = true;
        }
        return new A00(A00(c218759mO, this, j), aco, valueOf, num2, num, i != 0 ? 2131101956 : AbstractC23400wT.A00(AbstractC127885iv.A08(this.A04), 2130969994, 2131100928), z);
    }
}
