package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.NeY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C60156NeY implements Comparator {
    public /* synthetic */ Comparator A00;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        entry.getClass();
        entry2.getClass();
        return this.A00.compare(entry.getKey(), entry2.getKey());
    }
}
