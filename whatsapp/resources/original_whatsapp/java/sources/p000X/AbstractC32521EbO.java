package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EbO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32521EbO extends FGU {
    public final C05V A00;
    public final C05V A01;

    public AbstractC32521EbO(C1J0 c1j0, int i) {
        super(c1j0.Aox(), 1);
        long seconds;
        EIU eiu = this.A0B;
        eiu.A0A = 0;
        eiu.A07 = Integer.valueOf(i);
        eiu.A06 = Integer.valueOf(c1j0 instanceof C1P2 ? 0 : 1);
        Long l = super.A00;
        if (l != null) {
            eiu.A0E = AbstractC219739oR.A01(String.valueOf(l.longValue()));
        }
        eiu.A0G = C128695ke.A04(c1j0);
        this.A00 = C05Q.A00(98657);
        this.A01 = C05Q.A00(775);
        UserJid userJid = this.A0C;
        if (userJid != null) {
            super.A00 = DYX.A0w((Number) C34533FYx.A00((C34533FYx) C05V.A02(this.A00), userJid, AbstractC127885iv.A0t(), "pref_disclosure_eligibility_ts_", GTB.A00));
        }
        C1614977c A0R = AbstractC30167DYa.A0R(this.A01, C128695ke.A00(c1j0));
        eiu.A0F = A0R != null ? A0R.A02 : null;
        C168847aC A00 = C7A6.A00(c1j0);
        super.A01 = A00 != null ? A00.A01 : null;
        this.A02 = AbstractC151786mz.A00(c1j0);
        seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j0.A0C));
        eiu.A0C = Long.valueOf(seconds);
    }
}
