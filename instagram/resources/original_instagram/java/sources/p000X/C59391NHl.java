package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;
import instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.NHl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59391NHl {
    public EnumC35537Ds1 A00;
    public AbstractC249659lp A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public C2BX A04;
    public C31587CPb A05;
    public B69 A06;
    public B69 A07;

    public static final void A00(C95783kE c95783kE, C115274aZ c115274aZ, C59391NHl c59391NHl, Function0 function0) {
        C47814Iku c47814Iku = new C47814Iku(NP4.A00(c95783kE), new C76923Und(function0, 2));
        AbstractC70769Rm7.A00 = c47814Iku;
        UserSession userSession = c59391NHl.A03;
        C26200vI c26200vI = new C26200vI(AnonymousClass153.A0W(c59391NHl.A02.getModuleName()), userSession, new C26190vH(c59391NHl.A01));
        c26200vI.A0U = AnonymousClass097.A0G();
        c26200vI.A05 = c47814Iku;
        c26200vI.A08 = new C5PO(null, -1, c115274aZ.A1f, false, true);
        C1D4.A1L(userSession, c26200vI, null);
        List A0f = AnonymousClass011.A0f(c115274aZ);
        List singletonList = Collections.singletonList(c115274aZ);
        EnumC46521my enumC46521my = EnumC46521my.A1m;
        AnonymousClass177.A1S(enumC46521my, c26200vI, new C5PS(c115274aZ, null, A0f, singletonList, AbstractC47840IlK.A01(userSession, enumC46521my)));
    }

    public final void A01() {
        C45810HtY A0B = C41942GVo.A00.A0B(this.A03, EnumC220558fz.A1d, this.A02.getModuleName());
        A0B.A00 = new C64587PLm();
        A0B.A0B("as");
        A0B.A03();
        DirectShareSheetFragment A02 = A0B.A02();
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(this.A01.getActivity());
        if (A01 != null) {
            A01.A0O(A02, C00A.A00);
        }
    }

    public final void A02(EnumC35537Ds1 enumC35537Ds1, String str, String str2) {
        C2BX c2bx = this.A04;
        if (enumC35537Ds1 == null) {
            enumC35537Ds1 = this.A00;
        }
        long A0J = AnonymousClass021.A0J(AbstractC190147Vi.A0x(str));
        D1F.A0y(enumC35537Ds1);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(c2bx, c2bx.A00).A8M("ig_school_directory_member_list_member_tapped");
        if (A8M.isSampled()) {
            A8M.A9v(enumC35537Ds1, "entrypoint");
            A8M.A9v(C2BZ.A0D, "surface");
            AnonymousClass222.A1P(A8M, "");
            A8M.AAq("target_user_id", Long.valueOf(A0J));
            if (D1F.areEqual(str2, "All")) {
                str2 = null;
            }
            A8M.AC5(AnonymousClass049.A00(1092), str2);
            AnonymousClass021.A18(A8M);
        }
        UserSession userSession = this.A03;
        Bundle A0B = AnonymousClass223.A0B(userSession, BVP.A00(), BWO.A01(userSession, str, AnonymousClass010.A00(186), this.A02.getModuleName()));
        AbstractC249659lp abstractC249659lp = this.A01;
        AnonymousClass153.A1P(abstractC249659lp, AnonymousClass153.A0o(abstractC249659lp.requireActivity(), A0B, userSession, ModalActivity.class, "profile"));
    }

    public final void A03(C35611DtD c35611DtD) {
        UserSession userSession = this.A03;
        AbstractC45931HvV.A05(EnumC173916mx.A54, this.A01, userSession, c35611DtD.A02, c35611DtD.A03, C26W.A00, true);
    }
}
