package p000X;

/* renamed from: X.Eaq, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37016Eaq {
    public C36307EAt A00;
    public AbstractC252539qT A01;
    public C61658O6q A02;
    public C36308EAu A03;
    public O77 A04;
    public String A05;
    public String A06;

    public final int A00() {
        C61658O6q c61658O6q = this.A02;
        InterfaceC98643otq interfaceC98643otq = c61658O6q.A03;
        int size = interfaceC98643otq != null ? 1 + interfaceC98643otq.size() : 1;
        InterfaceC98643otq interfaceC98643otq2 = c61658O6q.A02;
        if (interfaceC98643otq2 != null) {
            size += interfaceC98643otq2.size();
        }
        AbstractC252539qT abstractC252539qT = this.A01;
        return abstractC252539qT != null ? size + abstractC252539qT.A02() : size;
    }
}
