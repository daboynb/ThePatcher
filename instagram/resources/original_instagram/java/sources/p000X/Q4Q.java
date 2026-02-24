package p000X;

/* loaded from: classes17.dex */
public final class Q4Q implements Comparable {
    public final InterfaceC37137Ecn A00;
    public final Object A01;
    public final /* synthetic */ C147405lI A02;

    public Q4Q(InterfaceC37137Ecn interfaceC37137Ecn, C147405lI c147405lI, Object obj) {
        this.A02 = c147405lI;
        this.A00 = interfaceC37137Ecn;
        this.A01 = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A02.A08.compare(this.A01, ((Q4Q) obj).A01);
    }
}
