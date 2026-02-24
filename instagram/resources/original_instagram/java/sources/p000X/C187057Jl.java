package p000X;

import java.util.Comparator;

/* renamed from: X.7Jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C187057Jl implements Comparator {
    public static final C187057Jl A00 = new C187057Jl();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C95783kE c95783kE = (C95783kE) ((C50641tc) obj).A00;
        float f = c95783kE.A03;
        C95783kE c95783kE2 = (C95783kE) ((C50641tc) obj2).A00;
        int compare = Float.compare(f, c95783kE2.A03);
        return compare == 0 ? Float.compare(c95783kE.A00, c95783kE2.A00) : compare;
    }
}
