package p000X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.instagram.common.session.UserSession;

/* loaded from: classes11.dex */
public final class PEY implements PointerInputEventHandler {
    public final /* synthetic */ EnumC48521qC A00;
    public final /* synthetic */ C36261E8x A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    public PEY(EnumC48521qC enumC48521qC, C36261E8x c36261E8x, UserSession userSession, String str) {
        this.A01 = c36261E8x;
        this.A03 = str;
        this.A00 = enumC48521qC;
        this.A02 = userSession;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object AFB = interfaceC73573Szn.AFB(ya3, new C66463PyB(this.A00, this.A01, this.A02, this.A03, null));
        return AFB != EnumC64052a9.A02 ? C11C.A00 : AFB;
    }
}
