package p000X;

import java.util.Comparator;

/* renamed from: X.4zU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130724zU implements Comparator {
    public static final C130724zU A00 = new C130724zU();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C130644zM c130644zM = (C130644zM) obj;
        C130644zM c130644zM2 = (C130644zM) obj2;
        int i = c130644zM.A04.top;
        int i2 = c130644zM2.A04.top;
        if (i == i2 && (i = c130644zM.A02) == (i2 = c130644zM2.A02)) {
            return 0;
        }
        return i <= i2 ? -1 : 1;
    }
}
