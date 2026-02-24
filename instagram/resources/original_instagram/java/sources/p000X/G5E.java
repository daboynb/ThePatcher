package p000X;

import java.io.File;
import org.json.JSONException;

/* loaded from: classes17.dex */
public abstract class G5E extends H44 implements InterfaceC98468omb, InterfaceC98284odx {
    public final InterfaceC98285ody A00;
    public final G58 A01;

    public G5E(InterfaceC98285ody interfaceC98285ody) {
        D1F.A0y(interfaceC98285ody);
        this.A00 = interfaceC98285ody;
        this.A01 = ((InterfaceC98722oxf) interfaceC98285ody).Cro("user_scope");
    }

    @Override // p000X.InterfaceC98284odx
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void Err(final C77412vh c77412vh, final C70112jv c70112jv, final File file) {
        D1F.A12(c77412vh, 0);
        D1F.A12(c70112jv, 1);
        D1F.A12(file, 2);
        if (c70112jv.A02) {
            ((InterfaceC98469omc) this.A00).Bcm(C00A.A00).execute(new Runnable() { // from class: X.4gd
                @Override // java.lang.Runnable
                public final void run() {
                    G5E g5e = this;
                    C70112jv c70112jv2 = c70112jv;
                    C77412vh c77412vh2 = c77412vh;
                    C70262kA c70262kA = c77412vh2.A01;
                    if (c70262kA == null) {
                        c70262kA = g5e.A00.BRm();
                    }
                    C70262kA A00 = H44.A00(c70262kA, c70112jv2);
                    File file2 = file;
                    C119044ge c119044ge = new C119044ge(A00, c70112jv2, c77412vh2.A02, System.currentTimeMillis());
                    try {
                        g5e.A01.A03(AbstractC76922uu.A00(file2), c119044ge.GLj());
                    } catch (JSONException unused) {
                    }
                }
            });
        }
    }

    @Override // p000X.InterfaceC98468omb
    public final int FTK() {
        return 100;
    }

    @Override // p000X.InterfaceC98468omb
    public final /* bridge */ /* synthetic */ String FTz(C77412vh c77412vh, InterfaceC98287oeA interfaceC98287oeA) {
        C70112jv c70112jv = (C70112jv) interfaceC98287oeA;
        D1F.A0z(c70112jv);
        if (!c70112jv.A00) {
            return null;
        }
        C70262kA c70262kA = c77412vh.A01;
        if (c70262kA == null) {
            c70262kA = this.A00.BRm();
        }
        return H44.A00(c70262kA, c70112jv).A01;
    }
}
