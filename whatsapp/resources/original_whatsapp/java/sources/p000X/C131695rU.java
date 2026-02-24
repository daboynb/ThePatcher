package p000X;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

/* renamed from: X.5rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131695rU extends AbstractC07360Ol {
    public static final EnumC147626gF A03;
    public static final List A04;
    public final HashMap A02 = AbstractC34801aa.A1A();
    public Queue A00 = new LinkedList(A04);
    public final C035006e A01 = AbstractC34801aa.A0K();

    static {
        EnumC147626gF enumC147626gF = EnumC147626gF.A04;
        A03 = enumC147626gF;
        EnumC147626gF[] enumC147626gFArr = new EnumC147626gF[3];
        enumC147626gFArr[0] = enumC147626gF;
        enumC147626gFArr[1] = EnumC147626gF.A03;
        A04 = AbstractC34801aa.A1F(EnumC147626gF.A02, enumC147626gFArr, 2);
    }

    public static final void A00(C1ML c1ml, C131695rU c131695rU) {
        HashMap hashMap = c131695rU.A02;
        C30541Ks c30541Ks = c1ml.A0h;
        Object obj = hashMap.get(c30541Ks);
        if (obj == null) {
            obj = A03;
        }
        c131695rU.A00 = new LinkedList(A04);
        while (c131695rU.A00.peek() != obj) {
            Queue queue = c131695rU.A00;
            queue.add(queue.poll());
        }
        EnumC147626gF enumC147626gF = (EnumC147626gF) c131695rU.A00.peek();
        if (enumC147626gF == null) {
            enumC147626gF = A03;
        }
        C00C.A05(c30541Ks);
        hashMap.put(c30541Ks, enumC147626gF);
        c131695rU.A01.A0D(new C75F(c1ml, enumC147626gF));
    }
}
