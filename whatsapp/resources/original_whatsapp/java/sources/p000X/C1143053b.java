package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.53b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1143053b implements InterfaceC127725ie, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C1143053b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC127725ie
    public void BXl(GroupJid groupJid) {
        if (this.$t != 0) {
            ((AbstractC82053gh) this.A00).A10.execute(new RunnableC116585Bx(groupJid, this, 11));
            return;
        }
        C104754ky c104754ky = (C104754ky) this.A00;
        AbstractC34811ab.A1T(C5KX.A03(groupJid, c104754ky, null, 27), c104754ky.A0K);
    }

    @Override // p000X.InterfaceC127725ie
    public /* synthetic */ void BiZ(C1CU c1cu, C106944oi c106944oi) {
    }
}
