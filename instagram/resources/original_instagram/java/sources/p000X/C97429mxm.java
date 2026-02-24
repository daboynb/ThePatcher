package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.mxm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97429mxm implements Comparator {
    public static final /* synthetic */ C97429mxm A00 = new C97429mxm();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
    }
}
