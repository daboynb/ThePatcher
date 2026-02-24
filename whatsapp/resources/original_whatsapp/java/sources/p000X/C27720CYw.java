package p000X;

import android.widget.PopupWindow;

/* renamed from: X.CYw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27720CYw implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C27720CYw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                ((C27338CIt) this.A00).A03();
                return;
            case 1:
                InterfaceC29908DNp interfaceC29908DNp = ((CGD) this.A00).A00;
                if (interfaceC29908DNp != null) {
                    interfaceC29908DNp.BNk();
                    return;
                }
                return;
            case 2:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                break;
            case 3:
                CGH cgh = (CGH) this.A00;
                cgh.A01();
                interfaceC023900h = cgh.A02;
                break;
            default:
                ((C26948C3f) this.A00).A00 = true;
                return;
        }
        interfaceC023900h.invoke();
    }
}
