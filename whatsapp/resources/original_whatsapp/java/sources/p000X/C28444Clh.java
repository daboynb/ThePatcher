package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Clh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28444Clh implements InterfaceC29949DPg {
    public final Map A00;

    @Override // p000X.InterfaceC29949DPg
    public AbstractC26775ByQ CAN(C27410CLy c27410CLy) {
        return (AbstractC26775ByQ) this.A00.get(c27410CLy.A01());
    }

    public boolean equals(Object obj) {
        return (obj instanceof C28444Clh) && C00C.areEqual(this.A00, ((C28444Clh) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        Map map = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Snapshot(snapshot=");
        return AbstractC34911al.A0b(map, A04);
    }

    public /* synthetic */ C28444Clh(Map map) {
        this.A00 = map;
    }

    public static void A00(C28443Clg c28443Clg, C27343CIy c27343CIy) {
        LinkedHashMap A00 = AbstractC26106BmI.A00(c27343CIy.A02());
        c28443Clg.A00 = A00;
        c28443Clg.A01.A01(new C28444Clh(A00));
    }
}
