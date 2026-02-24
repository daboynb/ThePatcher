package p000X;

/* renamed from: X.ClE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28415ClE implements InterfaceC29943DPa {
    public final /* synthetic */ CLL A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Integer A02;

    public C28415ClE(CLL cll, Integer num, Integer num2) {
        this.A00 = cll;
        this.A02 = num;
        this.A01 = num2;
    }

    @Override // p000X.InterfaceC29943DPa
    public boolean CEw(int i, Object obj) {
        CLL cll;
        Integer num;
        switch (i) {
            case 55:
                cll = this.A00;
                num = IO7.A0N;
                break;
            case 56:
                cll = this.A00;
                num = this.A01;
                break;
            case 57:
                cll = this.A00;
                num = IO7.A00;
                break;
            case 58:
                cll = this.A00;
                num = IO7.A0C;
                break;
            case 59:
                cll = this.A00;
                num = this.A02;
                break;
            case 60:
            default:
                return false;
            case 61:
                cll = this.A00;
                num = IO7.A01;
                break;
        }
        CPC.A04(cll, num, (String) obj);
        return false;
    }
}
