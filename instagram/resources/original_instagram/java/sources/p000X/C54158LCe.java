package p000X;

import android.util.Pair;
import java.util.Comparator;

/* renamed from: X.LCe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54158LCe implements Comparator {
    public static final C54158LCe A00 = new C54158LCe();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj2;
        Object obj3 = ((Pair) obj).second;
        if (obj3 == pair.second) {
            return 0;
        }
        return AnonymousClass021.A0K(obj3) < AnonymousClass021.A0K(pair.second) ? -1 : 1;
    }
}
