package p000X;

import com.facebook.systrace.Systrace;
import java.io.InputStream;

/* renamed from: X.5nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C148685nM implements InterfaceC32167Cel {
    public final C1ZC A00;
    public final C78092wn A01;
    public final InterfaceC98485omu A02;
    public final boolean A03;

    public C148685nM(C1ZC c1zc, C78092wn c78092wn, InterfaceC98485omu interfaceC98485omu, boolean z) {
        D1F.A12(interfaceC98485omu, 1);
        this.A01 = c78092wn;
        this.A02 = interfaceC98485omu;
        this.A00 = c1zc;
        this.A03 = z;
    }

    /* renamed from: A00 */
    public InterfaceC55824Lqs GLP(C164306Ty c164306Ty) {
        D1F.A12(c164306Ty, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("parseHttpResponse", -246477898);
        }
        FAA faa = c164306Ty.A00;
        InputStream BCW = faa != null ? faa.BCW() : null;
        C52011vp c52011vp = C52011vp.A00;
        C78092wn c78092wn = this.A01;
        InterfaceC98485omu interfaceC98485omu = this.A02;
        C1ZC c1zc = this.A00;
        InterfaceC55824Lqs A02 = c52011vp.A02(c164306Ty, c1zc, c78092wn, interfaceC98485omu, BCW, this.A03);
        if (faa != null) {
            faa.ALK();
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A00(418681804);
        }
        c1zc.EX7();
        return A02;
    }

    @Override // p000X.InterfaceC32167Cel
    public /* bridge */ /* synthetic */ Object GLP(Object obj) {
        return this instanceof C177796tD ? ((C177796tD) this).A00((C164306Ty) obj) : GLP((C164306Ty) obj);
    }
}
