package p000X;

/* renamed from: X.Csb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28862Csb implements AZ9 {
    public final /* synthetic */ C27337CIs A00;
    public final /* synthetic */ C26753By4 A01;
    public final /* synthetic */ CUL A02;
    public final /* synthetic */ DTk A03;
    public final /* synthetic */ boolean A04;

    public C28862Csb(C27337CIs c27337CIs, C26753By4 c26753By4, CUL cul, DTk dTk, boolean z) {
        this.A00 = c27337CIs;
        this.A04 = z;
        this.A02 = cul;
        this.A01 = c26753By4;
        this.A03 = dTk;
    }

    @Override // p000X.AZ9
    public void BMn(Exception exc) {
        C26753By4 c26753By4 = this.A01;
        c26753By4.A02 = exc;
        c26753By4.A00 = 7;
        this.A00.A02(c26753By4, this.A03, exc.getLocalizedMessage());
    }

    @Override // p000X.AZ9
    public void BPM(Exception exc) {
        C26753By4 c26753By4 = this.A01;
        c26753By4.A02 = exc;
        c26753By4.A00 = 4;
        this.A00.A02(c26753By4, this.A03, exc.getLocalizedMessage());
    }

    @Override // p000X.AZ9
    public void Bim(String str) {
        C27337CIs c27337CIs = this.A00;
        boolean z = this.A04;
        c27337CIs.A01(this.A01, this.A02, this.A03, str, z);
    }
}
