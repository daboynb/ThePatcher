package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172237fn implements InterfaceC1851285i {
    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C0SZ A0E;
        C00C.A0A(c0sz, 0);
        C0SZ A0E2 = c0sz.A0E("biz");
        if (A0E2 == null || (A0E = A0E2.A0E("quality_control")) == null) {
            return null;
        }
        String A0K = A0E.A0K("source_type", null);
        String A0K2 = A0E.A0K("decision_id", null);
        List A0L = A0E.A0L("decision_source");
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        Iterator it = A0L.iterator();
        while (it.hasNext()) {
            String A0K3 = ((C0SZ) it.next()).A0K("value", null);
            if (A0K3 != null) {
                A12.add(A0K3);
            }
        }
        return new C172687gW(A0K, A0K2, A12);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
