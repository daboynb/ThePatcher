package p000X;

import com.instagram.common.gallery.Medium;
import java.util.Comparator;

/* renamed from: X.2LQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2LQ implements Comparator {
    public static final C2LQ A00 = new C2LQ();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Medium medium = (Medium) obj;
        Medium medium2 = (Medium) obj2;
        if (medium == null) {
            return -1;
        }
        if (medium2 == null) {
            return 1;
        }
        long j = medium.A0E;
        long j2 = medium2.A0E;
        if (j > j2) {
            return -1;
        }
        if (j != j2) {
            return 1;
        }
        long j3 = medium.A0F;
        long j4 = medium2.A0F;
        if (j3 > j4) {
            return -1;
        }
        if (j3 != j4) {
            return 1;
        }
        int i = medium.A06;
        int i2 = medium2.A06;
        if (i >= i2) {
            return i == i2 ? 0 : 1;
        }
        return -1;
    }
}
