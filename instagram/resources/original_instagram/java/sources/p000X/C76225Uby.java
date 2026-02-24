package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Uby, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76225Uby implements InterfaceC63083Okg {
    public final View A00;
    public final View A01;
    public final Window A02;
    public final C76223Ubw A03;
    public final C76517Ugr A04;

    public C76225Uby(View view, View view2, Window window, List list, int i) {
        this.A02 = window;
        this.A01 = view;
        this.A00 = view2;
        if (i <= 0) {
            throw AnonymousClass132.A0h();
        }
        C76223Ubw c76223Ubw = new C76223Ubw();
        c76223Ubw.A01 = list;
        c76223Ubw.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c76223Ubw;
        C76517Ugr c76517Ugr = new C76517Ugr();
        c76517Ugr.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c76517Ugr;
        C174516nv.A0d(view, i);
        C174516nv.A0d(view2, i);
    }

    private final void A00(boolean z, int i) {
        Window window = this.A02;
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility() & (-3);
        int i2 = systemUiVisibility | 16;
        if (z) {
            i2 = systemUiVisibility & (-17);
        }
        window.getDecorView().setSystemUiVisibility(i2);
        View view = this.A01;
        view.setBackgroundColor(i);
        view.setVisibility(0);
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC63083Okg
    public final InterfaceC55139Lfp BlD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63083Okg
    public final InterfaceC55268Lhu Cqo() {
        return this.A04;
    }

    @Override // p000X.InterfaceC63083Okg
    public final void DNc() {
        Window window = this.A02;
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 2);
        this.A01.setVisibility(8);
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC63083Okg
    public final void DNp() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC63083Okg
    public final void GEw() {
        A00(true, -16777216);
    }

    @Override // p000X.InterfaceC63083Okg
    public final void GG9() {
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC63083Okg
    public final void GGC(Context context) {
        boolean A00 = AbstractC72882oO.A00(context);
        A00(A00, A00 ? -16777216 : -1);
    }

    @Override // p000X.InterfaceC63083Okg
    public final void GGT() {
        A00(true, -1291845632);
    }
}
