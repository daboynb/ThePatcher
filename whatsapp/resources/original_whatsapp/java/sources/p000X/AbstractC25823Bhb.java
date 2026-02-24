package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Bhb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25823Bhb {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(Drawable drawable, Drawable drawable2) {
        if (drawable == 0) {
            return drawable2 == 0;
        }
        if (drawable2 != 0) {
            return ((drawable instanceof InterfaceC30161DXt) && (drawable2 instanceof InterfaceC30161DXt)) ? ((InterfaceC30161DXt) drawable).B44((InterfaceC30161DXt) drawable2) : drawable.equals(drawable2);
        }
        return false;
    }
}
