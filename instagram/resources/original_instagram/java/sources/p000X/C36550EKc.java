package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.bloks.BloksParseResult;

/* renamed from: X.EKc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36550EKc extends AbstractC66162dY {
    public static final String __redex_internal_original_name = "InstagramConsentFlowDialogFragment";
    public KC9 A00;
    public C19330kD A01;
    public C8QX A02;
    public final B69 A04 = C0YX.A01(this);
    public final C199967ns A03 = C199967ns.A00();

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final Dialog A0E(Bundle bundle) {
        float f;
        Drawable drawable;
        Integer A01;
        Integer A012;
        Float A013;
        Context requireContext = requireContext();
        if (this.A00 != null) {
            A0C(false);
            C8QX c8qx = this.A02;
            if (c8qx != null) {
                KC9 kc9 = this.A00;
                if (kc9 != null) {
                    C46 c46 = kc9.A02;
                    DisplayMetrics displayMetrics = AnonymousClass132.A0F(this).getDisplayMetrics();
                    D1F.A0k(displayMetrics);
                    int i = displayMetrics.widthPixels;
                    if (c46 == null || (A013 = AbstractC32601Dk.A01(c46, 38)) == null) {
                        f = displayMetrics.widthPixels * 0.1f;
                    } else {
                        String A0O = c46.A0O(38);
                        if (A0O != null && C9EI.A0E(A0O)) {
                            A013 = Float.valueOf((A013.floatValue() / 100.0f) * displayMetrics.widthPixels);
                        }
                        f = A013.floatValue();
                    }
                    int i2 = i - (((int) f) * 2);
                    AnonymousClass986 A02 = AnonymousClass986.A02(c8qx, 3);
                    KC9 kc92 = this.A00;
                    if (kc92 != null) {
                        BloksParseResult bloksParseResult = kc92.A01;
                        C9CQ c9cq = new C9CQ(requireContext);
                        c8qx.A07(c9cq);
                        this.A03.A08(c9cq, C48021pO.A00(this), new C0IN[0]);
                        boolean A00 = AbstractC72882oO.A00(requireContext);
                        ConstraintLayout constraintLayout = new ConstraintLayout(requireContext);
                        constraintLayout.setMaxHeight((c46 == null || (A012 = AbstractC59444NJm.A01(c46, 40)) == null) ? Integer.MAX_VALUE : A012.intValue());
                        constraintLayout.setMinHeight((c46 == null || (A01 = AbstractC59444NJm.A01(c46, 41)) == null) ? 0 : A01.intValue());
                        C0DM c0dm = new C0DM(-1, 0);
                        c0dm.A0k = constraintLayout.A01;
                        c0dm.A0m = constraintLayout.A03;
                        if (D1F.areEqual(c46 != null ? c46.A0N() : null, "cds")) {
                            float A022 = c46 != null ? c46.A02(35, 8.0f) : 8.0f;
                            C117804ee.A00();
                            int A002 = C41501GEo.A00(A00, true);
                            C41501GEo A003 = L2C.A00(requireContext, AbstractC41264G5l.A00(requireContext, A022), A00);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setColor(A002);
                            gradientDrawable.setCornerRadius(AbstractC41264G5l.A00(requireContext, A022));
                            constraintLayout.addView(A003, c0dm);
                            constraintLayout.setBackground(gradientDrawable);
                        } else {
                            int color = requireContext.getColor(2131100398);
                            if (D1F.areEqual(c46 != null ? c46.A0N() : null, "cds")) {
                                drawable = new ColorDrawable(0);
                            } else {
                                GradientDrawable gradientDrawable2 = new GradientDrawable();
                                gradientDrawable2.setColor(AbstractC59444NJm.A00(c46 != null ? c46.A0A(140) : null, color, A00));
                                gradientDrawable2.setCornerRadius(AbstractC41264G5l.A00(requireContext, c46 != null ? c46.A02(35, 8.0f) : 8.0f));
                                drawable = gradientDrawable2;
                            }
                            constraintLayout.setBackground(drawable);
                            constraintLayout.setClipToOutline(true);
                            constraintLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        }
                        constraintLayout.addView(c9cq, c0dm);
                        DialogC28111AvT dialogC28111AvT = new DialogC28111AvT(requireContext, new MV5(this), bloksParseResult, c46 != null ? c46.A0B() : null, A02);
                        dialogC28111AvT.setCanceledOnTouchOutside(false);
                        dialogC28111AvT.setContentView(constraintLayout);
                        Window window = dialogC28111AvT.getWindow();
                        if (window != null) {
                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                            layoutParams.copyFrom(window.getAttributes());
                            ((ViewGroup.LayoutParams) layoutParams).width = i2;
                            ((ViewGroup.LayoutParams) layoutParams).height = -2;
                            window.setAttributes(layoutParams);
                            window.setBackgroundDrawableResource(17170445);
                        }
                        return dialogC28111AvT;
                    }
                }
                D1F.A16("promptDisplayParameter");
                throw AnonymousClass002.createAndThrow();
            }
            C08A.A0C("InstagramConsentFlowDialogFragment", "Got a null BloksParseResult");
        }
        return new Dialog(requireContext);
    }

    @Override // p000X.AbstractC66162dY
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0R() {
        return AnonymousClass153.A0a(this.A04);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "InstagramConsentFlowDialog";
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1185091852);
        super.onCreate(bundle);
        this.A01 = C19330kD.A03(this, this, AnonymousClass153.A0Z(this.A04), this.A03);
        String string = requireArguments().getString("prompt_id");
        if (string == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(483051589, A02);
            throw A0I;
        }
        KC9 kc9 = (KC9) AbstractC61081NtT.A01.get(string);
        if (kc9 == null) {
            L2Q.A00(this, string);
        } else {
            this.A00 = kc9;
            BloksParseResult bloksParseResult = kc9.A01;
            if (bloksParseResult != null) {
                Context requireContext = requireContext();
                C19330kD c19330kD = this.A01;
                if (c19330kD == null) {
                    D1F.A16("bloksHost");
                    throw AnonymousClass002.createAndThrow();
                }
                this.A02 = C8QX.A00(requireContext, bloksParseResult, c19330kD).A00();
            }
        }
        AbstractC315719l.A09(-656931485, A02);
    }
}
