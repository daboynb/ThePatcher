package p000X;

import java.util.Comparator;

/* renamed from: X.1ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46961ng implements Comparator {
    public static C46961ng A00 = new C46961ng();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C47531ob c47531ob = (C47531ob) obj;
        C47531ob c47531ob2 = (C47531ob) obj2;
        long Cds = c47531ob.Cds() - c47531ob2.Cds();
        return Cds != 0 ? Cds < 0 ? -1 : 1 : C46971nh.A00(c47531ob, c47531ob2);
    }
}
