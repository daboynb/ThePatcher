package p000X;

/* renamed from: X.DDf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33827DDf extends DDF implements InterfaceC63306OoH {
    @Override // p000X.DDF
    /* renamed from: A00 */
    public final /* synthetic */ DDH A02() {
        return A02();
    }

    @Override // p000X.DDF
    public final /* synthetic */ DDH A02() {
        boolean z = this.A01;
        DDH ddh = this.A00;
        if (z) {
            return ddh;
        }
        ((AbstractC33829DDh) ddh).zzc.A01();
        return super.A02();
    }

    @Override // p000X.DDF
    public final void A03() {
        super.A03();
        AbstractC33829DDh abstractC33829DDh = (AbstractC33829DDh) this.A00;
        abstractC33829DDh.zzc = (C56699MBx) abstractC33829DDh.zzc.clone();
    }
}
