package p000X;

import java.util.Comparator;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.CkS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28367CkS implements InterfaceC30013DRt {
    public C26536BtW A00;
    public InterfaceC30013DRt A01;
    public Comparator A02;

    @Override // p000X.InterfaceC30013DRt
    public DPJ AF6(DPK dpk) {
        C00C.A0A(dpk, 0);
        InterfaceC30013DRt interfaceC30013DRt = this.A01;
        if (interfaceC30013DRt != null) {
            return interfaceC30013DRt.AF6(dpk);
        }
        C00C.A0F("caskPluginMapper");
        throw null;
    }

    @Override // p000X.InterfaceC30013DRt
    public void BlY(C27258CFo c27258CFo, DPK dpk) {
        C00C.A0A(dpk, 1);
        InterfaceC30013DRt interfaceC30013DRt = this.A01;
        if (interfaceC30013DRt == null) {
            C00C.A0F("caskPluginMapper");
            throw null;
        }
        interfaceC30013DRt.BlY(c27258CFo, dpk);
    }
}
