package p000X;

import android.text.Layout;
import com.facebook.rendercore.text.RCTextView;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Cjb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28317Cjb implements InterfaceC30009DRp {
    public final int $t;
    public final Object A00;

    public C28317Cjb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30009DRp
    public C26321Bps ABD(C26531BtR c26531BtR, Object obj, Object obj2) {
        Object invoke;
        RCTextView rCTextView;
        Layout layout;
        switch (this.$t) {
            case 0:
                C00C.A0A(c26531BtR, 1);
                C00C.A0A(obj, 1);
                invoke = ((AnonymousClass095) this.A00).invoke(c26531BtR, obj);
                break;
            case 1:
                C00C.A0B(c26531BtR, obj);
                invoke = ((Function3) this.A00).invoke(c26531BtR, obj, obj2);
                break;
            default:
                C00C.A0A(c26531BtR, 1);
                C00C.A0A(obj, 1);
                if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null && (layout = rCTextView.A07) != null) {
                    CP9 cp9 = (CP9) this.A00;
                    if (cp9.A06() == null) {
                        CharSequence text = layout.getText();
                        C00C.A06(text);
                        CP9.A03(cp9, AbstractC041709c.A0l(text, "…") || AbstractC041709c.A0l(text, "..."));
                    }
                }
                return new C26321Bps(DEU.A00);
        }
        return (C26321Bps) invoke;
    }

    @Override // p000X.InterfaceC30009DRp
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return 1 - this.$t != 0 ? !CO5.A03(obj, obj2) : (CO5.A03(obj3, obj4) && CO5.A03(obj, obj2)) ? false : true;
    }
}
