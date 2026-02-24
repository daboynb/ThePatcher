package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Uv1, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC77250Uv1 implements InterfaceC79458WCa {
    public InterfaceC79458WCa A00;
    public InterfaceC79458WCa A01;

    @Override // p000X.InterfaceC79458WCa
    public final /* synthetic */ void ABj(C52427KdB c52427KdB, C52491KeD c52491KeD) {
        ABl(c52427KdB, c52491KeD.A01);
    }

    @Override // p000X.InterfaceC79458WCa
    public final /* synthetic */ void ABk(C52491KeD c52491KeD, List list) {
        ABm(c52491KeD.A01, list);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABl(C52427KdB c52427KdB, String str) {
        D1F.A0y(str);
        this.A00.ABl(c52427KdB, str);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABm(String str, List list) {
        ABl(new C52427KdB(null, C00A.A0C, null, null, null, null, null, list, null, false, AnonymousClass021.A1T(0, str, list)), str);
    }

    @Override // p000X.InterfaceC79458WCa
    public final /* synthetic */ C52427KdB CVO(C52491KeD c52491KeD) {
        return CVP(c52491KeD.A01);
    }

    @Override // p000X.InterfaceC79458WCa
    public final C52427KdB CVP(String str) {
        ArrayList A0a;
        D1F.A12(str, 0);
        C52427KdB CVP = this.A00.CVP(str);
        if (CVP.A02 == C00A.A0C) {
            return CVP;
        }
        List<CU7> list = this.A01.CVP(str).A07;
        if (list != null) {
            if (this instanceof QLX) {
                A0a = AnonymousClass011.A0a();
                for (CU7 cu7 : list) {
                    if (cu7.A01 == 0) {
                        A0a.add(cu7);
                    }
                }
            } else if (this instanceof QLV) {
                A0a = AnonymousClass011.A0a();
                for (CU7 cu72 : list) {
                    if (cu72.A01 == 2) {
                        A0a.add(cu72);
                    }
                }
            } else {
                boolean z = this instanceof QLU;
                A0a = AnonymousClass011.A0a();
                Iterator it = list.iterator();
                if (z) {
                    while (it.hasNext()) {
                        CU7 cu73 = (CU7) it.next();
                        if (cu73.A01 == 4) {
                            A0a.add(cu73);
                        }
                    }
                } else {
                    while (it.hasNext()) {
                        CU7 cu74 = (CU7) it.next();
                        if (cu74.A01 == 1) {
                            A0a.add(cu74);
                        }
                    }
                }
            }
            if (!A0a.isEmpty()) {
                return new C52427KdB(null, C00A.A01, null, null, null, null, null, A0a, null, false, true);
            }
        }
        return AbstractC52563KfN.A00();
    }

    @Override // p000X.InterfaceC79458WCa
    public final void clear() {
        this.A00.clear();
    }
}
