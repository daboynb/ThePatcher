package p000X;

import android.util.Pair;
import java.util.Comparator;

/* renamed from: X.2ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70562ke implements Comparator {
    public static final C70562ke A00 = new C70562ke();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int FTK = ((InterfaceC98468omb) ((Pair) obj).second).FTK();
        int FTK2 = ((InterfaceC98468omb) ((Pair) obj2).second).FTK();
        if (FTK != FTK2) {
            return FTK - FTK2;
        }
        throw new IllegalStateException("Two plugins with the same ordering provided");
    }
}
