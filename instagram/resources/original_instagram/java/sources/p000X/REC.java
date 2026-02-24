package p000X;

import com.instagram.user.model.UpcomingEvent;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class REC {
    public C177996tX A00;
    public C61649O6h A01;
    public C71788SCp A02;
    public List A03;

    public final void A00(C76246UcK c76246UcK) {
        List list = this.A03;
        list.clear();
        for (UpcomingEvent upcomingEvent : c76246UcK.A00) {
            D1F.A0y(upcomingEvent);
            C76242UcG c76242UcG = new C76242UcG();
            c76242UcG.A00 = upcomingEvent;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c76242UcG);
        }
        if (c76246UcK.A01) {
            list.add(new C35030Djq());
        }
        this.A00.A0b(AnonymousClass740.A0P(list));
    }
}
