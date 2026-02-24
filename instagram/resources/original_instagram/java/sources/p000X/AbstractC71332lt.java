package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC71332lt {
    public static final C71342lu A03 = new C71342lu();
    public static final Map A04 = new HashMap();
    public boolean A00;
    public final KA1 A01 = new KA1() { // from class: X.2lx
        @Override // p000X.InterfaceC93682efj
        public final void onAppBackgrounded() {
            int A032 = AbstractC315719l.A03(1189637046);
            AbstractC71332lt.this.A08();
            if (((Boolean) AbstractC70572kf.A02.A0Q.invoke()).booleanValue()) {
                C52551wh.A03(this);
            }
            AbstractC315719l.A0A(1858214878, A032);
        }

        @Override // p000X.InterfaceC93682efj
        public final void onAppForegrounded() {
            AbstractC315719l.A0A(1886445501, AbstractC315719l.A03(1648385986));
        }
    };
    public final String A02;

    public abstract float A02(String str);

    public abstract int A03();

    public abstract long A04(String str, long j);

    public abstract Set A05();

    public abstract Set A06(Set set);

    public abstract void A07();

    public abstract void A08();

    public abstract void A09(String str);

    public abstract void A0A(String str, float f);

    public abstract void A0B(String str, long j);

    public abstract void A0C(String str, boolean z);

    public abstract void A0D(Set set);

    public abstract boolean A0E(String str);

    public abstract boolean A0F(String str);

    public final void A01() {
        if (!((Boolean) AbstractC70572kf.A02.A0Q.invoke()).booleanValue() || this.A00) {
            return;
        }
        this.A00 = true;
        AbstractC71332lt abstractC71332lt = (AbstractC71332lt) A04.get(this.A02);
        if (abstractC71332lt != null) {
            C52551wh.A02(abstractC71332lt.A01);
        }
    }

    public AbstractC71332lt(String str) {
        this.A02 = str;
    }
}
