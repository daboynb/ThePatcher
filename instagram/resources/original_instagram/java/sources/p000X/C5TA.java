package p000X;

import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5TA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5TA implements InterfaceC92410dfu {
    public TextView A00;
    public final AWJ A01;

    @NeverInline
    public C5TA(boolean z) {
        this.A01 = new B8B(new C5UA(C26W.A00, z, false));
    }

    @Override // p000X.InterfaceC92410dfu
    public final TextView CvP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92410dfu
    public final void FsP(List list) {
        Object value;
        C5UA c5ua;
        AWJ awj = this.A01;
        do {
            value = awj.getValue();
            c5ua = (C5UA) value;
        } while (!awj.ALs(value, new C5UA(list, c5ua.A01, c5ua.A02)));
    }

    @Override // p000X.InterfaceC92410dfu
    public final void Fty() {
        Object value;
        boolean z;
        List list;
        AWJ awj = this.A01;
        do {
            value = awj.getValue();
            C5UA c5ua = (C5UA) value;
            z = c5ua.A02;
            list = c5ua.A00;
            D1F.A0q(list);
        } while (!awj.ALs(value, new C5UA(list, false, z)));
    }

    @Override // p000X.InterfaceC92410dfu
    public final void GAp(boolean z) {
        Object value;
        boolean z2;
        List list;
        AWJ awj = this.A01;
        do {
            value = awj.getValue();
            C5UA c5ua = (C5UA) value;
            z2 = c5ua.A01;
            list = c5ua.A00;
            D1F.A0q(list);
        } while (!awj.ALs(value, new C5UA(list, z2, z)));
    }
}
