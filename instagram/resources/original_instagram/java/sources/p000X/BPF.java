package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes13.dex */
public class BPF {
    public static final BPF A07 = new BPF();
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C166906be A04 = new C166906be();
    public Long A05;
    public boolean A06;

    static {
        EnumC167236cB[] values = EnumC167236cB.values();
        ArrayList A16 = AnonymousClass121.A16(values.length);
        for (EnumC167236cB enumC167236cB : values) {
            A16.add(Long.valueOf(enumC167236cB.A00));
        }
        Iterator it = A16.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A11("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(((Number) it.next()).longValue() | ((Number) next).longValue());
        }
        ((Number) next).longValue();
    }

    public final boolean A00() {
        return this.A01 != 0 || (this.A04.A00 & 42) == 42;
    }

    public final boolean A01() {
        int i = this.A01;
        int i2 = C00A.A0C.intValue() != 2 ? 8 : 4;
        return (i & i2) == i2;
    }

    public final boolean A02() {
        if (A01()) {
            return true;
        }
        int i = this.A01;
        int i2 = C00A.A0N.intValue() != 2 ? 8 : 4;
        return (i & i2) == i2;
    }
}
