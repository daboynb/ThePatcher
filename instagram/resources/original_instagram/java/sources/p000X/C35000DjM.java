package p000X;

import android.view.View;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;

/* renamed from: X.DjM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35000DjM implements InterfaceC45825Htn {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C251319oV A01;
    public final /* synthetic */ C251319oV A02;
    public final /* synthetic */ RoundedCornerFrameLayout A03;
    public final /* synthetic */ C26361AJx A04;
    public final /* synthetic */ boolean A05;

    public C35000DjM(View view, C251319oV c251319oV, C251319oV c251319oV2, RoundedCornerFrameLayout roundedCornerFrameLayout, C26361AJx c26361AJx, boolean z) {
        this.A04 = c26361AJx;
        this.A02 = c251319oV;
        this.A01 = c251319oV2;
        this.A03 = roundedCornerFrameLayout;
        this.A05 = z;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        float f2 = this.A02.A00;
        C251319oV c251319oV = this.A01;
        double d = f;
        float A04 = (float) AbstractC71562mG.A04(d, f2, c251319oV.A00);
        float A042 = (float) AbstractC71562mG.A04(d, r1.A01, c251319oV.A01);
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A03;
        AnonymousClass022.A0b(roundedCornerFrameLayout, A04, A042);
        roundedCornerFrameLayout.setCornerRadius((int) AbstractC71562mG.A04(d, r1.A03, c251319oV.A03));
        if (this.A05) {
            this.A00.setAlpha((float) AbstractC71562mG.A04(d, r1.A07, c251319oV.A07));
        }
    }
}
