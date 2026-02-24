package p000X;

/* renamed from: X.Cj9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28289Cj9 implements DPC {
    public final /* synthetic */ CP9 A00;
    public final /* synthetic */ C26338Bq9 A01;

    public C28289Cj9(CP9 cp9, C26338Bq9 c26338Bq9) {
        this.A01 = c26338Bq9;
        this.A00 = cp9;
    }

    @Override // p000X.DPC
    public /* bridge */ /* synthetic */ void ALT(DLY dly) {
        C26338Bq9 c26338Bq9 = this.A01;
        synchronized (c26338Bq9) {
            c26338Bq9.A00.add(dly);
        }
        this.A00.A0A(DHN.A00);
    }
}
