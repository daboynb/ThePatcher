package p000X;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class A9U implements Comparator {
    public static final A9U A00 = new A9U();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((D9X) ((Map.Entry) obj).getValue()).A00 - ((D9X) ((Map.Entry) obj2).getValue()).A00;
    }
}
