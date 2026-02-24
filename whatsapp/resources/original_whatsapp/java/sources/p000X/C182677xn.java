package p000X;

import android.widget.PopupWindow;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;

/* renamed from: X.7xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182677xn extends AbstractC033004y implements InterfaceC023900h {
    public static final C182677xn A00 = new C182677xn();

    public C182677xn() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        try {
            Method declaredMethod = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (NoSuchMethodError e) {
            Log.m221e("popupwindowcompat/settouchmodal/no such method", e);
            return null;
        }
    }
}
