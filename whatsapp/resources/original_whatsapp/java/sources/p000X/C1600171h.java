package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.71h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600171h {
    public AbstractC177487oS A00;
    public final InterfaceC024600q A01;
    public final C07C A02;
    public final C131595rK A03;
    public final C0NI A04;
    public final WeakReference A05;
    public final InterfaceC024100j A06;
    public final Context A07;

    public C1600171h(Context context, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C07C c07c, C131595rK c131595rK, C0NI c0ni, WeakReference weakReference) {
        C00C.A0A(c131595rK, 2);
        AbstractC127835iq.A1L(interfaceC024600q, interfaceC024600q2, c07c, 3);
        C00C.A0A(c0ni, 6);
        this.A07 = context;
        this.A05 = weakReference;
        this.A03 = c131595rK;
        this.A01 = interfaceC024600q2;
        this.A02 = c07c;
        this.A04 = c0ni;
        this.A06 = C179507rn.A01(this, 12);
    }

    public final boolean A00() {
        C177747ov Aff;
        if (this.A03.A06) {
            return true;
        }
        C85F c85f = (C85F) this.A05.get();
        return (c85f == null || (Aff = c85f.Aff()) == null || Aff.A0G() == null) ? false : true;
    }
}
