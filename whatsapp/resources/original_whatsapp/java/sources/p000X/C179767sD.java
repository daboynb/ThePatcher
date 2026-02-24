package p000X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179767sD implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C179767sD(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C7TW c7tw = (C7TW) this.A00;
                C1600771n c1600771n = (C1600771n) this.A01;
                boolean z = this.A02;
                ImageView imageView = (ImageView) obj;
                C00C.A0A(imageView, 3);
                C80Y AsU = c7tw.A00.AsU();
                if (AsU instanceof C167957Xa) {
                    imageView.setImageResource(((C167957Xa) AsU).A03);
                } else {
                    if (!(AsU instanceof C7XZ)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c1600771n.A00(imageView, ((C7XZ) AsU).A00, z);
                }
                return C06930Mq.A00;
            case 1:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                boolean z2 = this.A02;
                C00X.A07(abstractC037407d);
                try {
                    C131835rn c131835rn = new C131835rn(c1cu, z2);
                    C00X.A06();
                    C131835rn.A01(c131835rn);
                    C131835rn.A02(c131835rn);
                    C29181Fg A00 = AbstractC29171Ff.A00(c131835rn);
                    AbstractC026601w abstractC026601w = c131835rn.A0U;
                    C181477vj A02 = C181477vj.A02(c131835rn, null, 20);
                    Integer num = IO7.A00;
                    AbstractC13710gM.A02(num, abstractC026601w, A02, A00);
                    c131835rn.A04.A0F(c131835rn.A07, new C166237Qg(C179837sK.A00(c131835rn, 26), 6));
                    AbstractC13710gM.A02(num, c131835rn.A0T, C181477vj.A02(c131835rn, null, 16), AbstractC29171Ff.A00(c131835rn));
                    ((C104754ky) AbstractC34811ab.A1H(c131835rn.A0R)).A01(c131835rn.A0A);
                    return c131835rn;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            default:
                return null;
        }
    }
}
