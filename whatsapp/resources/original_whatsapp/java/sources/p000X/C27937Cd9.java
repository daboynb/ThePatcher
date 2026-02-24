package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import java.util.Map;

/* renamed from: X.Cd9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27937Cd9 implements InterfaceC30060DTp {
    public final C27938CdA A00;
    public final C27939CdB A01;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    @Override // p000X.InterfaceC30060DTp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27933Cd5 AGH(Resources resources, Rect rect, CWJ cwj, InterfaceC29835DKt interfaceC29835DKt, C24323Atk c24323Atk, DOR dor, Object obj, boolean z) {
        InterfaceC30060DTp interfaceC30060DTp;
        CWI cwi;
        Map map;
        String obj2;
        boolean z2 = false;
        boolean A1Z = AbstractC34841ae.A1Z(resources, dor);
        boolean z3 = false;
        if ((obj instanceof CWI) && (cwi = (CWI) obj) != null) {
            CWJ cwj2 = cwi.A00;
            if (cwj2 == null || (map = cwj2.A01) == null) {
                z3 = false;
            } else {
                Object obj3 = map.get("wafresco_use_new_image_pipeline");
                if (obj3 != null && (obj2 = obj3.toString()) != null && Boolean.parseBoolean(obj2) == A1Z) {
                    z2 = true;
                }
                z3 = true;
                if (z2 == A1Z) {
                    interfaceC30060DTp = this.A00;
                    C27933Cd5 AGH = interfaceC30060DTp.AGH(resources, rect, cwj, interfaceC29835DKt, c24323Atk, dor, obj, z);
                    if (z3) {
                        C00C.A0A(AGH, A1Z ? 1 : 0);
                        AGH.BrG("wafresco_use_new_image_pipeline", Boolean.valueOf(z2));
                    }
                    return AGH;
                }
            }
        }
        interfaceC30060DTp = this.A01;
        C27933Cd5 AGH2 = interfaceC30060DTp.AGH(resources, rect, cwj, interfaceC29835DKt, c24323Atk, dor, obj, z);
        if (z3) {
        }
        return AGH2;
    }

    @Override // p000X.InterfaceC30060DTp
    public CMC AMU(C27933Cd5 c27933Cd5, Object obj, long j) {
        CWI cwi;
        CWJ cwj;
        Map map;
        Object obj2;
        String obj3;
        C00C.A0A(c27933Cd5, 0);
        return ((!(obj instanceof CWI) || (cwi = (CWI) obj) == null || (cwj = cwi.A00) == null || (map = cwj.A01) == null || (obj2 = map.get("wafresco_use_new_image_pipeline")) == null || (obj3 = obj2.toString()) == null || !Boolean.parseBoolean(obj3)) ? this.A01 : this.A00).AMU(c27933Cd5, obj, j);
    }

    @Override // p000X.InterfaceC30060DTp
    public InterfaceC29835DKt AIU(C27933Cd5 c27933Cd5) {
        return EnumC25485Bc1.A04;
    }

    @Override // p000X.InterfaceC30060DTp
    public C29377D2f ARj(C27933Cd5 c27933Cd5) {
        Object obj = c27933Cd5.A06.get("wafresco_use_new_image_pipeline");
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        return (AbstractC34901ak.A1Z(obj) ? this.A00 : this.A01).ARj(c27933Cd5);
    }

    public C27937Cd9(C25786Bgv c25786Bgv, C26285BpF c26285BpF, CLT clt, C27939CdB c27939CdB) {
        AbstractC23471Abu.A1R(c27939CdB, c25786Bgv);
        this.A01 = c27939CdB;
        this.A00 = new C27938CdA(c25786Bgv, c26285BpF, clt);
    }
}
