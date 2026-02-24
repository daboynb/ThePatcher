package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.profile.edithighlightsmigration.ProfileGridControlFragment;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.Map;

/* renamed from: X.7VB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7VB extends IgFrameLayout {
    public RelativeLayout A00;
    public IgMultiImageButton A01;
    public View A02;
    public IgdsCheckBox A03;
    public SpinnerImageView A04;

    public C7VB(Context context, boolean z) {
        super(context, null, 0);
        View inflate;
        if (z) {
            C0WP A00 = C0WP.A05.A00();
            LayoutInflater from = LayoutInflater.from(context);
            D1F.A0k(from);
            inflate = A00.A02(from, null, this, 2131628593, 0, true, true);
        } else {
            inflate = View.inflate(context, 2131628593, this);
        }
        if (inflate == null) {
            D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout");
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = (IgMultiImageButton) inflate.findViewById(2131435515);
        this.A00 = (RelativeLayout) inflate.findViewById(2131435517);
        this.A04 = (SpinnerImageView) inflate.findViewById(2131442953);
        this.A02 = inflate.findViewById(2131442321);
        this.A03 = (IgdsCheckBox) inflate.findViewById(2131437155);
    }

    public final void A00(Activity activity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, boolean z) {
        ((IgImageButton) this.A00.findViewById(2131435516)).setEnableTouchOverlay(false);
        this.A00.setOnClickListener(new ViewOnClickListenerC62355OXm(4, activity, userSession, interfaceC38251Eul));
        this.A00.post(new RunnableC53454Ktk(this, z));
        this.A00.setVisibility(0);
        this.A01.setVisibility(8);
        this.A04.setVisibility(8);
    }

    public final void A01(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC55575Lmr interfaceC55575Lmr, InterfaceC55441Lkh interfaceC55441Lkh, InterfaceC55442Lki interfaceC55442Lki, C112314Pz c112314Pz, ProfileGridControlFragment profileGridControlFragment, C7TX c7tx, String str, String str2, Map map, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Number number;
        D1F.A12(userSession, 0);
        D1F.A12(c7tx, 1);
        D1F.A12(interfaceC38251Eul, 12);
        IgMultiImageButton igMultiImageButton = this.A01;
        ((ConstrainedImageView) igMultiImageButton).A00 = z ? 0.75f : 1.0f;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("profile_grid_item_", sb);
        sb.append(i2);
        igMultiImageButton.A0R = sb.toString();
        this.A00.setVisibility(8);
        this.A04.setVisibility(8);
        if (c7tx.A00 != C2FQ.A05) {
            C2087885a.A03(this.A01);
            this.A00.setVisibility(8);
            return;
        }
        C128424vm c128424vm = c7tx.A01;
        if (c128424vm != null) {
            boolean z6 = c7tx.A04;
            int intValue = (!c128424vm.A0i() || map == null || !map.containsKey(c128424vm.A04.getId()) || (number = (Number) map.get(c128424vm.A04.getId())) == null) ? 0 : number.intValue();
            IgMultiImageButton igMultiImageButton2 = this.A01;
            ((IgImageButton) igMultiImageButton2).A0H = null;
            igMultiImageButton2.invalidate();
            C7VO.A02(interfaceC38251Eul, userSession, c128424vm, interfaceC55575Lmr, interfaceC55441Lkh, interfaceC55442Lki, this.A01, profileGridControlFragment, str, str2, f, i3, i, i2, intValue, true, z, z2, z3, z5, z4, z6);
            IgMultiImageButton igMultiImageButton3 = this.A01;
            Integer valueOf = Integer.valueOf(intValue);
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320382349293961L) || c112314Pz == null) {
                return;
            }
            c112314Pz.A04(igMultiImageButton3, c128424vm, C00A.A0I, null, valueOf, null, c112314Pz.A07, c112314Pz.A08);
        }
    }

    public final RelativeLayout getCreationImageButton() {
        return this.A00;
    }

    public final IgMultiImageButton getImageButton() {
        return this.A01;
    }

    public final IgdsCheckBox getMediaToggle() {
        return this.A03;
    }

    public final View getSelectedItemOverlay() {
        return this.A02;
    }

    public final SpinnerImageView getSpinnerImageView() {
        return this.A04;
    }

    public final void setCreationImageButton(RelativeLayout relativeLayout) {
        D1F.A0y(relativeLayout);
        this.A00 = relativeLayout;
    }

    public final void setImageButton(IgMultiImageButton igMultiImageButton) {
        D1F.A0y(igMultiImageButton);
        this.A01 = igMultiImageButton;
    }

    public final void setMediaToggle(IgdsCheckBox igdsCheckBox) {
        this.A03 = igdsCheckBox;
    }

    public final void setSelectedItemOverlay(View view) {
        D1F.A0y(view);
        this.A02 = view;
    }

    public final void setSpinnerImageView(SpinnerImageView spinnerImageView) {
        D1F.A0y(spinnerImageView);
        this.A04 = spinnerImageView;
    }
}
