package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.hcl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95078hcl implements InterfaceC98227obi {
    public InterfaceC98227obi[] A00;

    @Override // p000X.InterfaceC98227obi
    public final Drawable Ahk(Resources resources, C122864mo c122864mo, InterfaceC98851pan interfaceC98851pan) {
        AnonymousClass011.A0q(resources, interfaceC98851pan, c122864mo);
        for (InterfaceC98227obi interfaceC98227obi : this.A00) {
            Drawable Ahk = interfaceC98227obi.Ahk(resources, c122864mo, interfaceC98851pan);
            if (Ahk != null) {
                return Ahk;
            }
        }
        return null;
    }
}
