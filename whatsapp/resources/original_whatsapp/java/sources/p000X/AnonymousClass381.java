package p000X;

import android.widget.BaseAdapter;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.List;
import java.util.Set;

/* renamed from: X.381, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass381 implements InterfaceC10000Yu, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    public AnonymousClass381(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
        if (9 - this.$t == 0) {
            C00C.A0A(abstractC22930vc, 0);
            if (abstractC22930vc instanceof C1CU) {
                C40171jZ.A00((C40171jZ) this.A00, AbstractC34861ag.A19(abstractC22930vc));
            }
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        BaseAdapter baseAdapter;
        switch (this.$t) {
            case 0:
                ((AbstractC36521dS) this.A00).A0P();
                return;
            case 1:
                baseAdapter = ((MediaAlbumActivity) this.A00).A06;
                break;
            case 2:
                baseAdapter = ((MessageDetailsActivity) this.A00).A01;
                break;
            case 3:
                ((C29J) this.A00).A07.notifyDataSetChanged();
                return;
            case 4:
                ((AbstractC36681dj) this.A00).A0L();
                return;
            case 5:
                C00C.A0A(set, 0);
                C42221o0 c42221o0 = (C42221o0) this.A00;
                if (set.contains(c42221o0.A0A)) {
                    C42221o0.A00(c42221o0);
                    return;
                }
                return;
            case 6:
                C42251o3 c42251o3 = (C42251o3) this.A00;
                C0IB c0ib = ((C66752tp) c42251o3.A0Q.getValue()).A02;
                if (c0ib != null) {
                    AbstractC34801aa.A1U(c42251o3.A0F, C76693Pj.A02(c0ib, c42251o3, null, 30), AbstractC29171Ff.A00(c42251o3));
                    return;
                }
                return;
            case 7:
                ((C37801fd) this.A00).A0E.execute(C3M4.A00(this, 15));
                return;
            case 8:
                PopupNotification.A0X((PopupNotification) this.A00);
                return;
            default:
                C00C.A0A(set, 0);
                C40171jZ.A00((C40171jZ) this.A00, set);
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
        if (9 - this.$t == 0) {
            C00C.A0A(c1cu, 0);
            C40171jZ.A00((C40171jZ) this.A00, AbstractC34861ag.A19(c1cu));
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
        if (9 - this.$t == 0) {
            C00C.A0A(c1cu, 0);
            C40171jZ.A00((C40171jZ) this.A00, AbstractC34861ag.A19(c1cu));
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
