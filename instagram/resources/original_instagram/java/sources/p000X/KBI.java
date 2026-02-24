package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class KBI {
    public Context A00;
    public View A01;
    public View A02;
    public UserSession A03;
    public C51185JyF A04;
    public C83252YJf A05;
    public KBJ A06;
    public InterfaceC55933Lsd A07;
    public AbstractC56050LuW A08;
    public Function0 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KBI kbi, boolean z) {
        boolean z2;
        C51185JyF c51185JyF = kbi.A04;
        if (c51185JyF != null) {
            InterfaceC55933Lsd interfaceC55933Lsd = kbi.A07;
            if (interfaceC55933Lsd != null) {
                if (z) {
                    UserSession userSession = kbi.A03;
                    D1F.A0y(userSession);
                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314330740232412L);
                    z2 = true;
                }
                z2 = false;
                kbi.A0B = z2;
                interfaceC55933Lsd.pause();
                interfaceC55933Lsd.seekTo(c51185JyF.A01);
            }
            KBJ kbj = kbi.A06;
            if (kbj != null) {
                kbj.A00(c51185JyF.A01);
            }
        }
    }

    public final void A01(boolean z) {
        C51185JyF c51185JyF;
        if ((!z || this.A0C) && (c51185JyF = this.A04) != null) {
            if (!c51185JyF.A09) {
                InterfaceC55933Lsd interfaceC55933Lsd = this.A07;
                if (interfaceC55933Lsd != null) {
                    interfaceC55933Lsd.FUr();
                }
                C5BQ.A01(this.A03).A07();
                return;
            }
            if (!z) {
                this.A09.invoke();
                return;
            }
            View view = this.A02;
            if (view != null) {
                view.postDelayed(new RunnableC60678Nmy(this), 300L);
            }
        }
    }
}
