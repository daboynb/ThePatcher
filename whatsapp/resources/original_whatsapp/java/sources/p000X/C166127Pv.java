package p000X;

import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: X.7Pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166127Pv implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C166127Pv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        AnonymousClass749 anonymousClass749;
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                interfaceC023900h = ((C73Z) this.A00).A02;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 1:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 2:
                return;
            case 3:
                anonymousClass749 = ((C7JQ) this.A00).A0D;
                break;
            case 4:
                anonymousClass749 = ((C175757lc) this.A00).A0E;
                break;
            case 5:
                anonymousClass749 = ((C175767ld) this.A00).A0D;
                break;
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                Method method = CZL.A0Q;
                interfaceC023900h.invoke();
                return;
        }
        anonymousClass749.A00.A0b();
    }
}
