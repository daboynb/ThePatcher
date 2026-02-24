package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public abstract class XEH {
    public C35511Op A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final int A00() {
        return this instanceof C73389Suq ? ((C73389Suq) this).A00 : this instanceof Sur ? ((Sur) this).A01 : this instanceof C73375SuZ ? ((C73375SuZ) this).A00 : ((Sud) this).A01;
    }

    public final C35511Op A01() {
        return this instanceof Sur ? ((Sur) this).A04 : this instanceof C73375SuZ ? ((C73375SuZ) this).A04 : this instanceof Sud ? ((Sud) this).A05 : this.A00;
    }

    @NeverInline
    public final Boolean A02() {
        if (this instanceof C73389Suq) {
            return ((C73389Suq) this).A02;
        }
        return Boolean.valueOf(this instanceof Sur ? ((Sur) this).A05 : this instanceof C73375SuZ ? ((C73375SuZ) this).A06 : ((Sud) this).A06);
    }

    @NeverInline
    public final Integer A03() {
        int i;
        if (this instanceof C73389Suq) {
            return ((C73389Suq) this).A03;
        }
        if (this instanceof Sur) {
            i = ((Sur) this).A00;
        } else {
            if (!(this instanceof Sud)) {
                return this.A01;
            }
            i = ((Sud) this).A00;
        }
        return Integer.valueOf(i);
    }
}
