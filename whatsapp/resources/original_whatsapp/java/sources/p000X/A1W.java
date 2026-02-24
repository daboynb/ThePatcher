package p000X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;

/* loaded from: classes5.dex */
public abstract class A1W implements InterfaceC23383Aa0 {
    public final C218999mu A00;
    public final AX4 A01;
    public final C9PU A02;
    public final C07T A03;
    public final AbstractC026601w A04;

    public A1W(C218999mu c218999mu, AX4 ax4, C9PU c9pu, C07T c07t, AbstractC026601w abstractC026601w) {
        C00C.A0A(c07t, 1);
        this.A00 = c218999mu;
        this.A03 = c07t;
        this.A01 = ax4;
        this.A02 = c9pu;
        this.A04 = abstractC026601w;
    }

    public final void A05(C22603A1f c22603A1f) {
        C00C.A0A(c22603A1f, 0);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A00.A02), "url", c22603A1f.A00);
    }

    public Object A04(InterfaceC13670gH interfaceC13670gH) {
        if (!(this instanceof WaConsentRepository)) {
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this;
            contextualAgeCollectionRepository.A04.A0B(true);
            return C3WE.A0n(C87U.A1A(contextualAgeCollectionRepository.A07).AKK(C22620A1y.A00, interfaceC13670gH));
        }
        WaConsentRepository waConsentRepository = (WaConsentRepository) this;
        waConsentRepository.A04.A0B(true);
        ((C0JC) C05V.A02(waConsentRepository.A01)).A02(33);
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23383Aa0
    public void BLI(String str) {
        if (str != null) {
            C218999mu c218999mu = this.A00;
            C07T c07t = this.A03;
            c218999mu.A09(C87V.A0l());
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu.A02), "has_skipped_u13_12h_ban_once", true);
            c218999mu.A0A(str);
            c218999mu.A06(IO7.A01);
            c218999mu.A05(C87Y.A07(c07t) + 2592000);
        }
    }

    @Override // p000X.InterfaceC23383Aa0
    public Object C9F(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        AbstractC34871ah.A15(AbstractC34901ak.A0B(this.A00.A02).putInt("dob_year", i).putInt("dob_month", i2).putInt("dob_day", i3), "age_submitted_for_verification", i4);
        return C06930Mq.A00;
    }
}
