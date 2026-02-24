package p000X;

/* renamed from: X.Cle, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28441Cle implements InterfaceC29948DPf {
    public C28240CiI A00;
    public final InterfaceC29953DPk A01;

    public static C28240CiI A00(C28240CiI c28240CiI, InterfaceC29953DPk interfaceC29953DPk, int i) {
        C28441Cle c28441Cle = new C28441Cle(interfaceC29953DPk);
        C27423CMr.A00(c28240CiI, c28441Cle, i);
        return c28441Cle.A00;
    }

    @Override // p000X.InterfaceC29948DPf
    public boolean CEx(C28240CiI c28240CiI) {
        if (!this.A01.CAU(c28240CiI)) {
            return false;
        }
        this.A00 = c28240CiI;
        return true;
    }

    public C28441Cle(InterfaceC29953DPk interfaceC29953DPk) {
        this.A01 = interfaceC29953DPk;
    }
}
