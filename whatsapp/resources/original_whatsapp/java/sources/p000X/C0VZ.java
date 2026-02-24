package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0VZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0VZ extends C0VY {
    public final int A00;
    public final InterfaceC024600q A01;
    public final C09080Ve A02;
    public final Map A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0VZ() {
        super(r1);
        C024700r c024700r = new C024700r(null, new C34521a8(8));
        C00I c00i = (C00I) C00H.A02(155);
        C09050Vb c09050Vb = (C09050Vb) C00H.A02(3297);
        C09080Ve c09080Ve = (C09080Ve) C00H.A02(3302);
        this.A03 = Collections.synchronizedMap(new HashMap());
        this.A01 = c024700r;
        int A0K = c00i.A0K(7864);
        this.A00 = A0K;
        this.A02 = c09080Ve;
        if (A0K >= 0) {
            A09();
        }
    }

    public void A0B(C0IB c0ib) {
        if (c0ib == null || c0ib.A06(AbstractC05520Fq.class) == null) {
            return;
        }
        Map map = this.A03;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        map.put(A06, c0ib);
    }

    public void A0C(C0IB c0ib) {
        Map map;
        Object obj;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
        if (abstractC05520Fq != null && (obj = (map = this.A03).get(abstractC05520Fq)) != null && obj != c0ib) {
            map.remove(abstractC05520Fq);
        }
        C09080Ve c09080Ve = this.A02;
        if (c09080Ve.A03() && C0I3.A0h(abstractC05520Fq)) {
            this.A03.remove(c09080Ve.A02((UserJid) abstractC05520Fq));
        }
    }

    public void A0D(AbstractC05520Fq abstractC05520Fq) {
        Map map = this.A03;
        map.remove(abstractC05520Fq);
        C09080Ve c09080Ve = this.A02;
        if (c09080Ve.A03() && C0I3.A0h(abstractC05520Fq)) {
            map.remove(c09080Ve.A02((UserJid) abstractC05520Fq));
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("ContactCache/");
        sb.append(this.A03.size());
        return sb.toString();
    }

    public C0IB A0A(AbstractC05520Fq abstractC05520Fq) {
        return (C0IB) (C0I3.A0d(abstractC05520Fq) ? this.A01.get() : this.A03.get(abstractC05520Fq));
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        if (num.intValue() >= this.A00) {
            this.A03.clear();
        }
    }
}
