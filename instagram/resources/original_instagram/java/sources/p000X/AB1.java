package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public final class AB1 {
    public final /* synthetic */ C212958Lb A00;

    public AB1(C212958Lb c212958Lb) {
        this.A00 = c212958Lb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Drawable drawable, EnumC244429dO enumC244429dO) {
        C212958Lb c212958Lb = this.A00;
        if (c212958Lb.A05 == enumC244429dO && c212958Lb.A02 == null) {
            c212958Lb.A02 = drawable;
            drawable.setCallback(c212958Lb);
            c212958Lb.A08 = true;
            if (c212958Lb.A09) {
                c212958Lb.A09 = false;
                C212958Lb.A01(c212958Lb);
                InterfaceC49732Jao interfaceC49732Jao = (InterfaceC49732Jao) drawable;
                if (interfaceC49732Jao != null) {
                    interfaceC49732Jao.FUr();
                }
                c212958Lb.invalidateSelf();
            }
        }
    }
}
