package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.BUc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25298BUc extends BK6 {
    public final /* synthetic */ C09100Vg A00;
    public final /* synthetic */ BTF A01;
    public final /* synthetic */ C27344CIz A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25298BUc(C09100Vg c09100Vg, BTF btf, C27344CIz c27344CIz) {
        super(null);
        this.A02 = c27344CIz;
        this.A01 = btf;
        this.A00 = c09100Vg;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        BTF btf = this.A01;
        UserJid userJid = btf.A01;
        if (userJid != null) {
            BTF A00 = AbstractC27361CJx.A00(userJid, this.A00, this.A02.A03);
            if (A00 != null) {
                btf.A02 = A00.A02;
                btf.A03 = A00.A03;
            }
        }
        return Boolean.valueOf(AbstractC27361CJx.A02(this.A00, btf, this.A02.A03));
    }
}
