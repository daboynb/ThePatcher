package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.56O, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C56O implements InterfaceC70391Rfz {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public Function0 A02;

    @Override // p000X.InterfaceC70391Rfz
    public final void DHz() {
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC70391Rfz
    public final void G0r(Function0 function0) {
        this.A02 = function0;
    }
}
