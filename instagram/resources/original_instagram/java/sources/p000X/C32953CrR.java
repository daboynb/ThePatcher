package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;

/* renamed from: X.CrR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32953CrR extends BSC {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final boolean A02;
    public final Context A03;
    public final InterfaceC92610djq A04;
    public final C41001e4 A05;
    public final C83223Cc A06;
    public final boolean A07;

    public C32953CrR(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC92610djq interfaceC92610djq, boolean z) {
        this.A03 = context;
        this.A01 = userSession;
        this.A02 = z;
        this.A00 = interfaceC240719Tv;
        this.A04 = interfaceC92610djq;
        this.A07 = AbstractC73982qA.A00(userSession).A3B();
        this.A05 = AbstractC40981e2.A00(userSession);
        this.A06 = AbstractC83203Ca.A01(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0069, code lost:
    
        if (r24.A06.A08(r11, r24.A05) == false) goto L15;
     */
    @Override // p000X.InterfaceC37385Egn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, -1443440725);
        D1F.A13(obj, AnonymousClass497.A00(45));
        DirectShareTarget directShareTarget = (DirectShareTarget) obj;
        D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Int");
        int A022 = AnonymousClass011.A02(obj2);
        UserSession userSession = this.A01;
        boolean z = false;
        boolean A1W = AnonymousClass021.A1W(AbstractC222998jv.A01(AbstractC222848jg.A00(userSession).A0B));
        if (this.A02 && D1F.areEqual(this.A00.getModuleName(), "direct_thread_add_member") && !directShareTarget.A0b(A1W)) {
            z = true;
        }
        Context context = this.A03;
        Object tag = view.getTag();
        if (tag == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0A(971634708, A02);
            throw A0I;
        }
        I44 i44 = (I44) tag;
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        boolean z2 = this.A07;
        int A03 = this.A06.A03(directShareTarget, this.A05, 10);
        InterfaceC92610djq interfaceC92610djq = this.A04;
        AbstractC84728Yza.A02(context, interfaceC240719Tv, userSession, interfaceC92610djq, i44, directShareTarget, interfaceC92610djq.CvK(directShareTarget), 6, A022, A022, A03, z2, false, z, !z, false, false, false);
        interfaceC92610djq.EyT(null, directShareTarget, 0, A022, A022);
        AbstractC315719l.A0A(397154641, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 721485459);
        FrameLayout A01 = AbstractC84728Yza.A01(this.A03, viewGroup, false);
        AbstractC315719l.A0A(226017586, A02);
        return A01;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final void onViewRecycled(View view, int i, Object obj, Object obj2) {
        I44 i44;
        D1F.A0y(view);
        D1F.A0q(obj);
        Object tag = view.getTag();
        if (!(tag instanceof I44) || (i44 = (I44) tag) == null) {
            return;
        }
        InterfaceC92610djq interfaceC92610djq = this.A04;
        D1F.A0z(interfaceC92610djq);
        interfaceC92610djq.Eyd(i44.A05);
    }
}
