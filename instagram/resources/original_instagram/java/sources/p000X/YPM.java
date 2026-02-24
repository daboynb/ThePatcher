package p000X;

/* loaded from: classes16.dex */
public abstract class YPM {
    public final int A00;
    public final AbstractC79774WOt A01;
    public final C29737Bgb A02;

    public YPM(AbstractC79774WOt abstractC79774WOt, C29737Bgb c29737Bgb, int i) {
        this.A01 = abstractC79774WOt;
        this.A02 = c29737Bgb;
        this.A00 = i;
    }

    public final C29737Bgb A00() {
        return this instanceof C73639T5n ? ((C73639T5n) this).A00 : this instanceof C73633T4o ? ((C73633T4o) this).A00 : this instanceof T3z ? ((T3z) this).A00 : this instanceof T3o ? ((T3o) this).A00 : this instanceof C73629T3n ? ((C73629T3n) this).A00 : this instanceof T5L ? ((T5L) this).A00 : this.A02;
    }
}
