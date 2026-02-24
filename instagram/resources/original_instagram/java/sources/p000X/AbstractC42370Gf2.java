package p000X;

import java.util.BitSet;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.Gf2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42370Gf2 {
    public int A00;
    public final Collection[] A01;

    public AbstractC42370Gf2() {
        Set[] setArr = new Set[30];
        int i = 0;
        do {
            setArr[i] = new HashSet();
            i++;
        } while (i < 30);
        this.A01 = setArr;
    }

    public abstract BitSet A00(Object obj);

    public final void A01() {
        Collection[] collectionArr = this.A01;
        int i = 0;
        do {
            Collection collection = collectionArr[i];
            D1F.A12(collection, 0);
            collection.clear();
            i++;
        } while (i < 30);
        this.A00 = 0;
    }

    public final void A02(Object obj) {
        BitSet A00 = A00(obj);
        int i = 0;
        while (true) {
            int nextSetBit = A00.nextSetBit(i);
            if (nextSetBit < 0) {
                return;
            }
            Collection collection = this.A01[nextSetBit];
            D1F.A12(collection, 0);
            collection.add(obj);
            this.A00++;
            i = nextSetBit + 1;
        }
    }

    public final void A03(Object obj) {
        BitSet A00 = A00(obj);
        int i = 0;
        while (true) {
            int nextSetBit = A00.nextSetBit(i);
            if (nextSetBit < 0) {
                return;
            }
            Collection collection = this.A01[nextSetBit];
            D1F.A12(collection, 0);
            collection.remove(obj);
            this.A00--;
            i = nextSetBit + 1;
        }
    }
}
