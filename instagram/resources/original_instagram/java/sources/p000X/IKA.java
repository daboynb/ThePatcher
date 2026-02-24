package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class IKA implements InterfaceC63252OnP {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    public IKA(UserSession userSession, String str, Function0 function0, boolean z) {
        this.A02 = function0;
        this.A03 = z;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC63252OnP
    public final void DQN(InterfaceC69482iu interfaceC69482iu) {
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        if (this.A03) {
            C4LB.A00.A05(this.A00, true);
        }
        String str = this.A01;
        if (str != null) {
            synchronized (C45759Hsj.A01) {
                C45759Hsj.A02.remove(str);
            }
        }
    }
}
