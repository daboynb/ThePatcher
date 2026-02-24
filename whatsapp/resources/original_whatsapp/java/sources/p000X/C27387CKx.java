package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.CKx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27387CKx {
    public static final List A08 = AbstractC34801aa.A16();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC30093DUz A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public static C27387CKx A00(InterfaceC30093DUz interfaceC30093DUz, Object obj, Object obj2, int i, int i2) {
        return new C27387CKx(interfaceC30093DUz, null, obj != null ? Collections.singletonList(obj) : null, obj2 != null ? Collections.singletonList(obj2) : null, i, i2, -1, 1);
    }

    public C27387CKx(InterfaceC30093DUz interfaceC30093DUz, List list, List list2, List list3, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = interfaceC30093DUz == null ? B9L.A01.A00() : interfaceC30093DUz;
        if (list == null) {
            this.A07 = A08;
        } else {
            int size = list.size();
            this.A07 = AbstractC34801aa.A17(size);
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = list.get(i5);
                List list4 = this.A07;
                if (obj == null) {
                    obj = B9L.A01.A00();
                }
                list4.add(obj);
            }
        }
        this.A06 = list2 != null ? Collections.unmodifiableList(list2) : null;
        this.A05 = list3 != null ? Collections.unmodifiableList(list3) : null;
    }
}
