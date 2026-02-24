package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76682uW extends AbstractC190587Xa {
    public C76692uX A00;
    public C77262vS A01;
    public ViewOnClickListenerC77172vJ A02;
    public boolean A03;
    public final AbstractC250279mp A04;

    public C76682uW(View view) {
        super(view);
        this.A00 = new C76692uX(view);
        this.A04 = new C76702uY(view);
    }

    public final ViewOnClickListenerC77172vJ A0M(final UserSession userSession, boolean z) {
        C76692uX c76692uX;
        View view;
        ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = this.A02;
        if (viewOnClickListenerC77172vJ == null || this.A03 != z) {
            if (!z || (view = (c76692uX = this.A00).A01) == null) {
                c76692uX = this.A00;
                view = c76692uX.A04;
            }
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View A0M = c76692uX.A0M();
            D1F.A12(A0M, 1);
            C77132vF c77132vF = new C77132vF(view);
            c77132vF.A01(A0M);
            c77132vF.A0D = true;
            c77132vF.A07 = true;
            boolean B9y = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36318707311455662L);
            c77132vF.A0C = B9y;
            if (B9y) {
                c77132vF.A08 = false;
                c77132vF.A07 = false;
                c77132vF.A0B = false;
            }
            c77132vF.A04 = new C77162vI(userSession, new AbstractRunnableC46911nb() { // from class: X.2vH
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(858139397, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C76682uW c76682uW;
                    C77262vS c77262vS;
                    String str;
                    InterfaceC51219Jyn interfaceC51219Jyn;
                    UserSession userSession2 = UserSession.this;
                    D1F.A12(userSession2, 0);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36325914266589019L) || (c77262vS = (c76682uW = this).A01) == null || (str = c76682uW.A00.A00) == null || AbstractC47973InT.A01(c77262vS.A04) || (interfaceC51219Jyn = (InterfaceC51219Jyn) c77262vS.A00.invoke()) == null) {
                        return;
                    }
                    interfaceC51219Jyn.EzL(str, c77262vS.A01);
                }
            }, this);
            viewOnClickListenerC77172vJ = c77132vF.A00();
            this.A02 = viewOnClickListenerC77172vJ;
        }
        this.A03 = z;
        if (viewOnClickListenerC77172vJ != null) {
            return viewOnClickListenerC77172vJ;
        }
        D1F.A10(viewOnClickListenerC77172vJ);
        throw AnonymousClass002.createAndThrow();
    }
}
