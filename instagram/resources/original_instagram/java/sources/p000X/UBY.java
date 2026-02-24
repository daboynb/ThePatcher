package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes14.dex */
public final class UBY implements InterfaceC69642jA {
    public AbstractC55367LjV A00;
    public String A01;
    public String A02;
    public WeakReference A03;

    @Override // p000X.InterfaceC69642jA
    public final /* bridge */ /* synthetic */ void ETx(Object obj) {
        int A03 = AbstractC315719l.A03(-1134397147);
        C0KF c0kf = (C0KF) obj;
        int A04 = AnonymousClass011.A04(c0kf, -1615561305);
        C215888Wi c215888Wi = (C215888Wi) this.A03.get();
        if (c215888Wi == null) {
            AbstractC115194aR.A00(this.A00).Fe0(this, C0KF.class);
        } else {
            C128424vm c128424vm = c0kf.A00;
            if (c128424vm.A04.getId().equals(this.A01)) {
                c215888Wi.A0K(this.A02, AbstractC80321Wh0.A00(c128424vm));
            }
        }
        AbstractC315719l.A0A(-2015625496, A04);
        AbstractC315719l.A0A(10810100, A03);
    }
}
