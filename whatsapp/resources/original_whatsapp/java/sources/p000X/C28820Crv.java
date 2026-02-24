package p000X;

import android.widget.TextView;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.Crv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28820Crv implements DU1 {
    public final /* synthetic */ DU1 A00;
    public final /* synthetic */ C25071BHt A01;

    public C28820Crv(DU1 du1, C25071BHt c25071BHt) {
        this.A01 = c25071BHt;
        this.A00 = du1;
    }

    public /* synthetic */ void A00() {
        this.A01.A04.BgE();
    }

    @Override // p000X.DU1
    public void BGG(int i, CharSequence charSequence) {
        this.A00.BGG(i, charSequence);
    }

    @Override // p000X.DU1
    public void BGH() {
        this.A00.BGH();
    }

    @Override // p000X.DU1
    public void BGJ(int i, CharSequence charSequence) {
        this.A00.BGJ(i, charSequence);
    }

    @Override // p000X.DU1
    public void BGK(byte[] bArr) {
        FingerprintBottomSheet fingerprintBottomSheet = this.A01.A01;
        fingerprintBottomSheet.A2V(false);
        TextView textView = fingerprintBottomSheet.A01;
        if (textView != null) {
            textView.setEnabled(false);
        }
        TextView textView2 = fingerprintBottomSheet.A00;
        if (textView2 != null) {
            textView2.setEnabled(false);
        }
        this.A00.BGK(bArr);
    }
}
