package p000X;

/* loaded from: classes6.dex */
public abstract class B97 extends C6J {
    public final C57 A00;

    public B97() {
        C5E c5e = C5E.A08;
        if (c5e == null) {
            C26813Bz2 c26813Bz2 = new C26813Bz2();
            c5e = new C5E(c26813Bz2);
            C5E.A08 = c5e;
            c26813Bz2.A01 = c5e;
        }
        C57 c57 = new C57(c5e);
        this.A00 = c57;
        C26299BpT c26299BpT = new C26299BpT(this);
        if (c57.A00 != null) {
            throw AbstractC23467Abq.A0y("Overriding existing listener!");
        }
        c57.A00 = c26299BpT;
    }
}
