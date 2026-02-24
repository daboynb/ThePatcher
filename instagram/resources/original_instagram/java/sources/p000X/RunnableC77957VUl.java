package p000X;

import com.instagram.mainfeed.afi.ui.AfiSecondaryLinkButton;
import com.instagram.ui.widget.flowlayout.HorizontalFlowLayout;

/* renamed from: X.VUl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77957VUl implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C76098UZn A01;
    public final /* synthetic */ AA4 A02;
    public final /* synthetic */ AfiSecondaryLinkButton A03;

    public RunnableC77957VUl(C76098UZn c76098UZn, AA4 aa4, AfiSecondaryLinkButton afiSecondaryLinkButton, int i) {
        this.A02 = aa4;
        this.A00 = i;
        this.A03 = afiSecondaryLinkButton;
        this.A01 = c76098UZn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HorizontalFlowLayout horizontalFlowLayout = this.A02.A07;
        horizontalFlowLayout.A00 = this.A00;
        int[] A00 = HorizontalFlowLayout.A00(horizontalFlowLayout, horizontalFlowLayout.getWidth(), false);
        AbstractC60442Mm A002 = C60552Mx.A00(horizontalFlowLayout, AbstractC60442Mm.A0d);
        A002.A09();
        AbstractC60442Mm A08 = A002.A08(true);
        float height = horizontalFlowLayout.getHeight();
        float f = A00[1];
        A08.A0G = true;
        A08.A00 = height;
        A08.A03 = f;
        A08.A0A();
        this.A03.setVisibility(8);
        this.A01.A01 = C00A.A01;
    }
}
