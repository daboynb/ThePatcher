package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35811Pt implements InterfaceC34453DaX {
    public final List A00 = new ArrayList();
    public volatile boolean A01;

    @Override // p000X.InterfaceC34453DaX
    public final void ABM(C142435dH c142435dH) {
        synchronized (this) {
            if (!this.A01) {
                this.A00.add(c142435dH);
            }
        }
    }

    @Override // p000X.InterfaceC34453DaX
    public final boolean Dhd() {
        return this.A01;
    }
}
