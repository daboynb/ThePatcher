package p000X;

import com.instagram.direct.capabilities.Capabilities;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC163056Pd {
    public static final Capabilities A00(List list) {
        D1F.A12(list, 0);
        BitSet bitSet = new BitSet();
        BitSet bitSet2 = new BitSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC34101Je enumC34101Je = (EnumC34101Je) it.next();
            D1F.A12(enumC34101Je, 0);
            int i = enumC34101Je.A00;
            if (i < 0) {
                bitSet.set(-i);
            } else {
                bitSet2.set(i);
            }
        }
        return new Capabilities(bitSet, bitSet2);
    }
}
