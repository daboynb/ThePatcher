package p000X;

import java.util.Iterator;

/* renamed from: X.5r0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131395r0 extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C159166z4 A05;
    public final C0MX A06;
    public final C0MX A07;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C131395r0(C25360zo c25360zo) {
        Object obj;
        C00C.A0A(c25360zo, 0);
        this.A02 = C05Q.A00(49330);
        this.A04 = C05Q.A00(1935);
        this.A03 = C05Q.A00(49323);
        int A02 = AbstractC34901ak.A02((Number) c25360zo.A02("bottom_banner_state_nye2026"));
        Iterator<E> it = EnumC147466fz.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            if (((EnumC147466fz) obj).value == A02) {
            }
        }
        obj = EnumC147466fz.A06;
        C0MZ A1L = AbstractC34801aa.A1L(obj);
        this.A06 = A1L;
        JOh A0O = AbstractC127865it.A0O(new C181597vv(c25360zo, null), A1L);
        C0QL c0ql = C0QL.A00;
        this.A00 = AbstractC127885iv.A0E(c0ql, A0O);
        C0MZ A1L2 = AbstractC34801aa.A1L(EnumC146766eq.A03);
        this.A07 = A1L2;
        this.A01 = AbstractC127885iv.A0E(c0ql, A1L2);
        this.A05 = new C159166z4(this);
    }
}
