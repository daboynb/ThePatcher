package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.BJg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25098BJg extends C0DA {
    public final String A00;
    public final C26738Bxp[] A01;

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        if (0 < this.A01.length) {
            throw AbstractC34871ah.A0h();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(256);
        sb.append(this.A00);
        sb.append(" {");
        for (C26738Bxp c26738Bxp : this.A01) {
            if (c26738Bxp.A01 != null) {
                C0DC.A00(String.valueOf(c26738Bxp.A01), c26738Bxp.A03, sb);
            }
        }
        return AnonymousClass000.A03("}", sb);
    }

    public C25098BJg(C024900u c024900u, String str, C26738Bxp[] c26738BxpArr, int i, int i2, int i3) {
        super(i, c024900u, i2, i3);
        this.A00 = str;
        this.A01 = c26738BxpArr;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bloks_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        HashMap A1A = AbstractC34801aa.A1A();
        for (C26738Bxp c26738Bxp : this.A01) {
            A1A.put(Integer.valueOf(c26738Bxp.A00), c26738Bxp.A02);
        }
        return A1A;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        return getFieldsMapForLogging();
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        HashMap A1A = AbstractC34801aa.A1A();
        for (C26738Bxp c26738Bxp : this.A01) {
            A1A.put(c26738Bxp.A03, c26738Bxp.A02);
        }
        return A1A;
    }
}
