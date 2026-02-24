package p000X;

import com.google.common.base.Optional;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.8yP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC202638yP extends AbstractC198828ns {
    public final InterfaceC024600q A00;
    public final EnumC32881Tt A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC202638yP(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, Optional optional, C07B c07b, C033305f c033305f, C0H9 c0h9, C0HA c0ha, EnumC32881Tt enumC32881Tt, C00p c00p, C00p c00p2, long j) {
        super(interfaceC024600q3, optional, c07b, c033305f, c0h9, c0ha, r0 != null ? (String) r0.A02.A00 : null, null, c00p, c00p2, j);
        C00C.A0A(interfaceC024600q, 0);
        AbstractC127835iq.A1L(c07b, c0h9, c0ha, 3);
        C00C.A0A(c033305f, 6);
        C15940jy A01 = ((WfalManager) interfaceC024600q2.get()).A01();
        this.A00 = interfaceC024600q;
        this.A01 = enumC32881Tt;
    }

    public static final void A00(AZN azn, AbstractC202638yP abstractC202638yP) {
        super.Bpc(new A7I(azn, 4));
    }

    @Override // p000X.A7K, p000X.InterfaceC36939Gcx
    public void Bpc(AZN azn) {
        C00C.A0A(azn, 0);
        ((C9UZ) this.A00.get()).A00(new C22875ACc(azn, 1), this.A01, new AH5(azn, this, 32));
    }
}
