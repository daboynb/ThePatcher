package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.4cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC116614cj {
    public abstract List A00();

    public abstract List A01(int i, long j);

    public abstract List A02(List list, int i, long j, long j2, boolean z);

    public abstract List A03(List list, int i, long j, long j2, boolean z);

    public abstract void A04();

    public abstract void A05(C1GQ c1gq);

    public abstract void A07(Collection collection);

    public abstract void A08(Collection collection, int i, long j);

    public abstract void A09(Collection collection, int i, long j, long j2);

    public void A0B(Collection collection, Collection collection2, int i, long j) {
        A07(collection);
        A09(collection2, i, C44031ix.A00(), j);
    }

    public abstract void A0C(List list);

    public abstract void A0D(List list);

    public abstract void A0E(List list);

    public abstract boolean A0F(String str);

    public void A06(Collection collection) {
        A04();
        A07(collection);
    }

    public void A0A(Collection collection, Collection collection2, int i) {
        D1F.A0z(collection2);
        A07(collection);
        A08(collection2, i, C44031ix.A00());
    }
}
