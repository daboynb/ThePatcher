package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.2Z3, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Z3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C22G A00(C1MM c1mm, C22G c22g) {
        ?? r3;
        ?? r32;
        C00C.A0A(c1mm, 1);
        AnonymousClass159 A0H = c22g.A0H();
        List AbO = c1mm.AbO();
        if (AbO != null) {
            r3 = AbstractC34831ad.A12(AbO);
            Iterator it = AbO.iterator();
            while (it.hasNext()) {
                AbstractC34911al.A1I(r3, it);
            }
        } else {
            r3 = C025601d.A00;
        }
        C22G c22g2 = (C22G) AbstractC34861ag.A0F(A0H);
        int i = C22G.HISTORY_RECEIVERS_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c22g2.historyReceivers_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c22g2.historyReceivers_ = interfaceC266014s;
        }
        AnonymousClass158.A00(r3, interfaceC266014s);
        List AhO = c1mm.AhO();
        if (AhO != null) {
            r32 = AbstractC34831ad.A12(AhO);
            Iterator it2 = AhO.iterator();
            while (it2.hasNext()) {
                AbstractC34911al.A1I(r32, it2);
            }
        } else {
            r32 = C025601d.A00;
        }
        C22G c22g3 = (C22G) AbstractC34861ag.A0F(A0H);
        InterfaceC266014s interfaceC266014s2 = c22g3.nonHistoryReceivers_;
        if (!((AbstractC266214u) interfaceC266014s2).A00) {
            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
            c22g3.nonHistoryReceivers_ = interfaceC266014s2;
        }
        AnonymousClass158.A00(r32, interfaceC266014s2);
        long A06 = AbstractC34911al.A06(c1mm.Afv());
        C22G c22g4 = (C22G) AbstractC34861ag.A0F(A0H);
        c22g4.bitField0_ |= 2;
        c22g4.messageCount_ = A06;
        Long Ahh = c1mm.Ahh();
        long longValue = Ahh != null ? Ahh.longValue() : 0L;
        C22G c22g5 = (C22G) AbstractC34861ag.A0F(A0H);
        c22g5.bitField0_ |= 1;
        c22g5.oldestMessageTimestamp_ = longValue;
        return (C22G) A0H.A0F();
    }
}
