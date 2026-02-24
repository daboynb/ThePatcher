package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.common.ui.base.IgTextView;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.BmW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30104BmW implements InterfaceC63275Onm {
    public static final String __redex_internal_original_name = "LinkStickerCreationController";
    public int A00;
    public Activity A01;
    public Context A02;
    public ViewStub A03;
    public InterfaceC240719Tv A04;
    public UserSession A05;
    public InterfaceC70255Rdm A06;
    public C35972Dz2 A07;
    public C18140iI A08;
    public C58180Mnm A09;
    public Set A0A;
    public B69 A0B;
    public boolean A0C;

    public static final String A00(C30104BmW c30104BmW) {
        IgEditText igEditText;
        Editable text;
        C58180Mnm c58180Mnm = c30104BmW.A09;
        if (c58180Mnm == null || (igEditText = c58180Mnm.A06) == null || (text = igEditText.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final void A01(C30104BmW c30104BmW) {
        IgTextView igTextView;
        boolean z;
        int i;
        C58180Mnm c58180Mnm = c30104BmW.A09;
        if (c58180Mnm != null) {
            String A00 = A00(c30104BmW);
            if (A00 == null || A00.length() == 0) {
                igTextView = c58180Mnm.A08;
                z = false;
                igTextView.setEnabled(false);
                i = c30104BmW.A00;
            } else {
                igTextView = c58180Mnm.A08;
                z = true;
                igTextView.setEnabled(true);
                i = -1;
            }
            igTextView.setTextColor(i);
            c58180Mnm.A03.setEnabled(z);
            c58180Mnm.A04.setColorFilter(i);
            c58180Mnm.A07.setTextColor(i);
        }
    }

    public static final void A02(C30104BmW c30104BmW, boolean z) {
        WsG wsG = z ? WsG.A0C : WsG.A08;
        C177636sx c177636sx = AbstractC173156lj.A02(c30104BmW.A05).A0A;
        String valueOf = String.valueOf(wsG.A00);
        C35969Dyz c35969Dyz = c30104BmW.A07.A02;
        String A04 = c35969Dyz.A04();
        String str = c35969Dyz.A01.A01().A01;
        D1F.A0r(str);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c177636sx).A01.A8M(AnonymousClass000.A00(277));
        if (A8M.isSampled()) {
            int i = A04.equals("back") ? 2 : 1;
            A8M.AC5("entity", "ADD_CALL_TO_ACTION");
            A8M.AC5("legacy_falco_event_name", "IG_CAMERA_END_ADD_CALL_TO_ACTION_SESSION");
            C173826mo c173826mo = c177636sx.A05;
            String str2 = c173826mo.A0N;
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("camera_session_id", str2);
            A8M.AAN("camera_position", Integer.valueOf(i));
            A8M.A9v(c177636sx.A0K(), "capture_type");
            A8M.AAq("capture_format_index", 0L);
            A8M.A9v(c173826mo.A0A, "entry_point");
            A8M.AAN("event_type", 2);
            A8M.AC5("link_type", valueOf);
            A8M.A9v(str.equals(AnonymousClass049.A00(148)) ? EnumC175006oi.PHOTO : str.equals(AnonymousClass049.A00(149)) ? EnumC175006oi.VIDEO : EnumC175006oi.OTHER, "media_type");
            A8M.AC5("module", "link_sticker_creation");
            A8M.A9v(C3MR.A0J, "surface");
            A8M.AC5("nav_chain", AbstractC190397Wh.A0A());
            A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
            A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
            A8M.AC5("device_fold_state", AbstractC205957xX.A00);
            A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC63275Onm
    public final Set B4E() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ boolean DFv() {
        return false;
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ boolean DiT() {
        return false;
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ boolean DiV() {
        return false;
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ void E9T() {
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ void F33() {
    }

    @Override // p000X.InterfaceC63275Onm
    public final void FSU() {
        List singletonList = Collections.singletonList(Long.valueOf(WsG.A0C.A00));
        D1F.A0k(singletonList);
        C173236lr A02 = AbstractC173156lj.A02(this.A05);
        String str = this.A07.A02.A01.A01().A01;
        C178076tf c178076tf = A02.A0I;
        D1F.A12(str, 1);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c178076tf).A01.A8M(AnonymousClass000.A00(37));
        if (c178076tf.A0S() && A8M.isSampled()) {
            A8M.AC5("legacy_falco_event_name", "IG_CAMERA_START_ADD_CALL_TO_ACTION_SESSION");
            A8M.AC5("entity", "ADD_CALL_TO_ACTION");
            C173826mo c173826mo = c178076tf.A05;
            String str2 = c173826mo.A0N;
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("camera_session_id", str2);
            A8M.AAN("camera_position", Integer.valueOf(AbstractC55370LjY.A0B(Integer.valueOf(c173826mo.A01))));
            A8M.ACP("candidate_link_types", singletonList);
            A8M.A9v(c178076tf.A0K(), "capture_type");
            A8M.A9v(c173826mo.A0A, "entry_point");
            A8M.AAN("event_type", 2);
            A8M.A9v(str.equals(AnonymousClass049.A00(148)) ? EnumC175006oi.PHOTO : str.equals(AnonymousClass049.A00(149)) ? EnumC175006oi.VIDEO : EnumC175006oi.OTHER, "media_type");
            A8M.AC5("module", ((AbstractC55370LjY) c178076tf).A00.getModuleName());
            A8M.A9v(C3MR.A0J, "surface");
            A8M.AC5("nav_chain", AbstractC190397Wh.A0A());
            A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
            A8M.AC5("device_fold_state", AbstractC205957xX.A00);
            A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
            A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
            A8M.DoV();
        }
        if (!(this.A09 != null)) {
            ViewStub viewStub = this.A03;
            D1F.A12(viewStub, 0);
            View inflate = viewStub.inflate();
            D1F.A10(inflate);
            View requireViewById = inflate.requireViewById(2131436559);
            D1F.A0k(requireViewById);
            View requireViewById2 = inflate.requireViewById(2131436558);
            D1F.A0k(requireViewById2);
            View requireViewById3 = inflate.requireViewById(2131436555);
            D1F.A0k(requireViewById3);
            View requireViewById4 = inflate.requireViewById(2131436553);
            D1F.A0k(requireViewById4);
            View requireViewById5 = inflate.requireViewById(2131436554);
            D1F.A0k(requireViewById5);
            View requireViewById6 = inflate.requireViewById(2131436562);
            D1F.A0k(requireViewById6);
            View requireViewById7 = inflate.requireViewById(2131436556);
            D1F.A0k(requireViewById7);
            View requireViewById8 = inflate.requireViewById(2131436557);
            D1F.A0k(requireViewById8);
            View requireViewById9 = inflate.requireViewById(2131436561);
            D1F.A0k(requireViewById9);
            C58180Mnm c58180Mnm = new C58180Mnm();
            c58180Mnm.A01 = inflate;
            c58180Mnm.A08 = (IgTextView) requireViewById;
            c58180Mnm.A00 = requireViewById2;
            c58180Mnm.A03 = requireViewById3;
            c58180Mnm.A02 = requireViewById4;
            c58180Mnm.A05 = (IgEditText) requireViewById5;
            c58180Mnm.A06 = (IgEditText) requireViewById6;
            c58180Mnm.A04 = (ImageView) requireViewById7;
            c58180Mnm.A07 = (IgTextView) requireViewById8;
            c58180Mnm.A09 = (IgTextView) requireViewById9;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A09 = c58180Mnm;
            this.A0A.add(inflate);
            IgTextView igTextView = c58180Mnm.A09;
            Context context = this.A02;
            String string = context.getString(2131973924);
            D1F.A0k(string);
            String string2 = context.getString(2131968362, string);
            D1F.A0k(string2);
            C57609MeZ c57609MeZ = new C57609MeZ(this);
            C28244Axc c28244Axc = new C28244Axc();
            c28244Axc.A00 = context;
            c28244Axc.A01 = c57609MeZ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
            C102523v6.A04(spannableStringBuilder, c28244Axc, string);
            igTextView.setText(spannableStringBuilder);
            igTextView.setMovementMethod(LinkMovementMethod.getInstance());
            igTextView.setHighlightColor(0);
            C0RL.A00(new AnonymousClass442(c58180Mnm, 47), c58180Mnm.A03);
            C0RL.A00(new AnonymousClass442(this, 48), c58180Mnm.A08);
            C0RL.A00(new AnonymousClass442(this, 49), c58180Mnm.A00);
        }
        A01(this);
        C58180Mnm c58180Mnm2 = this.A09;
        if (c58180Mnm2 != null) {
            c58180Mnm2.A03.setVisibility(0);
            c58180Mnm2.A02.setVisibility(8);
            IgEditText igEditText = c58180Mnm2.A06;
            igEditText.requestFocus();
            igEditText.addTextChangedListener(new C33501D0r(this, 5));
            C174516nv.A0q(igEditText, 0);
        }
    }

    @Override // p000X.InterfaceC63275Onm
    public final void close() {
        C58180Mnm c58180Mnm = this.A09;
        if (c58180Mnm != null) {
            c58180Mnm.A06.setText("");
            c58180Mnm.A06.clearFocus();
            IgEditText igEditText = c58180Mnm.A05;
            igEditText.setText("");
            igEditText.clearFocus();
            C174516nv.A0W(c58180Mnm.A01);
        }
        C18140iI c18140iI = this.A08;
        if (c18140iI != null) {
            c18140iI.A00();
        }
        this.A08 = null;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "link_sticker_creation";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
