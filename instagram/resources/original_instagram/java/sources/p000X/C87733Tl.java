package p000X;

import android.text.method.LinkMovementMethod;
import android.widget.TextView;

/* renamed from: X.3Tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87733Tl extends AbstractC190587Xa {
    public final TextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87733Tl(TextView textView) {
        super(textView);
        D1F.A12(textView, 0);
        this.A00 = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setHighlightColor(0);
    }
}
