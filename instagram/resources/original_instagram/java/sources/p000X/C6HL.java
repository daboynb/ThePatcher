package p000X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.6HL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HL implements InterfaceC92904drQ {
    public static final InterfaceC50450JmO A07 = new InterfaceC50450JmO() { // from class: X.6HM
        @Override // p000X.InterfaceC50450JmO
        public final List BUK(Editable editable, C27545AmL c27545AmL) {
            D1F.A0z(c27545AmL);
            return c27545AmL.A03;
        }
    };
    public final InterfaceC50450JmO A00;
    public final Integer A01;
    public final Pattern A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final InterfaceC92904drQ A06;

    public C6HL(InterfaceC50450JmO interfaceC50450JmO, InterfaceC92904drQ interfaceC92904drQ, Integer num, Pattern pattern, boolean z, boolean z2, boolean z3) {
        D1F.A12(num, 0);
        this.A01 = num;
        this.A02 = pattern;
        this.A06 = interfaceC92904drQ;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = interfaceC50450JmO;
        this.A03 = z3;
    }

    @Override // p000X.InterfaceC92904drQ
    public final List AjJ(C83201YGu c83201YGu) {
        D1F.A0y(c83201YGu);
        return this.A06.AjJ(c83201YGu);
    }
}
