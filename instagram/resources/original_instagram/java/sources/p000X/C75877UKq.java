package p000X;

import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.zero.cms.ZeroCmsTextView;

/* renamed from: X.UKq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75877UKq extends AbstractC29127BSh {
    public TransitionDrawable A00;
    public TransitionDrawable A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public InterfaceC69642jA A05;
    public ZeroCmsTextView A06;
    public boolean A07;

    @Override // p000X.AbstractC29127BSh, p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(1833043501);
        boolean A12 = AnonymousClass031.A12(i);
        if (A12 != this.A07) {
            this.A07 = A12;
            TransitionDrawable transitionDrawable = A12 ? this.A01 : this.A00;
            LinearLayout linearLayout = this.A03;
            linearLayout.setBackgroundDrawable(transitionDrawable);
            transitionDrawable.startTransition(200);
            ZeroCmsTextView zeroCmsTextView = this.A06;
            if (zeroCmsTextView != null) {
                AnonymousClass132.A18(linearLayout.getContext(), zeroCmsTextView, A12 ? 2131099816 : 2131100907);
            }
            TextView textView = this.A04;
            if (textView != null) {
                AnonymousClass132.A18(linearLayout.getContext(), textView, A12 ? 2131099823 : 2131100909);
            }
            ImageView imageView = this.A02;
            if (imageView != null) {
                AnonymousClass368.A1A(linearLayout.getContext(), imageView, A12 ? 2131099816 : 2131099786);
            }
        }
        AbstractC315719l.A0A(209932255, A03);
    }
}
