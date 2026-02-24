package p000X;

import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: X.H3g, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C43752H3g extends C87488aLF implements InterfaceC92930dtO {
    public static Method A01;
    public InterfaceC92930dtO A00;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                A01 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public final void A01() {
        if (Build.VERSION.SDK_INT > 28) {
            XEQ.A00(this.A09);
            return;
        }
        Method method = A01;
        if (method != null) {
            try {
                method.invoke(this.A09, false);
            } catch (Exception unused) {
            }
        }
    }

    @Override // p000X.InterfaceC92930dtO
    public final void Eep(MenuItem menuItem, C87502aLU c87502aLU) {
        InterfaceC92930dtO interfaceC92930dtO = this.A00;
        if (interfaceC92930dtO != null) {
            interfaceC92930dtO.Eep(menuItem, c87502aLU);
        }
    }

    @Override // p000X.InterfaceC92930dtO
    public final void Eeq(MenuItem menuItem, C87502aLU c87502aLU) {
        InterfaceC92930dtO interfaceC92930dtO = this.A00;
        if (interfaceC92930dtO != null) {
            interfaceC92930dtO.Eeq(menuItem, c87502aLU);
        }
    }
}
