package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.modal.ModalActivity;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.Zxp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86285Zxp implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "EffectInfoBottomSheetController";
    public int A00;
    public Activity A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewPager A05;
    public EnumC173916mx A06;
    public InterfaceC240719Tv A07;
    public UserSession A08;
    public HBJ A09;
    public EffectInfoBottomSheetConfiguration A0A;
    public C70925Rod A0B;
    public InterfaceC92498dhl A0C;
    public FS7 A0D;
    public InterfaceC38251Eul A0E;
    public C76169Ub4 A0F;
    public String A0G;
    public Map A0H;
    public boolean A0I;
    public boolean A0J;

    public static void A00(Activity activity, C86285Zxp c86285Zxp, String str) {
        UserSession userSession = c86285Zxp.A08;
        C163066Pe A0o = AnonymousClass153.A0o(activity, AnonymousClass223.A0B(userSession, BVP.A00(), BWO.A01(userSession, str, "camera_effect_info_sheet_attribution", "EffectInfoBottomSheetController")), userSession, ModalActivity.class, "profile");
        A0o.A0P = new int[]{2130772107, 2130772080, 2130772079, 2130772108};
        A0o.A0B(activity.getApplicationContext());
    }

    public static void A01(Activity activity, C86285Zxp c86285Zxp, String str, boolean z) {
        EnumC135755Id enumC135755Id;
        UserSession userSession = c86285Zxp.A08;
        InterfaceC38251Eul interfaceC38251Eul = c86285Zxp.A0E;
        int i = c86285Zxp.A00;
        switch (i) {
            case 0:
            case 1:
            case 4:
                enumC135755Id = EnumC135755Id.A03;
                break;
            case 2:
                enumC135755Id = EnumC135755Id.A06;
                break;
            case 3:
            case 7:
                enumC135755Id = EnumC135755Id.A04;
                break;
            case 5:
                enumC135755Id = EnumC135755Id.A07;
                break;
            case 6:
            default:
                C70752kx.A01(C11M.A00(266), AnonymousClass011.A0T("Unsupported entry point for reporting: ", AnonymousClass011.A0X(), i));
                enumC135755Id = EnumC135755Id.A03;
                break;
            case 8:
                enumC135755Id = EnumC135755Id.A05;
                break;
            case 9:
                enumC135755Id = EnumC135755Id.A08;
                break;
        }
        EnumC245749fW enumC245749fW = EnumC245749fW.A04;
        boolean z2 = c86285Zxp.A0A.A04;
        AnonymousClass022.A0n(userSession, activity, interfaceC38251Eul, str);
        C84899ZFg c84899ZFg = new C84899ZFg(activity, interfaceC38251Eul, userSession, enumC135755Id, enumC245749fW, str, z2);
        c84899ZFg.A08(VKM.A06);
        c84899ZFg.A03 = new Ui4(c86285Zxp, str, z);
        C84899ZFg.A00(null, c84899ZFg);
    }

    public static void A02(C86285Zxp c86285Zxp) {
        int currentItem = c86285Zxp.A05.getCurrentItem();
        boolean A1S = AnonymousClass021.A1S(currentItem);
        boolean z = currentItem < c86285Zxp.A0A.A02.size() - 1;
        c86285Zxp.A03.setEnabled(A1S);
        c86285Zxp.A02.setEnabled(z);
    }

    public final void A03() {
        if (this.A0I) {
            return;
        }
        this.A0I = true;
        if (this.A0J) {
            FragmentActivity activity = this.A0B.getActivity();
            if (activity == null) {
                return;
            }
            activity.setResult(60572);
            activity.finish();
        }
        this.A0I = false;
    }

    public final void A04(String str, String str2) {
        String upperCase = str2 != null ? str2.toUpperCase(Locale.ROOT) : null;
        UserSession userSession = this.A08;
        C177646sy c177646sy = AbstractC173156lj.A02(userSession).A0D;
        C119104gk A09 = C119104gk.A09(((AbstractC190397Wh) c177646sy).A01);
        if (AnonymousClass011.A0w(A09)) {
            A09.A1h("AR_EFFECT_BOTTOM_SHEET_SHOW_QR_CODE");
            C177646sy.A00(A09, c177646sy);
            A09.A0h(EnumC77888VPc.EFFECT_FOOTER, AnonymousClass019.A00(1255));
            A09.DoV();
        }
        Activity activity = this.A01;
        AbstractC47541oc.A08(activity);
        new C71778SCf(activity, this.A0B.getAnalyticsModule(), userSession, null, StringFormatUtil.formatStrLocaleSafe(AnonymousClass000.A00(2170), str), str, activity.getResources().getString(2131975222), upperCase, null, this.A0A.A04).A04();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "EffectInfoBottomSheetController";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
