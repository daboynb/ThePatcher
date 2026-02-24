package p000X;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.business.ui.BusinessInfoSectionView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.organic.model.OrganicLeadGenFormQuestion;

/* renamed from: X.OQc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62163OQc implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C62163OQc(C43336Guc c43336Guc) {
        this.$t = 11;
        this.A01 = c43336Guc;
        this.A00 = new C0MT(new Handler(), new PQG(c43336Guc, 1), 1000L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
    
        if (r0.length() == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013d, code lost:
    
        if (r1 == 0) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        boolean z;
        String str;
        ERZ erz;
        B69 b69;
        C61516O1e c61516O1e;
        boolean z2;
        switch (this.$t) {
            case 0:
                D1F.A0y(editable);
                int length = editable.length();
                ImageView imageView = (ImageView) this.A00;
                erz = (ERZ) this.A01;
                if (length == 0) {
                    Drawable drawable = erz.A01;
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                        b69 = erz.A06;
                        ((B84) b69.getValue()).A01 = null;
                    }
                    str = "errorIcon";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                Drawable drawable2 = erz.A00;
                if (drawable2 != null) {
                    imageView.setImageDrawable(drawable2);
                    b69 = erz.A06;
                    ((B84) b69.getValue()).A01 = editable.toString();
                }
                str = "checkIcon";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
                c61516O1e = erz.A02;
                if (c61516O1e == null) {
                    B84 b84 = (B84) b69.getValue();
                    String str2 = b84.A01;
                    if (str2 != null && str2.length() != 0 && (r0 = b84.A02) != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    IgdsBottomButtonLayout igdsBottomButtonLayout = c61516O1e.A02;
                    if (igdsBottomButtonLayout != null) {
                        igdsBottomButtonLayout.setPrimaryButtonEnabled(z2);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                D1F.A0y(editable);
                int length2 = editable.length();
                ImageView imageView2 = (ImageView) this.A00;
                erz = (ERZ) this.A01;
                if (length2 == 0) {
                    Drawable drawable3 = erz.A01;
                    if (drawable3 != null) {
                        imageView2.setImageDrawable(drawable3);
                        b69 = erz.A06;
                        ((B84) b69.getValue()).A02 = null;
                    }
                    str = "errorIcon";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                Drawable drawable4 = erz.A00;
                if (drawable4 != null) {
                    imageView2.setImageDrawable(drawable4);
                    b69 = erz.A06;
                    ((B84) b69.getValue()).A02 = editable.toString();
                }
                str = "checkIcon";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
                c61516O1e = erz.A02;
                if (c61516O1e == null) {
                }
                break;
            case 2:
            case 3:
            case 8:
            case 10:
            default:
                return;
            case 4:
                C38492Eye c38492Eye = (C38492Eye) this.A01;
                AnonymousClass222.A1Z(c38492Eye, AnonymousClass194.A0g((EditText) this.A00), c38492Eye.A08, C38492Eye.A0B, 0);
                C38492Eye.A04(c38492Eye);
                return;
            case 5:
                C38488Eya c38488Eya = (C38488Eya) this.A01;
                c38488Eya.A04 = AbstractC190147Vi.A0z(AnonymousClass194.A0g((EditText) this.A00));
                C38488Eya.A01(c38488Eya);
                return;
            case 6:
                B5D b5d = (B5D) this.A01;
                OrganicLeadGenFormQuestion organicLeadGenFormQuestion = (OrganicLeadGenFormQuestion) this.A00;
                String valueOf = String.valueOf(editable);
                D1F.A12(valueOf, 1);
                b5d.A04 = true;
                organicLeadGenFormQuestion.A00 = valueOf;
                return;
            case 7:
                D1F.A0y(editable);
                C0DT.A0u.A03(AnonymousClass153.A05(this.A01)).A0l();
                ((View) this.A00).setEnabled(AnonymousClass021.A1S(AbstractC46461ms.A0A(editable).length()));
                return;
            case 9:
                D1F.A12(editable, 0);
                boolean z3 = false;
                if (AbstractC46461ms.A0A(AbstractC46461ms.A0A(editable)).length() > 0 && C22X.A0v(r1, "\\s+", 0).size() >= AnonymousClass011.A06(C1D4.A0F((C9O6) this.A01, 0), 36608085029100930L)) {
                    z3 = true;
                }
                IgFormField igFormField = (IgFormField) this.A00;
                View rightAddOnButton = igFormField.getRightAddOnButton();
                if (!z3) {
                    rightAddOnButton.setVisibility(8);
                    return;
                }
                if (rightAddOnButton.getVisibility() == 8) {
                    C61935OHi c61935OHi = ((C38931FDr) this.A01).A03;
                    if (c61935OHi == null) {
                        str = "searchController";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    UserSession userSession = c61935OHi.A0C;
                    InterfaceC26630vz A8M = AbstractC66862eg.A01(c61935OHi.A09, userSession).A8M("ig_edit_profile_client_action");
                    if (A8M.isSampled()) {
                        A8M.A9v(JMV.EDIT_PROFILE_BIO_WWAI_BUTTON_IMPRESSION, "action");
                        A8M.AC5("container_module", "edit_profile");
                        A8M.AAq("profile_user_id", AnonymousClass011.A0N(userSession.userId));
                        A8M.AC5("profile_session_id", C61935OHi.A00(c61935OHi));
                        A8M.DoV();
                    }
                }
                igFormField.getRightAddOnButton().setVisibility(0);
                return;
            case 11:
                D1F.A0y(editable);
                C43336Guc c43336Guc = (C43336Guc) this.A01;
                AbstractC249659lp abstractC249659lp = c43336Guc.A07;
                if (AbstractC24360sK.A02(abstractC249659lp)) {
                    C49631rz A11 = AnonymousClass222.A11();
                    A11.A00 = editable.toString();
                    C61814OCr.A00.A00(abstractC249659lp.requireContext(), c43336Guc.A09, editable, null, new C68146QkN(59, A11, c43336Guc));
                    c43336Guc.A0N.A0C((String) A11.A00);
                    boolean z4 = c43336Guc.A0X;
                    CharSequence charSequence = (CharSequence) A11.A00;
                    if (charSequence != null) {
                        int length3 = charSequence.length();
                        z = false;
                        break;
                    }
                    z = true;
                    if (z4 != (!z)) {
                        CharSequence charSequence2 = (CharSequence) A11.A00;
                        c43336Guc.A0X = !(charSequence2 == null || charSequence2.length() == 0);
                        C43336Guc.A00(c43336Guc);
                    }
                    C88797amQ c88797amQ = c43336Guc.A0G;
                    if (c88797amQ == null) {
                        str = "suggestionsPopUpController";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c88797amQ.A0B.A08 = C179146vO.A00((String) A11.A00);
                    ((C0MT) this.A00).A01(A11.A00);
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        int i4 = this.$t;
        if (i4 == 2) {
            BusinessInfoSectionView businessInfoSectionView = (BusinessInfoSectionView) this.A01;
            TextView textView = businessInfoSectionView.A03;
            if (textView == null) {
                str = "emailInlineErrorMessage";
            } else {
                textView.setVisibility(8);
                TextView textView2 = businessInfoSectionView.A02;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    InterfaceC72455Sdp interfaceC72455Sdp = (InterfaceC72455Sdp) this.A00;
                    EditText editText = businessInfoSectionView.A00;
                    if (editText != null) {
                        interfaceC72455Sdp.ESJ(editText.hasFocus());
                        return;
                    }
                    str = "emailEditView";
                }
                str = "bottomInlineErrorMessage";
            }
        } else if (i4 == 3) {
            BusinessInfoSectionView businessInfoSectionView2 = (BusinessInfoSectionView) this.A01;
            TextView textView3 = businessInfoSectionView2.A04;
            if (textView3 == null) {
                str = "phoneInlineErrorMessage";
            } else {
                textView3.setVisibility(8);
                TextView textView4 = businessInfoSectionView2.A02;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                    ((InterfaceC72455Sdp) this.A00).EsQ();
                    return;
                }
                str = "bottomInlineErrorMessage";
            }
        } else {
            if (i4 == 8) {
                ((NDA) this.A01).A00((InterfaceC70871Rnl) this.A00, C00A.A00);
                return;
            }
            if (i4 != 10) {
                return;
            }
            D1F.A0y(charSequence);
            Zt2 zt2 = (Zt2) this.A01;
            C77904VPw c77904VPw = zt2.A03;
            String obj = charSequence.toString();
            D1F.A0y(obj);
            TvW tvW = c77904VPw.A03;
            if (tvW == null) {
                str = "viewState";
            } else {
                c77904VPw.A03 = TvW.A00(tvW.A00, tvW.A01, obj, tvW.A04, tvW.A03, tvW.A05, tvW.A06);
                Y6y y6y = c77904VPw.A02;
                if (y6y != null) {
                    C77904VPw.A00(y6y.A0F, c77904VPw);
                    Y6y y6y2 = zt2.A04;
                    View view = (View) this.A00;
                    int length = charSequence.length();
                    ImageView imageView = y6y2.A08;
                    if (length == 0) {
                        imageView.setImageDrawable(null);
                        return;
                    } else {
                        AnonymousClass177.A17(view.getContext(), imageView, 2131240736);
                        C0RL.A00(new ViewOnClickListenerC89347b0w(11, view, zt2), imageView);
                        return;
                    }
                }
                str = "viewHolder";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public C62163OQc(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
