package p000X;

import android.widget.LinearLayout;
import com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout;

/* renamed from: X.3Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88713Xf extends AbstractC206947z8 {
    public final LinearLayout A00;
    public final ObservableVerticalOffsetFrameLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88713Xf(LinearLayout linearLayout, ObservableVerticalOffsetFrameLayout observableVerticalOffsetFrameLayout) {
        super(observableVerticalOffsetFrameLayout);
        D1F.A12(linearLayout, 1);
        this.A01 = observableVerticalOffsetFrameLayout;
        this.A00 = linearLayout;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88713Xf) {
                C88713Xf c88713Xf = (C88713Xf) obj;
                if (!D1F.areEqual(this.A01, c88713Xf.A01) || !D1F.areEqual(this.A00, c88713Xf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Frame(root=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", linearLayout=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
