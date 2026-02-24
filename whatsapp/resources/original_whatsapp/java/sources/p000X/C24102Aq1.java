package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.catalog.biz.view.AvailabilityStateImageView;
import com.whatsapp.catalog.biz.view.AvailabilityStateTextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Aq1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24102Aq1 extends AbstractC275018m {
    public int A00;
    public C35152Fkv A03;
    public boolean A04;
    public final UserJid A06;
    public final C187748Ka A05 = (C187748Ka) C00X.A03(65562);
    public DQH A01 = new C28900CtD(0);
    public CVH A02 = AbstractC26029Bl3.A00();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        C00C.A0A(viewGroup, 0);
        try {
            if (i != 1) {
                if (i == 2) {
                    i2 = 2131628355;
                } else if (i != 3) {
                    Log.m230w(AbstractC127905ix.A0f(i, "Unsupported ViewType=").toString());
                } else {
                    i2 = 2131628354;
                }
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(i2, viewGroup, false);
                C187748Ka c187748Ka = this.A05;
                D9I A1A = AbstractC23467Abq.A1A(this, 34);
                UserJid userJid = this.A06;
                C00X.A07(c187748Ka);
                return new C24188ArQ(inflate, userJid, A1A);
            }
            return new C24188ArQ(inflate, userJid, A1A);
        } finally {
            C00X.A06();
        }
        i2 = 2131628353;
        View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(i2, viewGroup, false);
        C187748Ka c187748Ka2 = this.A05;
        D9I A1A2 = AbstractC23467Abq.A1A(this, 34);
        UserJid userJid2 = this.A06;
        C00X.A07(c187748Ka2);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        if (this.A04) {
            return 5;
        }
        return this.A02.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C24188ArQ c24188ArQ = (C24188ArQ) c1hi;
        C00C.A0A(c24188ArQ, 0);
        D5W d5w = new D5W(0);
        View view = c24188ArQ.A0I;
        if ((view instanceof AvailabilityStateImageView) && view != null) {
            d5w.invoke(view);
        }
        c24188ArQ.A00.A01();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Function1 d5x;
        boolean z;
        final C24188ArQ c24188ArQ = (C24188ArQ) c1hi;
        C00C.A0A(c24188ArQ, 0);
        if (this.A04) {
            return;
        }
        C35152Fkv A01 = FOY.A01(this.A02, i);
        CVH cvh = this.A02;
        String str = cvh.A00;
        AbstractC35131FkY abstractC35131FkY = (AbstractC35131FkY) cvh.A01.get(i);
        boolean A1N = AbstractC34841ae.A1N(this.A00, i);
        C35169FlC A00 = FOY.A00(A01, this.A03, this.A02.A02);
        final boolean z2 = A00 != null ? A00.A02 : false;
        C00C.A0A(abstractC35131FkY, 1);
        View view = c24188ArQ.A0I;
        view.setSelected(A1N);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1M(A04, str);
        view.setContentDescription(AnonymousClass000.A03(abstractC35131FkY.A00(), A04));
        if (abstractC35131FkY instanceof EDB) {
            final EDB edb = (EDB) abstractC35131FkY;
            d5x = new Function1() { // from class: X.D5l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C24188ArQ c24188ArQ2 = c24188ArQ;
                    boolean z3 = z2;
                    EDB edb2 = edb;
                    AvailabilityStateImageView availabilityStateImageView = (AvailabilityStateImageView) obj;
                    List list = C1HI.A0J;
                    C00C.A0A(availabilityStateImageView, 3);
                    F44 f44 = new F44(new C33800F0w(897459302), c24188ArQ2.A02);
                    availabilityStateImageView.setAvailable(z3);
                    c24188ArQ2.A00.A02(availabilityStateImageView, null, f44, null, c24188ArQ2.A01, edb2.A00, 2);
                    return C06930Mq.A00;
                }
            };
            z = view instanceof AvailabilityStateImageView;
        } else {
            if (!(abstractC35131FkY instanceof EDA)) {
                throw AbstractC34861ag.A1B();
            }
            d5x = new D5X(0, abstractC35131FkY, z2);
            z = view instanceof AvailabilityStateTextView;
        }
        if (z) {
            d5x.invoke(view);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (this.A04) {
            return 1;
        }
        return this.A02.A01.get(i) instanceof EDB ? 2 : 3;
    }

    public C24102Aq1(UserJid userJid) {
        this.A06 = userJid;
    }
}
