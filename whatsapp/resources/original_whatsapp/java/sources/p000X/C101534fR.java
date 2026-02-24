package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.4fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101534fR {
    public final C05V A00;
    public final C05V A01;
    public final C09980Ys A02;
    public final C1AS A03;
    public final C0MF A04;
    public final CommunityMembersViewModel A05;

    public final void A00(AnonymousClass408 anonymousClass408) {
        C00C.A0A(anonymousClass408, 0);
        C0MF c0mf = this.A04;
        C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
        A00.A0g(c0mf, new C1137950z(anonymousClass408, 29), 2131897514);
        A00.A0e(c0mf, new C1137950z(anonymousClass408, 30), 2131901851);
        A00.A0B(2131890964);
        AbstractC34871ah.A1L(A00);
    }

    public final void A01(AnonymousClass407 anonymousClass407) {
        C00C.A0A(anonymousClass407, 0);
        C0MF c0mf = this.A04;
        C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
        A00.A0e(c0mf, new C1137950z(anonymousClass407, 31), 2131901851);
        A00.A0B(2131890965);
        AbstractC34871ah.A1L(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002b, code lost:
    
        if (r0.A00 != 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(AnonymousClass409 anonymousClass409, C1CU c1cu) {
        int A1Z = AbstractC34841ae.A1Z(c1cu, anonymousClass409);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0IB A06 = AbstractC34801aa.A0S(interfaceC024600q).A06(anonymousClass409.A00);
        C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, c1cu);
        C100104bd c100104bd = (C100104bd) this.A05.A0P.getValue();
        int i = c100104bd != null ? 2131897273 : 2131897271;
        C0MF c0mf = this.A04;
        Object[] objArr = new Object[3];
        C09980Ys c09980Ys = this.A02;
        objArr[0] = AbstractC34871ah.A0q(c09980Ys, A06);
        C3WD.A1L(c09980Ys, A0V, objArr, A1Z);
        String A0y = AbstractC34831ad.A0y(c0mf, "learn-more", objArr, 2, i);
        View inflate = View.inflate(c0mf, 2131625519, null);
        SpannableStringBuilder A07 = this.A03.A07(inflate.getContext(), new C5C4(this, A1Z), A0y, "learn-more", AbstractC34901ak.A01(inflate.getContext()));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(inflate, 2131430717);
        textEmojiLabel.setText(A07);
        C5j5 c5j5 = new C5j5(textEmojiLabel.getAbProps());
        textEmojiLabel.setLinkHandler(c5j5);
        textEmojiLabel.setMovementMethod(c5j5);
        AbstractC34901ak.A1C(textEmojiLabel);
        if (C24650yd.A0J(AbstractC34821ac.A08(textEmojiLabel))) {
            UXLog.setOnClickListener(textEmojiLabel, C4Cc.A00(this, 49), -39140825);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
        A00.A0g(c0mf, new C1137950z(anonymousClass409, 32), 2131889222);
        A00.A0e(c0mf, new C1137950z(anonymousClass409, 33), 2131901851);
        A00.A0c(c0mf, new C1137950z(anonymousClass409, 34));
        A00.A0k(AbstractC34861ag.A0w(c0mf.getResources(), AbstractC34871ah.A0q(c09980Ys, A06), new Object[A1Z], 0, 2131897272));
        A00.A0b(inflate);
        AbstractC34871ah.A1L(A00);
    }

    public C101534fR(CommunityMembersViewModel communityMembersViewModel, C0MF c0mf) {
        C00C.A0B(c0mf, communityMembersViewModel);
        this.A04 = c0mf;
        this.A05 = communityMembersViewModel;
        this.A01 = AbstractC34871ah.A0P();
        this.A03 = AbstractC34841ae.A0s();
        this.A02 = AbstractC34831ad.A0M();
        this.A00 = AbstractC34811ab.A0e();
    }
}
