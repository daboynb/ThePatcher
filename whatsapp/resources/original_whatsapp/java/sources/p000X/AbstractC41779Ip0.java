package p000X;

/* renamed from: X.Ip0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41779Ip0 implements InterfaceC43988JtR {
    public final String A00;

    public static StringBuilder A01(AbstractC41779Ip0 abstractC41779Ip0) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC41779Ip0.A00);
        return sb;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
        if (this instanceof C37777GtS) {
            C37777GtS c37777GtS = (C37777GtS) this;
            c41059IUm.A01(c37777GtS.A03, c37777GtS.A00);
        }
    }

    public String toString() {
        return this.A00;
    }

    public AbstractC41779Ip0(String str) {
        this.A00 = str;
    }
}
