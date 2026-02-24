package p000X;

import android.view.View;
import java.io.File;
import java.io.FileDescriptor;

/* loaded from: classes5.dex */
public final class BZN {
    public int A00;
    public InterfaceC55532LmA A01;
    public C93121eBG A02;
    public C93318eMj A03;
    public BSM A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final BSM A0F;
    public final String A0G;
    public final C26N A0D = new C26N();
    public final InterfaceC55023Ldx A0B = new C52488KeA(this, 1);
    public final InterfaceC55023Ldx A0A = new C52488KeA(this, 2);
    public final C26N A0E = new C26N();
    public final InterfaceC55024Ldy A0C = new C29313BZl(this);

    public BZN(BSM bsm, String str) {
        this.A0F = bsm;
        this.A0G = str;
    }

    public static void A00(AbstractC50703JqT abstractC50703JqT, C93121eBG c93121eBG, BSM bsm) {
        File file = (File) c93121eBG.A00(C93121eBG.A07);
        String str = (String) c93121eBG.A00(C93121eBG.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) c93121eBG.A00(C93121eBG.A08);
        if (file != null) {
            bsm.A0Q.GJC(abstractC50703JqT, file);
        } else if (str != null) {
            bsm.A0Q.GJ6(abstractC50703JqT, str);
        } else if (fileDescriptor != null) {
            bsm.A0Q.GJD(abstractC50703JqT, fileDescriptor);
        }
    }

    public static void A01(AbstractC50703JqT abstractC50703JqT, BZN bzn, String str) {
        BSN.A01("ConcurrentFrontBackController", "Disconnecting camera");
        bzn.A0D.A00();
        BSM bsm = bzn.A0F;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("disconnect_main_for_concurrent_front_back_mode_", sb);
        AbstractC27914AsI.A0I(str, sb);
        if (bsm.A0L(new C46994IUm(abstractC50703JqT, bzn, str), sb.toString())) {
            return;
        }
        BSN.A01("ConcurrentFrontBackController", "Main camera was already disconnected");
        A02(abstractC50703JqT, bzn, str);
    }

    public static void A02(AbstractC50703JqT abstractC50703JqT, BZN bzn, String str) {
        String str2;
        String str3;
        BSM bsm = bzn.A04;
        if (bsm != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("disconnect_auxiliary_for_concurrent_front_back_mode_", sb);
            AbstractC27914AsI.A0I(str, sb);
            if (bsm.A0L(new C47045IWl(abstractC50703JqT, bzn, 14), sb.toString())) {
                return;
            }
            str2 = "ConcurrentFrontBackController";
            str3 = "Auxiliary camera was already disconnected";
        } else {
            str2 = "ConcurrentFrontBackController";
            str3 = "No auxiliary instance to disconnect from";
        }
        BSN.A01(str2, str3);
        abstractC50703JqT.A01(null);
    }

    public final void A03() {
        if (this.A04 == null || !this.A07) {
            return;
        }
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0F.A0Q;
        interfaceC55940Lsk.ABK(this.A0B);
        this.A04.A0Q.ABK(this.A0A);
        InterfaceC55024Ldy interfaceC55024Ldy = this.A0C;
        interfaceC55940Lsk.ABL(interfaceC55024Ldy);
        this.A04.A0Q.ABL(interfaceC55024Ldy);
        BSN.A01("ConcurrentFrontBackController", "Resuming concurrent front-back camera");
        int i = this.A00;
        View view = this.A04.A0R.getView();
        C44219HLl c44219HLl = new C44219HLl(this, 13);
        this.A07 = true;
        A01(new C47020IVm(view, c44219HLl, this, i), this, "start");
    }
}
