package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.messaging.encryptedbackups.gdrive.flow.GoogleAuthController;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Xh6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC82153Xh6 extends AbstractC81390XEu {
    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveBaseFragment";
    public Function0 A00 = new C69131R0r(this, 68);
    public InterfaceC82713Xrn A01;
    public final GoogleAuthController A02;
    public final B69 A03;

    public AbstractC82153Xh6() {
        C69131R0r c69131R0r = new C69131R0r(this, 67);
        B69 A01 = C69131R0r.A01(new C69131R0r(this, 69), 70);
        this.A03 = C37.A0K(A01, new C71219Ru9(A01, 60), c69131R0r, AnonymousClass120.A0I(C71691S8e.class), 36);
        this.A02 = (GoogleAuthController) AbstractC89567bNi.A02.getValue();
    }

    public static void A08(C71691S8e c71691S8e, AbstractC81390XEu abstractC81390XEu, B69 b69, int i) {
        c71691S8e.A0c(new C97877nor(abstractC81390XEu, i));
        AbstractC93489ebJ.A02(abstractC81390XEu.A14(), C00A.A0j, true);
        ((C71691S8e) b69.getValue()).A03.A0A("GDRIVE_SETUP_SUCCESS");
    }

    public final void A16(boolean z) {
        View view;
        Runnable runnableC97145mlc;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        if (this instanceof XVy) {
            igdsBottomButtonLayout = ((XVy) this).A00;
        } else {
            if (!(this instanceof XVi)) {
                if (this instanceof XWM) {
                    XWM xwm = (XWM) this;
                    view = xwm.mView;
                    if (view == null) {
                        return;
                    } else {
                        runnableC97145mlc = new RunnableC97146mld(xwm, z);
                    }
                } else {
                    XWK xwk = (XWK) this;
                    view = xwk.mView;
                    if (view == null) {
                        return;
                    } else {
                        runnableC97145mlc = new RunnableC97145mlc(xwk, z);
                    }
                }
                view.post(runnableC97145mlc);
                return;
            }
            igdsBottomButtonLayout = ((XVi) this).A00;
        }
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
        }
    }

    public final void A17(boolean z) {
        C90970cb3 c90970cb3 = new C90970cb3();
        View view = this.mView;
        GoogleAuthController googleAuthController = this.A02;
        C97840nnc c97840nnc = new C97840nnc(this, 4);
        C97840nnc c97840nnc2 = new C97840nnc(this, 5);
        Q36 q36 = new Q36(this, 3);
        D1F.A0q(googleAuthController);
        AnonymousClass021.A1R(new C90038bin(this, c97840nnc, c97840nnc2, c90970cb3, q36, view, googleAuthController, null, 1, z), BXG.A15(C48221pi.A00, 1705805791));
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A01 = BXG.A15(C48221pi.A00, 1705805791);
        GoogleAuthController googleAuthController = this.A02;
        FragmentActivity requireActivity = requireActivity();
        AbstractC18540iw lifecycle = getViewLifecycleOwner().getLifecycle();
        C89880bfL c89880bfL = new C89880bfL(this);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A01;
        if (interfaceC82713Xrn == null) {
            D1F.A16("viewBoundBackgroundScope");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A0q(lifecycle);
        googleAuthController.A02 = c89880bfL;
        C00S c00s = requireActivity.A05;
        C9E5 c9e5 = googleAuthController.A03;
        Q24 q24 = new Q24(googleAuthController, 57);
        D1F.A0z(c00s);
        D1F.A0q(c9e5);
        C94512fiu c94512fiu = new C94512fiu();
        c94512fiu.A03 = "EncryptedBackupsGDriveBaseFragment";
        c94512fiu.A02 = c00s;
        c94512fiu.A06 = c9e5;
        c94512fiu.A05 = interfaceC82713Xrn;
        c94512fiu.A04 = q24;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        lifecycle.A08(c94512fiu);
        googleAuthController.A00 = c94512fiu;
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new R2O(enumC18530iv, viewLifecycleOwner, this, (YA3) null, 6), AbstractC18960jc.A00(viewLifecycleOwner));
        AbstractC81390XEu.A03(view, this);
    }
}
