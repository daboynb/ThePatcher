package p000X;

import android.widget.ProgressBar;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;

/* renamed from: X.CuI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28967CuI implements InterfaceC36938Gcw {
    public final /* synthetic */ ProgressBar A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;
    public final /* synthetic */ boolean A02;

    public C28967CuI(ProgressBar progressBar, BrazilPayBloksActivity brazilPayBloksActivity, boolean z) {
        this.A01 = brazilPayBloksActivity;
        this.A00 = progressBar;
        this.A02 = z;
    }

    public static void A00(C28967CuI c28967CuI) {
        if (!c28967CuI.A02) {
            c28967CuI.A00.setVisibility(8);
            BrazilPayBloksActivity brazilPayBloksActivity = c28967CuI.A01;
            ((C0MA) brazilPayBloksActivity).A0C.A08(2131895782, 0);
            brazilPayBloksActivity.finish();
            return;
        }
        BrazilPayBloksActivity brazilPayBloksActivity2 = c28967CuI.A01;
        ((C0MA) brazilPayBloksActivity2).A04.A0Z(20073);
        EMD emd = brazilPayBloksActivity2.A01;
        if (emd.A0D()) {
            emd.A0E();
        }
        brazilPayBloksActivity2.A08 = true;
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BPj() {
        this.A01.finish();
    }

    @Override // p000X.InterfaceC36938Gcw
    public void onSuccess() {
        this.A00.setVisibility(8);
        BrazilPayBloksActivity.A0W(this.A01);
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BEh() {
        A00(this);
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BkE() {
        A00(this);
    }
}
