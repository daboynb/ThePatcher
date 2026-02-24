package p000X;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import android.widget.TextView;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* renamed from: X.5q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130965q6 extends C23150w1 {
    public final int $t;
    public final Object A00;

    public C130965q6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C23150w1
    public void A0O(View view, int i) {
        if (1 - this.$t != 0) {
            super.A0O(view, i);
            return;
        }
        C00C.A0A(view, 0);
        if (i != 256) {
            super.A0O(view, i);
            return;
        }
        AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A00;
        if (!abstractC37489Gnl.A0D()) {
            abstractC37489Gnl.A06();
        }
        abstractC37489Gnl.A0C(3000);
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C145976cO c145976cO;
        TextView textView;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                if (accessibilityEvent.getEventType() == 32768) {
                    VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                    if (voipReturnToCallBanner.getContext() != null && view.getTag() != null) {
                        C24650yd.A02(voipReturnToCallBanner.getContext(), voipReturnToCallBanner.A09, AbstractC34811ab.A1I(voipReturnToCallBanner.getContext(), C8AP.A0A(voipReturnToCallBanner.A0A, AbstractC34811ab.A03(view.getTag())), AbstractC34801aa.A1Y(), 0, 2131887280));
                        break;
                    }
                }
                break;
            case 8:
                super.A0P(view, accessibilityEvent);
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                if (C24650yd.A0K(tokenizedSearchInput.A09.A0N()) && accessibilityEvent.getEventType() == 1) {
                    TokenizedSearchInput.A07(view, tokenizedSearchInput);
                    break;
                }
                break;
            case 10:
                C00C.A0B(view, accessibilityEvent);
                super.A0P(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 65536 && (textView = (c145976cO = (C145976cO) this.A00).A03) != null && (runnable = c145976cO.A01) != null) {
                    textView.removeCallbacks(runnable);
                    break;
                }
                break;
            default:
                super.A0P(view, accessibilityEvent);
                break;
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        String string;
        View A07;
        switch (this.$t) {
            case 0:
                super.A0S(view, c27467COv);
                string = "";
                c27467COv.A0J(string);
                break;
            case 1:
            default:
                super.A0S(view, c27467COv);
                break;
            case 2:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                A07 = (View) this.A00;
                c27467COv.A0A(A07);
                break;
            case 3:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                A07 = ((ExpressionsTrayView) this.A00).A0q;
                c27467COv.A0A(A07);
                break;
            case 4:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                A07 = ((ExpressionsTrayView) this.A00).A0W;
                c27467COv.A0A(A07);
                break;
            case 5:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                A07 = ((GalleryTabHostFragment) this.A00).A0C;
                c27467COv.A0A(A07);
                break;
            case 6:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                A07 = AbstractC34861ag.A07(((GalleryTabHostFragment) this.A00).A1b);
                c27467COv.A0A(A07);
                break;
            case 7:
                C00C.A0B(view, c27467COv);
                c27467COv.A0S(AbstractC34841ae.A1X(this.A00));
                super.A0S(view, c27467COv);
                break;
            case 8:
                super.A0S(view, c27467COv);
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                if (C24650yd.A0K(tokenizedSearchInput.A09.A0N())) {
                    if (Build.VERSION.SDK_INT < 23) {
                        c27467COv.A0M(tokenizedSearchInput.getContext().getString(2131886292));
                    }
                    c27467COv.A0H(Button.class.getName());
                    c27467COv.A02.setCheckable(false);
                    c27467COv.A0S(true);
                    C27432CNc c27432CNc = C27432CNc.A08;
                    AbstractC34901ak.A10(c27467COv, tokenizedSearchInput.getContext().getString(2131886213));
                    break;
                }
                break;
            case 9:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                View view2 = (View) this.A00;
                c27467COv.A0S(A1a);
                c27467COv.A02.setLongClickable(A1a);
                c27467COv.A0G(C27432CNc.A08);
                string = view2.getContext().getString(2131898822);
                c27467COv.A0J(string);
                break;
        }
    }
}
