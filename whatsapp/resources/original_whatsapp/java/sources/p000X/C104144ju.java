package p000X;

import com.whatsapp.community.product.CommunityMembersViewModel;
import java.util.List;

/* renamed from: X.4ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104144ju {
    public int A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final CommunityMembersViewModel A08;
    public final C101734fn A09;
    public final C0MF A0A;

    public static final void A00(C104144ju c104144ju, int i) {
        InterfaceC024600q interfaceC024600q = c104144ju.A03.A00;
        C62132kC c62132kC = (C62132kC) interfaceC024600q.get();
        CommunityMembersViewModel communityMembersViewModel = c104144ju.A08;
        C0MW c0mw = communityMembersViewModel.A0N;
        Long A0h = C3WG.A0h((List) c0mw.getValue());
        C1CU c1cu = communityMembersViewModel.A0H;
        c62132kC.A00(c1cu, A0h, i, 9, false);
        ((C62132kC) interfaceC024600q.get()).A00(c1cu, C3WG.A0h((List) c0mw.getValue()), 1, 9, false);
    }

    public C104144ju(CommunityMembersViewModel communityMembersViewModel, C101734fn c101734fn, C0MF c0mf) {
        C00C.A0B(c0mf, communityMembersViewModel);
        this.A0A = c0mf;
        this.A08 = communityMembersViewModel;
        this.A09 = c101734fn;
        this.A06 = AbstractC34811ab.A0G();
        this.A05 = C05Q.A00(2704);
        this.A04 = AbstractC34811ab.A0e();
        this.A07 = AbstractC34811ab.A0i();
        this.A02 = C05Q.A00(1790);
        this.A03 = C05Q.A00(16864);
    }
}
