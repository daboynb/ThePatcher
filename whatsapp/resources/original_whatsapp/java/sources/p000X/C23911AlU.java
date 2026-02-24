package p000X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.AlU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23911AlU extends C23150w1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23911AlU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        if (2 - this.$t != 0) {
            super.A0P(view, accessibilityEvent);
            return;
        }
        super.A0P(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            AbstractC34861ag.A1T(this.A01);
            VerifyPhoneNumber.A1f((VerifyPhoneNumber) this.A00);
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        switch (this.$t) {
            case 0:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0H("android.widget.Button");
                c27467COv.A02.setSelected(((C9YO) this.A00).A03);
                c27467COv.A0J(((View) this.A01).getContentDescription());
                break;
            case 1:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc = new C27432CNc(16, ((C27381CKr) this.A00).A02);
                c27467COv.A0M(((View) this.A01).getContext().getString(2131886292));
                c27467COv.A0F(c27432CNc);
                break;
            case 2:
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc2 = C27432CNc.A04;
                AbstractC34901ak.A10(c27467COv, ((Context) this.A00).getString(2131901619));
                break;
            default:
                super.A0S(view, c27467COv);
                break;
        }
    }
}
