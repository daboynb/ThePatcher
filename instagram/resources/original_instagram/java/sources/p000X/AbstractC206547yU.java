package p000X;

import java.util.Iterator;

/* renamed from: X.7yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC206547yU extends AbstractC46048HxO implements Iterable {
    public int A02() {
        return A03();
    }

    public int A03() {
        return 0;
    }

    public int A04() {
        return 0;
    }

    public abstract AbstractC206547yU A05(String str);

    public abstract Integer A06();

    public abstract String A07();

    public Iterator A08() {
        return C212158Hz.A00;
    }

    public Iterator A09() {
        return C212158Hz.A00;
    }

    public boolean A0A() {
        return A0C(false);
    }

    public boolean A0B() {
        return false;
    }

    public boolean A0C(boolean z) {
        return z;
    }

    public abstract boolean equals(Object obj);

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return A08();
    }

    public abstract String toString();
}
