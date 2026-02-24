package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9BN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BN implements InterfaceC32761Ea {
    public final C32831Eh A00;
    public final Object A01;
    public final List A02;

    public C9BN(C32831Eh c32831Eh, Object obj, List list) {
        this.A01 = obj;
        if (list != null && list.size() > 0) {
            this.A02 = list;
        }
        this.A00 = c32831Eh;
    }

    @Override // p000X.InterfaceC32761Ea
    public final /* bridge */ /* synthetic */ InterfaceC32761Ea AFY(List list) {
        return new C9BN(this.A00, this.A01, list);
    }

    @Override // p000X.InterfaceC32761Ea
    public final InterfaceC32761Ea Ag5(JAK jak, List list) {
        C32831Eh c32831Eh;
        C32831Eh c32831Eh2 = this.A00;
        if (c32831Eh2 == null) {
            if (list != null) {
                c32831Eh = new C32831Eh(jak, list);
            }
            return this;
        }
        JAK jak2 = c32831Eh2.A00;
        if (jak != null && jak2 != null) {
            jak2 = jak2.DwE(jak);
        }
        c32831Eh = (list == c32831Eh2.A01 && jak2 == jak2) ? c32831Eh2 : new C32831Eh(jak2, list);
        if (c32831Eh != c32831Eh2) {
            return new C9BN(c32831Eh, this.A01, this.A02);
        }
        return this;
    }

    @Override // p000X.InterfaceC32761Ea
    @NeverInline
    public final JAK Coz() {
        C32831Eh c32831Eh = this.A00;
        if (c32831Eh == null) {
            return null;
        }
        return c32831Eh.A00;
    }
}
