package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;

/* renamed from: X.1XN, reason: invalid class name */
/* loaded from: classes.dex */
public abstract /* synthetic */ class C1XN {
    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable A00(InterfaceC260612m interfaceC260612m, int i) {
        Object A1S = ((Fragment) interfaceC260612m).A1S();
        if (!(A1S instanceof InterfaceC21620tU)) {
            return null;
        }
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.home.HomeActivityInterface");
        Context context = (Context) ((InterfaceC21620tU) A1S);
        if (AbstractC06120Jk.A03) {
            return AbstractC31851Pt.A02(context, i);
        }
        return null;
    }
}
