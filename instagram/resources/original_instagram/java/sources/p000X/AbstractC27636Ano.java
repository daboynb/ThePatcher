package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ano, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27636Ano implements InterfaceC37817Enl {
    public int A00;
    public String A01;

    public void A01(String str, String str2, int i) {
        D1F.A0z(str2);
        this.A01 = str2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC83065YAz
    public final void EDf(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, int i, boolean z) {
    }

    @Override // p000X.InterfaceC37817Enl
    public final void FJf() {
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJg(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC37817Enl
    public final void FJh(IOException iOException) {
    }

    @Override // p000X.InterfaceC31894CaM
    public final void FJk(String str, Object obj) {
        D1F.A0y(str);
        D1F.A0z(obj);
        if ("live_trace".equals(str)) {
            C222228ig c222228ig = (C222228ig) obj;
            C253559s7 c253559s7 = (C253559s7) this;
            if (((AbstractC27636Ano) c253559s7).A01 != null) {
                int i = (int) (c222228ig.A00 - c253559s7.A01);
                for (int i2 = 0; i2 < c222228ig.A06.length; i2++) {
                    VpsEventCallback vpsEventCallback = c253559s7.A03;
                    long j = c253559s7.A00;
                    c253559s7.A00 = 1 + j;
                    String str2 = ((AbstractC27636Ano) c253559s7).A01;
                    int i3 = ((AbstractC27636Ano) c253559s7).A00;
                    String str3 = c222228ig.A01;
                    C255939vx c255939vx = new C255939vx(c222228ig, C0FS.A0e, C222228ig.A08.A03, c222228ig.A02, str2, i2, i3, j, c222228ig.A00, false);
                    c255939vx.A00 = i;
                    c255939vx.A01 = str3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    vpsEventCallback.callback(c255939vx);
                    InterfaceC98472omf interfaceC98472omf = c253559s7.A04;
                    C90439br2 c90439br2 = new C90439br2();
                    c90439br2.A01 = c222228ig;
                    c90439br2.A00 = i2;
                    c90439br2.A02 = false;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    interfaceC98472omf.A8i(c90439br2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJp(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC37817Enl
    public final void Ftb(String str) {
    }
}
