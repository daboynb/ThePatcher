package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.VZm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78005VZm implements Comparator {
    public static final C78005VZm A00 = new C78005VZm();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i3 = ((C69362RAq) entry.getValue()).A02;
        int i4 = ((C69362RAq) entry2.getValue()).A02;
        C69362RAq c69362RAq = (C69362RAq) entry.getValue();
        if (i3 == i4) {
            i = c69362RAq.A01;
            i2 = ((C69362RAq) entry2.getValue()).A01;
        } else {
            i = c69362RAq.A02;
            i2 = ((C69362RAq) entry2.getValue()).A02;
        }
        return i - i2;
    }
}
