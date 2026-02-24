package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48071pT implements InterfaceC36987EaN {
    public B69 A00;
    public final B69 A01;
    public final B69 A02;

    public C48071pT(B69 b69, B69 b692, B69 b693) {
        this.A02 = b69;
        this.A01 = b692;
        this.A00 = b693;
    }

    public final void A00(Map map) {
        String str;
        B69 b69 = this.A00;
        if (b69 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C39211bB A02 = C22410pB.A02((C22410pB) ((InterfaceC35893Dxl) ((C16950gN) this.A02.getValue()).A0p.getValue()));
        if ((A02.A01 != EnumC39221bC.A03 || (str = A02.A02) == null || AbstractC46461ms.A0c(str) || !A02.A03 || A02() || ((C102163uW) ((C18260iU) b69.getValue()).A0S.getValue()).A00 != null) && !(((C18270iV) ((BRB) b69.getValue()).A00).A01 == null && ((C16950gN) this.A01.getValue()).A0H())) {
            return;
        }
        A01(map, false);
    }

    public final void A01(Map map, boolean z) {
        B69 b69 = this.A00;
        if (b69 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        HashMap hashMap = new HashMap(map);
        String str = ((C18270iV) ((BRB) b69.getValue()).A00).A01;
        if (str == null) {
            B69 b692 = this.A01;
            if (((C16950gN) b692.getValue()).A0H()) {
                ((C16950gN) b692.getValue()).A0G(C00A.A15);
                return;
            }
        }
        B69 b693 = this.A00;
        if (b693 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (((C38211Yz) ((C16950gN) this.A01.getValue()).A0f.getValue()).A02) {
            ArrayList A0s = ((C18260iU) b693.getValue()).A0s();
            hashMap.put("cached_feed_item_ids", A0s.isEmpty() ? "" : D27.A1J(",", "", "", A0s));
        }
        if (str != null) {
            hashMap.put("pagination_source", str);
        }
        B69 b694 = this.A00;
        if (b694 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C18260iU c18260iU = (C18260iU) b694.getValue();
        String str2 = ((C18270iV) ((BRB) c18260iU).A00).A01;
        if (str2 != null && str2.equals("feed_recs")) {
            C9NG.A00.A00(hashMap, c18260iU.A0t());
        }
        C16950gN c16950gN = (C16950gN) this.A02.getValue();
        EnumC77372vd enumC77372vd = EnumC77372vd.A0P;
        synchronized (((C18270iV) ((BRB) b69.getValue()).A00).A03) {
        }
        c16950gN.A0J(new C161386Is(((C18260iU) b69.getValue()).A0m(), ((C18260iU) b69.getValue()).A0t().size(), str), enumC77372vd, null, hashMap, z);
    }

    public final boolean A02() {
        EnumC39221bC enumC39221bC = C22410pB.A02((C22410pB) ((InterfaceC35893Dxl) ((C16950gN) this.A02.getValue()).A0p.getValue())).A01;
        return enumC39221bC == null || enumC39221bC == EnumC39221bC.A04;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLc() {
        if (this.A00 != null) {
            return !((BR7) ((BRB) r0.getValue()).A00).A01.isEmpty();
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r1 != false) goto L6;
     */
    @Override // p000X.InterfaceC36987EaN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DLq() {
        boolean z;
        String str = C22410pB.A02((C22410pB) ((InterfaceC35893Dxl) ((C16950gN) this.A02.getValue()).A0p.getValue())).A02;
        if (str != null) {
            boolean A0c = AbstractC46461ms.A0c(str);
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DXv() {
        return C22410pB.A02((C22410pB) ((InterfaceC35893Dxl) ((C16950gN) this.A02.getValue()).A0p.getValue())).A01 == EnumC39221bC.A05;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DcG() {
        B69 b69 = this.A00;
        if (b69 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C18260iU c18260iU = (C18260iU) b69.getValue();
        return !c18260iU.A14() && DLc() && ((C102163uW) c18260iU.A0S.getValue()).A00 == null;
    }

    @Override // p000X.InterfaceC36987EaN
    public final void DoC() {
        AbstractC64662b8.A00 = false;
        A01(AbstractC50871tz.A0F(), false);
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean isLoading() {
        EnumC39221bC enumC39221bC = C22410pB.A02((C22410pB) ((InterfaceC35893Dxl) ((C16950gN) this.A02.getValue()).A0p.getValue())).A01;
        if (A02()) {
            return true;
        }
        return DLq() && enumC39221bC != EnumC39221bC.A05;
    }
}
