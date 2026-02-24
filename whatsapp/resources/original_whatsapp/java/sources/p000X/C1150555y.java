package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* renamed from: X.55y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1150555y implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C1150555y(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                EnumC21740th enumC21740th = (EnumC21740th) this.A01;
                EnumC21740th enumC21740th2 = (EnumC21740th) this.A02;
                InterfaceC127705ic interfaceC127705ic = (InterfaceC127705ic) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(interfaceC127705ic, 3);
                C00C.A09(enumC21740th);
                interfaceC127705ic.BJD(enumC21740th, enumC21740th2, abstractC05520Fq);
                break;
            case 1:
                UserJid userJid = (UserJid) this.A00;
                Set set = (Set) this.A01;
                Set set2 = (Set) this.A02;
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC127715id) obj).Bm0(userJid, set, set2);
                break;
            case 2:
                UserJid userJid2 = (UserJid) this.A01;
                C4IX c4ix = (C4IX) this.A02;
                C82343hW c82343hW = (C82343hW) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(c82343hW, 3);
                if (!c82343hW.A09.A0O(userJid2) || c82343hW.A0E) {
                    c82343hW.A03.A0C(new C4VW(userJid2, c4ix));
                    break;
                }
                break;
            default:
                Integer num = (Integer) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                C35174FlH c35174FlH = (C35174FlH) this.A02;
                InterfaceC37186Gha interfaceC37186Gha = (InterfaceC37186Gha) obj;
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC37186Gha, 3);
                interfaceC37186Gha.BEx(c30191Jj, c35174FlH, num);
                break;
        }
    }
}
