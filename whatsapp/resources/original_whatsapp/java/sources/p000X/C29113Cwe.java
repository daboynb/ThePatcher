package p000X;

/* renamed from: X.Cwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29113Cwe implements DSZ {
    public final /* synthetic */ C1JL A00;
    public final /* synthetic */ CGV A01;
    public final /* synthetic */ C28821Crw A02;
    public final /* synthetic */ Integer A03;

    public C29113Cwe(C1JL c1jl, CGV cgv, C28821Crw c28821Crw, Integer num) {
        this.A01 = cgv;
        this.A02 = c28821Crw;
        this.A03 = num;
        this.A00 = c1jl;
    }

    @Override // p000X.DSZ
    public void BbS(COl cOl) {
        C28821Crw c28821Crw = this.A02;
        c28821Crw.BAs(cOl, this.A03);
        c28821Crw.BPl(cOl);
    }

    @Override // p000X.DSZ
    public void BbT(D04 d04) {
        C28821Crw c28821Crw = this.A02;
        c28821Crw.BAt(this.A03);
        CGV.A00(this.A00, this.A01, c28821Crw, new C1M(d04));
    }
}
