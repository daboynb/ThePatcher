package p000X;

import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.util.Set;

/* renamed from: X.56z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1153256z implements InterfaceC1845082x, C14X {
    public final int $t;
    public final Object A00;

    public C1153256z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, 2 - this.$t != 0 ? C82333hV.class : AiImagineViewModel.class, "populateBotMessageSharingInfoForAiImage", "populateBotMessageSharingInfoForAiImage(Lcom/whatsapp/infra/media/protocol/FMedia;)V", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1845082x
    public final void Bqf(C1MK c1mk) {
        C4HM c4hm;
        C05V c05v;
        int i = this.$t;
        C00C.A0A(c1mk, 0);
        Object obj = this.A00;
        if (2 - i != 0) {
            C82333hV c82333hV = (C82333hV) obj;
            if (!(c1mk instanceof C1J0)) {
                return;
            }
            Set set = c82333hV.A1A;
            c4hm = c82333hV.A12;
            if (!set.contains(c4hm)) {
                return;
            } else {
                c05v = c82333hV.A0W;
            }
        } else {
            AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) obj;
            if (!(c1mk instanceof C1J0)) {
                return;
            }
            Set set2 = AiImagineViewModel.A0h;
            c4hm = aiImagineViewModel.A0G;
            if (!set2.contains(c4hm)) {
                return;
            } else {
                c05v = aiImagineViewModel.A05;
            }
        }
        C1J0 c1j0 = (C1J0) c1mk;
        EnumC147736gQ A01 = ((C1613176k) C05V.A02(c05v)).A01(c1j0, c4hm);
        if (A01 != null) {
            C7A5.A01(c1j0, new C168787a6(A01, 0));
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC1845082x) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
