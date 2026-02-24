package p000X;

import android.content.Context;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.56h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1151456h implements C1G6, InterfaceC037006z {
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C4U9 A03;
    public final C1G0 A04;
    public final InterfaceC21610tT A05;
    public final GroupJid A06;

    public C1151456h(Context context, C4U9 c4u9, GroupJid groupJid, C1G0 c1g0, InterfaceC21610tT interfaceC21610tT) {
        AbstractC34831ad.A1H(groupJid, 0, c1g0);
        this.A06 = groupJid;
        this.A00 = context;
        this.A05 = interfaceC21610tT;
        this.A03 = c4u9;
        this.A04 = c1g0;
        this.A02 = AbstractC037707g.A00(6406);
        this.A01 = C05Q.A00(38);
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (!C00C.areEqual(C7JT.A00(interfaceC1855186y), this.A06) || interfaceC1855186y.B79()) {
            return;
        }
        if (interfaceC1855186y.B4Z()) {
            ((C08940Uq) C05V.A02(this.A01)).A00(new C5BK(interfaceC1855186y, this, 6));
        }
        GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
        groupChatInfoActivity.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C128385k8 AZn;
        C08940Uq c08940Uq;
        int i2;
        C00C.A0A(interfaceC1855186y, 0);
        if (C00C.areEqual(C7JT.A00(interfaceC1855186y), this.A06) && interfaceC1855186y.B4Z()) {
            if (interfaceC1855186y.Ap5() > 0) {
                c08940Uq = (C08940Uq) C05V.A02(this.A01);
                i2 = 4;
            } else {
                if (!(interfaceC1855186y instanceof C87G) || (AZn = ((C87G) interfaceC1855186y).AZn()) == null || AZn.A0q || AZn.A14) {
                    return;
                }
                c08940Uq = (C08940Uq) C05V.A02(this.A01);
                i2 = 5;
            }
            c08940Uq.A00(new C5BK(interfaceC1855186y, this, i2));
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public void Bhh(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (C00C.areEqual(C7JT.A00(interfaceC1855186y), this.A06)) {
            GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
            groupChatInfoActivity.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        }
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(C7JT.A00((InterfaceC1855186y) it.next()), this.A06)) {
                GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
                groupChatInfoActivity.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }
}
