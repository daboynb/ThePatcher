package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.ArrayList;

/* renamed from: X.Dxy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35906Dxy implements InterfaceC47870Ilo {
    public C35910Dy2 A00;
    public C35907Dxz A01;
    public InterfaceC98397oiw A02;

    @Override // p000X.InterfaceC47870Ilo
    public final boolean Dl3() {
        return this.A00 != null;
    }

    @Override // p000X.InterfaceC47870Ilo
    public final void GJ3(C71980SKc c71980SKc, C128424vm c128424vm, DirectMessageIdentifier directMessageIdentifier, String str) {
        boolean z;
        String A00;
        C128424vm c128424vm2 = null;
        if (this.A01 != null) {
            int hashCode = directMessageIdentifier.hashCode();
            C102943vm.A00().markerStart(331815788, hashCode);
            C102943vm.A00().markerAnnotate(331815788, hashCode, C00A.A0C.intValue() != 1 ? "MESSAGE_ID" : "ERROR_MESSAGE", ((MessageIdentifier) directMessageIdentifier).A00);
        }
        C45941m2 c45941m2 = (C45941m2) this.A02.get();
        Integer num = C00A.A01;
        c45941m2.A0v(new HRI(num, num, null, null, false, false), directMessageIdentifier);
        C58851Myb c58851Myb = new C58851Myb(c71980SKc, this, directMessageIdentifier);
        C35910Dy2 c35910Dy2 = this.A00;
        if (c35910Dy2 != null) {
            if (c128424vm != null) {
                new C64352ad(C26W.A00, 432100780);
                c128424vm2 = c128424vm;
                z = true;
            } else {
                z = false;
            }
            directMessageIdentifier.hashCode();
            if (((MobileConfigUnsafeContext) new C35951Qh(c35910Dy2.A01).A00).B9q(36322607141767197L)) {
                if (!z || (A00 = AbstractC79712zP.A00(new C79702zO(c128424vm2))) == null) {
                    C49611rx.A01(new RunnableC81932XdE(c58851Myb.A00, c58851Myb.A01, c58851Myb.A02, new IllegalStateException("Media id is null.")));
                    return;
                }
                C180046wq c180046wq = new C180046wq(50);
                c180046wq.A08("media_id", A00);
                C179996wl c179996wl = new C179996wl();
                C179996wl c179996wl2 = new C179996wl();
                c179996wl.A00(c180046wq, "data");
                PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "TranscribeMediaMessage", "xig_media_message_transcription", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), LSI.A00);
                AbstractC53721ya.A05(C48871ql.A00, new LFF(new VxT(c35910Dy2.A01, c58851Myb, 0), AbstractC171976jp.A00(c35910Dy2.A01), A04, null, 0), c35910Dy2.A02);
            }
        }
    }

    @Override // p000X.InterfaceC47870Ilo
    public final void GOz(HRI hri, DirectMessageIdentifier directMessageIdentifier) {
        D1F.A0z(hri);
        ((C45941m2) this.A02.get()).A0v(hri, directMessageIdentifier);
    }
}
