package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26705AXd {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public AbstractC26705AXd(CFO cfo, Integer num) {
        this.A02 = num;
        this.A01 = cfo.A01;
        this.A00 = cfo.A00;
    }

    @NeverInline
    public final Integer A00() {
        return this instanceof C34644Ddc ? ((C34644Ddc) this).A00 : this instanceof C34643Ddb ? ((C34643Ddb) this).A00 : this.A02;
    }

    public final boolean A01() {
        return (this instanceof C34647Ddf) || (this instanceof C34678DeA) || (this instanceof C57435Mbl) || (this instanceof C34675De7) || (this instanceof C34766Dfa) || (this instanceof C34772Dfg) || (this instanceof C34773Dfh);
    }
}
