package p000X;

import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public abstract class D77 {
    public static final int A00(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public static final void A01(Drawable.Callback callback, Drawable drawable, InterfaceC92933dtk interfaceC92933dtk) {
        InterfaceC92790dnN interfaceC92790dnN;
        if (drawable != 0) {
            drawable.setCallback(callback);
            if (!(drawable instanceof InterfaceC92790dnN) || (interfaceC92790dnN = (InterfaceC92790dnN) drawable) == null) {
                return;
            }
            interfaceC92790dnN.G9D(interfaceC92933dtk);
        }
    }

    public static final void A02(Drawable drawable, Drawable drawable2) {
        if (drawable == null || drawable == drawable2) {
            return;
        }
        drawable.setBounds(drawable2.getBounds());
        drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
        drawable.setLevel(drawable2.getLevel());
        drawable.setVisible(drawable2.isVisible(), false);
        drawable.setState(drawable2.getState());
    }
}
