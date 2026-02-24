package p000X;

import android.text.Layout;
import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.Cjc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28318Cjc implements InterfaceC30009DRp {
    public final /* synthetic */ C24887B7t A00;
    public final /* synthetic */ CharSequence A01;

    @Override // p000X.InterfaceC30009DRp
    public C26321Bps ABD(C26531BtR c26531BtR, Object obj, Object obj2) {
        RCTextView rCTextView;
        Layout layout;
        DYW dyw;
        C00C.A0A(c26531BtR, 1);
        C00C.A0A(obj, 1);
        if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null && (layout = rCTextView.A07) != null) {
            CharSequence charSequence = this.A01;
            C24887B7t c24887B7t = this.A00;
            CharSequence text = layout.getText();
            C00C.A06(text);
            if (AbstractC041709c.A0l(text, charSequence) && (dyw = c24887B7t.A01) != null) {
                dyw.BWe(true);
            }
        }
        return new C26321Bps(C29683DEx.A00);
    }

    public C28318Cjc(C24887B7t c24887B7t, CharSequence charSequence) {
        this.A01 = charSequence;
        this.A00 = c24887B7t;
    }

    @Override // p000X.InterfaceC30009DRp
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return !CO5.A03(obj, obj2);
    }
}
