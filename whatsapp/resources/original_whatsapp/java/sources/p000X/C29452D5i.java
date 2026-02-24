package p000X;

/* renamed from: X.D5i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29452D5i implements InterfaceC13670gH {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28909CtM A01;

    public C29452D5i(C28909CtM c28909CtM, int i) {
        this.A01 = c28909CtM;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        if (obj instanceof C34274FKu) {
            ((EJW) this.A01.A02.get()).A0B(Integer.valueOf(this.A00), ((C34274FKu) obj).A00);
        }
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return C0QL.A00;
    }
}
