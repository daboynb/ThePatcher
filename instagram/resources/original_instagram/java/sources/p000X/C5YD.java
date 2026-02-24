package p000X;

import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5YD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5YD {
    public C144885hE A00;
    public InterfaceC92403dfn A01;

    public final RecyclerView A00() {
        C04F c04f;
        C144885hE c144885hE = this.A00;
        if (c144885hE == null || (c04f = c144885hE.A01) == null) {
            return null;
        }
        return c04f.A05;
    }

    @NeverInline
    public final void A01(int i, int i2) {
        InterfaceC92403dfn interfaceC92403dfn = this.A01;
        if (interfaceC92403dfn != null) {
            interfaceC92403dfn.Fls(i, i2);
        }
    }

    public final void A02(Integer num, int i, int i2) {
        D1F.A0q(num);
        InterfaceC92403dfn interfaceC92403dfn = this.A01;
        if (interfaceC92403dfn != null) {
            interfaceC92403dfn.GGw(num, i, i2);
        }
    }
}
