package p000X;

import java.util.Comparator;

/* renamed from: X.Vop, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78898Vop implements Comparator {
    public static final C78898Vop A00 = new C78898Vop();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C27793AqL c27793AqL = (C27793AqL) obj;
        C27793AqL c27793AqL2 = (C27793AqL) obj2;
        return (c27793AqL2.A02 * c27793AqL2.A01) - (c27793AqL.A02 * c27793AqL.A01);
    }
}
