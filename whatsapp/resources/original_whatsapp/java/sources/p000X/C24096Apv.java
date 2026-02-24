package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import java.util.Map;

/* renamed from: X.Apv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24096Apv extends AbstractC275018m {
    public EnumC25325BYh A00;
    public final Integer A02;
    public final List A03;
    public final AnonymousClass095 A05;
    public final AnonymousClass098 A06;
    public final Integer A07;
    public final Map A04 = AbstractC34801aa.A1C();
    public final C05V A01 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x003d  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        View view;
        View.OnClickListener A00;
        int i2;
        int i3;
        Integer num;
        C00C.A0A(c1hi, 0);
        AbstractC25593Bdn abstractC25593Bdn = (AbstractC25593Bdn) this.A03.get(i);
        if (abstractC25593Bdn instanceof C25172BMi) {
            C24189ArR c24189ArR = (C24189ArR) c1hi;
            C25172BMi c25172BMi = (C25172BMi) abstractC25593Bdn;
            C00C.A0A(c25172BMi, 0);
            C87W.A0D(c24189ArR.A02).setText(c25172BMi.A03);
            EnumC25447BbI enumC25447BbI = c25172BMi.A00;
            EnumC25447BbI enumC25447BbI2 = EnumC25447BbI.A02;
            ImageView A0M = C3WD.A0M(c24189ArR.A01);
            if (enumC25447BbI == enumC25447BbI2) {
                if (A0M != null) {
                    i3 = 2131233507;
                    A0M.setImageResource(i3);
                }
                C24096Apv c24096Apv = c24189ArR.A03;
                num = c24096Apv.A02;
                if (num != null) {
                    AbstractC34891aj.A0C(c24189ArR.A00).setBackgroundResource(num.intValue());
                }
                view = c24189ArR.A0I;
                A00 = new CXR(c25172BMi, i, 3, c24096Apv);
                i2 = -29300330;
            } else {
                if (A0M != null) {
                    i3 = 2131233781;
                    A0M.setImageResource(i3);
                }
                C24096Apv c24096Apv2 = c24189ArR.A03;
                num = c24096Apv2.A02;
                if (num != null) {
                }
                view = c24189ArR.A0I;
                A00 = new CXR(c25172BMi, i, 3, c24096Apv2);
                i2 = -29300330;
            }
        } else {
            if (abstractC25593Bdn instanceof C25170BMg) {
                C25170BMg c25170BMg = (C25170BMg) abstractC25593Bdn;
                C00C.A0A(c25170BMg, 0);
                ((C24179ArH) c1hi).A00.setText(c25170BMg.A00);
                return;
            }
            if (!(abstractC25593Bdn instanceof C25171BMh)) {
                throw AbstractC34861ag.A1B();
            }
            C24189ArR c24189ArR2 = (C24189ArR) c1hi;
            C25171BMh c25171BMh = (C25171BMh) abstractC25593Bdn;
            C00C.A0A(c25171BMh, 0);
            ImageView A0M2 = C3WD.A0M(c24189ArR2.A01);
            if (A0M2 != null) {
                A0M2.setImageResource(2131233507);
            }
            C87W.A0D(c24189ArR2.A02).setText(c25171BMh.A01);
            C24096Apv c24096Apv3 = c24189ArR2.A03;
            Integer num2 = c24096Apv3.A02;
            if (num2 != null) {
                AbstractC34891aj.A0C(c24189ArR2.A00).setBackgroundResource(num2.intValue());
            }
            view = c24189ArR2.A0I;
            A00 = ViewOnClickListenerC27680CXi.A00(c25171BMh, c24096Apv3, 23);
            i2 = -1506095209;
        }
        UXLog.setOnClickListener(view, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C24179ArH(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626045), this);
            }
            if (i != 2) {
                throw AbstractC34801aa.A0y("Invalid ViewType");
            }
        }
        return new C24189ArR(C24930z7.A03.A00(AbstractC34821ac.A08(viewGroup), AbstractC34821ac.A0f(this.A01)).inflate(this.A07 == IO7.A00 ? 2131626333 : 2131626332, viewGroup, false), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A03.get(i);
        if (obj instanceof C25172BMi) {
            return 0;
        }
        if (obj instanceof C25170BMg) {
            return 1;
        }
        if (obj instanceof C25171BMh) {
            return 2;
        }
        throw AbstractC34861ag.A1B();
    }

    public C24096Apv(Integer num, Integer num2, List list, AnonymousClass095 anonymousClass095, AnonymousClass098 anonymousClass098) {
        this.A03 = list;
        this.A06 = anonymousClass098;
        this.A05 = anonymousClass095;
        this.A02 = num;
        this.A07 = num2;
    }
}
