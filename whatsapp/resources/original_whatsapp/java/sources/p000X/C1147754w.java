package p000X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;

/* renamed from: X.54w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1147754w implements InterfaceC262313e, C0C5 {
    public final int $t;
    public final Object A00;

    public C1147754w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC262313e
    public void BQm() {
        C41811nG c41811nG;
        C0IB c0ib;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A03;
        switch (this.$t) {
            case 0:
                C81993ga c81993ga = (C81993ga) this.A00;
                A00 = AbstractC29171Ff.A00(c81993ga);
                abstractC026601w = c81993ga.A0C;
                A03 = C5KI.A03(c81993ga, null, 7);
                AbstractC34801aa.A1U(abstractC026601w, A03, A00);
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                c41811nG = contactInfoActivity.A0w;
                c0ib = contactInfoActivity.A1P;
                break;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                c41811nG = groupChatInfoActivity.A0e;
                c0ib = ((AbstractActivityC92163yv) groupChatInfoActivity).A01;
                break;
            default:
                C82043gg c82043gg = (C82043gg) this.A00;
                A00 = AbstractC29171Ff.A00(c82043gg);
                abstractC026601w = c82043gg.A06;
                A03 = C5KR.A02(c82043gg, null, 41);
                AbstractC34801aa.A1U(abstractC026601w, A03, A00);
                return;
        }
        c41811nG.A0X(c0ib.A05());
    }
}
