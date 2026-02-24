package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.GuF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C43313GuF extends OEH {
    public static final CallerContext A0A = CallerContext.A01("AutoSharingRowItem");
    public C2PT A00;
    public AbstractC249659lp A01;
    public UserSession A02;
    public GVR A03;
    public C60194NfA A04;
    public C43895H8y A05;
    public C43845H6x A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public static final SpannableStringBuilder A00(C43313GuF c43313GuF) {
        SpannableStringBuilder A01 = A01(c43313GuF);
        AbstractC249659lp abstractC249659lp = c43313GuF.A01;
        Object systemService = abstractC249659lp.requireContext().getSystemService("accessibility");
        return (c43313GuF.A07 && C0EH.A02(systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null, true)) ? C45104HiA.A02(abstractC249659lp, c43313GuF.A02, abstractC249659lp.getModuleName(), AnonymousClass011.A0P(A01), "https://www.facebook.com/help/2808345489420767?ref=learn_more") : A01;
    }

    public static final SpannableStringBuilder A01(C43313GuF c43313GuF) {
        if (c43313GuF.A07) {
            C2C8 c2c8 = C2C7.A05;
            C2C7 A00 = C2C8.A00(c43313GuF.A02);
            AbstractC249659lp abstractC249659lp = c43313GuF.A01;
            Context requireContext = abstractC249659lp.requireContext();
            return OSZ.A00.A02(requireContext, abstractC249659lp.requireActivity(), A00.A02, AnonymousClass021.A0n(requireContext, 2131978358), 2131965091);
        }
        C59264NCo c59264NCo = new C59264NCo(c43313GuF);
        C2C8 c2c82 = C2C7.A05;
        C2C7 A002 = C2C8.A00(c43313GuF.A02);
        AbstractC249659lp abstractC249659lp2 = c43313GuF.A01;
        Context requireContext2 = abstractC249659lp2.requireContext();
        FragmentActivity requireActivity = abstractC249659lp2.requireActivity();
        String A0n = AnonymousClass021.A0n(requireContext2, 2131952136);
        String A0p = AnonymousClass021.A0p(requireContext2, A0n, 2131978494);
        C46098HyC c46098HyC = new C46098HyC(requireContext2, requireActivity, A002, c59264NCo, AnonymousClass194.A01(requireContext2));
        C102523v6 c102523v6 = C102523v6.A00;
        SpannableStringBuilder A04 = AnonymousClass153.A04(A0p);
        c102523v6.A08(A04, c46098HyC, A0n);
        return A04;
    }

    public static final void A02(C43313GuF c43313GuF, boolean z) {
        GVR gvr = c43313GuF.A03;
        if (gvr != null) {
            gvr.setChecked(z);
        }
        C60194NfA c60194NfA = c43313GuF.A04;
        UserSession userSession = c43313GuF.A02;
        c60194NfA.A00(null, userSession, C3WU.A00(C00A.A04), AnonymousClass218.A00(455), z);
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        PNG png = new PNG();
        png.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A05(png);
    }
}
