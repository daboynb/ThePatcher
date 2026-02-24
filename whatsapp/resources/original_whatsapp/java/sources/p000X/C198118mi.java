package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.8mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198118mi extends C1JI {
    public UserJid A00;
    public UserJid A01;
    public C30541Ks A02;
    public String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C198118mi(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        C00C.A0A(c30541Ks, 0);
    }

    @Override // p000X.C1JI, p000X.C1J0
    public List A09() {
        C00N.A0C(false, "should not be called for FMessageSystemPayment");
        return null;
    }

    @Override // p000X.C1JI, p000X.C1J0
    public void A0K(List list) {
        C00N.A0C(false, "should not be called for FMessageSystemPayment");
    }

    @Override // p000X.C1JI, p000X.C1J0
    public UserJid Aox() {
        return this.A01;
    }

    @Override // p000X.C1JI, p000X.C1J0, p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            if (!A0j()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("should not be called for FMessageSystem, key = ");
                A04.append(this.A0h);
                A04.append(" action = ");
                C00N.A0C(false, AbstractC34811ab.A1L(A04, ((C1JI) this).A00));
            }
            super.C3K(abstractC05520Fq);
        }
    }
}
