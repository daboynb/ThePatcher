package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.VZl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78004VZl implements Comparator {
    public static final C78004VZl A00 = new C78004VZl();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i3 = ((C69345R9y) entry.getValue()).A02;
        int i4 = ((C69345R9y) entry2.getValue()).A02;
        C69345R9y c69345R9y = (C69345R9y) entry.getValue();
        if (i3 == i4) {
            i = c69345R9y.A01;
            i2 = ((C69345R9y) entry2.getValue()).A01;
        } else {
            i = c69345R9y.A02;
            i2 = ((C69345R9y) entry2.getValue()).A02;
        }
        return i - i2;
    }
}
