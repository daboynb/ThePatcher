package p000X;

import android.view.View;
import com.facebook.compose.view.MetaComposeView;
import com.facebook.systrace.Systrace;

/* renamed from: X.Gjx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42675Gjx {
    public InterfaceC54835Lav A00 = C213348Mo.A00;
    public boolean A01;
    public final InterfaceC61020NsU A02;
    public final AWJ A03;

    public AbstractC42675Gjx() {
        B8B A01 = B7F.A01(C213358Mp.A00);
        this.A03 = A01;
        this.A02 = A01;
    }

    public final void A00(C9HT c9ht, InterfaceC55621Lnb interfaceC55621Lnb, C9KP c9kp, C9HW c9hw) {
        AnonymousClass011.A0q(c9hw, c9kp, c9ht);
        D1F.A0r(interfaceC55621Lnb);
        this.A03.GA2(c9kp);
        InterfaceC54835Lav interfaceC54835Lav = this.A00;
        InterfaceC54835Lav interfaceC54835Lav2 = C9QS.A00;
        if (D1F.areEqual(interfaceC54835Lav, interfaceC54835Lav2)) {
            return;
        }
        if (!this.A01 || c9hw.A01.getVisibility() != 0) {
            interfaceC54835Lav2 = new C8ND(c9ht, interfaceC55621Lnb, c9kp, c9hw);
        } else {
            if (!(this instanceof C8MX)) {
                throw AnonymousClass011.A0J("Not a declarative UI view binder");
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("ComposeProfileBioViewBinder.createDeclarativeUiUserBio", -2026323534);
            }
            try {
                View view = c9hw.A03.getView();
                if (view == null) {
                    D1F.A13(view, "null cannot be cast to non-null type com.facebook.compose.view.MetaComposeView");
                    throw AnonymousClass002.createAndThrow();
                }
                ((MetaComposeView) view).setContent(C2RB.A03(new AnonymousClass783(2, this, interfaceC55621Lnb, c9ht), -98164792, true));
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-701573596);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-406272173);
                }
                throw th;
            }
        }
        this.A00 = interfaceC54835Lav2;
    }
}
