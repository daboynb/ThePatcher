package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.arcommerce.view.IgCommerceCameraToggleButton;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class XDw extends XF1 {
    public static final String __redex_internal_original_name = "ArDynamicAdsCameraFragment";
    public View A00;
    public View A01;
    public C91052ccQ A02;
    public AbstractC87021aBY A03;
    public InterfaceC98427okl A04;
    public C85396ZeL A05;
    public C94938grm A06;
    public C87155aEP A07;
    public Integer A08;
    public C88672akI A09;
    public final B69 A0B = C69131R0r.A02(this, 20);
    public final C91261cgb A0A = new C91261cgb(this);

    @Override // p000X.XF1, p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "instagram_ar_dynamic_ads_camera";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    @Override // p000X.XF1, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        InterfaceC98427okl interfaceC98427okl;
        Integer num;
        String str;
        Integer num2;
        String str2;
        int A02 = AbstractC315719l.A02(-960809240);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || !bundle2.getBoolean("is_test_link")) {
            UserSession A0M = AnonymousClass194.A0M(this.A0N);
            InterfaceC98427okl interfaceC98427okl2 = C2IR.A00;
            interfaceC98427okl = interfaceC98427okl2;
            if (interfaceC98427okl2 == null) {
                C94834ght c94834ght = new C94834ght();
                c94834ght.A00 = A0M;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C2IR.A00 = c94834ght;
                interfaceC98427okl = c94834ght;
            }
        } else {
            UserSession A0M2 = AnonymousClass194.A0M(this.A0N);
            InterfaceC98427okl interfaceC98427okl3 = AbstractC89444bAa.A00;
            interfaceC98427okl = interfaceC98427okl3;
            if (interfaceC98427okl3 == null) {
                C94835ghu c94835ghu = new C94835ghu();
                c94835ghu.A00 = A0M2;
                c94835ghu.A01 = C69131R0r.A02(c94835ghu, 21);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC89444bAa.A00 = c94835ghu;
                interfaceC98427okl = c94835ghu;
            }
        }
        this.A04 = interfaceC98427okl;
        AbstractC87021aBY FXP = interfaceC98427okl.FXP();
        this.A03 = FXP;
        C85396ZeL c85396ZeL = new C85396ZeL();
        c85396ZeL.A00 = FXP;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c85396ZeL;
        this.A09 = new C88672akI();
        Bundle bundle3 = this.mArguments;
        if (bundle3 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(472010843, A02);
            throw A0I;
        }
        String A01 = C8HV.A01(bundle3, "mode");
        if (this.A09 == null) {
            D1F.A16("arCommerceCameraModeProvider");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A0y(A01);
        int hashCode = A01.hashCode();
        if (hashCode != -1883789524) {
            str2 = (hashCode != -1883788084 && hashCode == 52229) ? "3dv" : "ar3d_default_3d";
            num = C00A.A00;
            D1F.A0y(num);
            this.A0F = num;
            if (hashCode == -1883789524) {
                str = "ar3d_default_3d";
            } else {
                if (hashCode != (-1883789524) + 1440) {
                    if (hashCode == 52229 && A01.equals("3dv")) {
                        num2 = C00A.A01;
                        this.A08 = num2;
                        AbstractC315719l.A09(310258914, A02);
                    }
                    num2 = C00A.A00;
                    this.A08 = num2;
                    AbstractC315719l.A09(310258914, A02);
                }
                str = "ar3d_default_ar";
            }
            if (A01.equals(str)) {
                num2 = C00A.A0C;
                this.A08 = num2;
                AbstractC315719l.A09(310258914, A02);
            }
            num2 = C00A.A00;
            this.A08 = num2;
            AbstractC315719l.A09(310258914, A02);
        }
        if (A01.equals(str2)) {
            num = C00A.A01;
            D1F.A0y(num);
            this.A0F = num;
            if (hashCode == -1883789524) {
            }
            if (A01.equals(str)) {
            }
            num2 = C00A.A00;
            this.A08 = num2;
            AbstractC315719l.A09(310258914, A02);
        }
        num = C00A.A00;
        D1F.A0y(num);
        this.A0F = num;
        if (hashCode == -1883789524) {
        }
        if (A01.equals(str)) {
        }
        num2 = C00A.A00;
        this.A08 = num2;
        AbstractC315719l.A09(310258914, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.XF1, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(-1638420914);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624112, viewGroup, false);
        D1F.A10(inflate);
        InterfaceC49712JaU A0Y = C22X.A0Y(inflate, 2131439487, false);
        C87155aEP c87155aEP = new C87155aEP();
        c87155aEP.A02 = A0Y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c87155aEP.A01 = new C90968cb0(this);
        this.A07 = c87155aEP;
        Integer num = this.A08;
        if (num != null) {
            if (num == C00A.A0C) {
                View requireViewById = inflate.requireViewById(2131428146);
                this.A00 = requireViewById.requireViewById(2131428190);
                this.A01 = requireViewById;
                InterfaceC98190oaT interfaceC98190oaT = (InterfaceC98190oaT) requireViewById;
                C89852bec c89852bec = new C89852bec(this);
                Integer num2 = this.A0F;
                if (num2 != null) {
                    D1F.A12(interfaceC98190oaT, 0);
                    C91052ccQ c91052ccQ = new C91052ccQ();
                    c91052ccQ.A00 = interfaceC98190oaT;
                    c91052ccQ.A01 = c89852bec;
                    c91052ccQ.A02 = C00A.A01;
                    interfaceC98190oaT.setOnClick(new ViewOnClickListenerC94446fek(c91052ccQ, 1));
                    Context requireContext = requireContext();
                    EnumC55677LoV enumC55677LoV = EnumC55677LoV.A2R;
                    D4D d4d = D4D.FILLED;
                    AnonymousClass648 anonymousClass648 = AnonymousClass648.SIZE_16;
                    Drawable A00 = A82.A00(requireContext, enumC55677LoV, anonymousClass648, d4d);
                    D1F.A0k(A00);
                    Drawable A002 = A82.A00(requireContext(), EnumC55677LoV.A13, anonymousClass648, d4d);
                    D1F.A0k(A002);
                    IgCommerceCameraToggleButton igCommerceCameraToggleButton = (IgCommerceCameraToggleButton) interfaceC98190oaT;
                    igCommerceCameraToggleButton.A00 = A00;
                    igCommerceCameraToggleButton.A01 = A002;
                    ImageView imageView = igCommerceCameraToggleButton.A03;
                    if (imageView != null) {
                        imageView.setImageDrawable(A002);
                    }
                    C91052ccQ.A00(c91052ccQ, num2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AnonymousClass740.A1R(c91052ccQ.A00, 0);
                    this.A02 = c91052ccQ;
                } else {
                    str = "cameraMode";
                }
            }
            AbstractC315719l.A09(-2133159382, A02);
            return inflate;
        }
        str = "effectMode";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.XF1, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        AbstractC87021aBY abstractC87021aBY = this.A03;
        if (abstractC87021aBY == null) {
            str = "arAdsDataStore";
        } else {
            String str2 = A16().A07;
            if (str2 == null) {
                throw AnonymousClass011.A0I();
            }
            D41 A00 = abstractC87021aBY.A00(str2);
            if (A00 != null) {
                C87155aEP c87155aEP = this.A07;
                if (c87155aEP == null) {
                    str = "productCardViewController";
                } else {
                    c87155aEP.A00(A00, A16().A02, A16().A01);
                }
            }
            C95315iaD.A00(A14().A04.A09).FtQ();
            ViewGroup viewGroup = super.A00;
            if (viewGroup != null) {
                int dimension = (int) viewGroup.getResources().getDimension(2131165287);
                ViewGroup viewGroup2 = super.A00;
                if (viewGroup2 != null) {
                    C174516nv.A0b(viewGroup2, dimension);
                    C91261cgb c91261cgb = this.A0A;
                    Integer num = this.A0F;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue == 0) {
                            c91261cgb.A01();
                            return;
                        } else {
                            if (intValue == 1) {
                                c91261cgb.A00();
                                return;
                            }
                            return;
                        }
                    }
                    str = "cameraMode";
                }
            }
            str = "instructionView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
