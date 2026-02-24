package p000X;

import android.view.View;
import java.util.Comparator;

/* renamed from: X.0CL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CL implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float z = ((View) obj).getZ();
        float z2 = ((View) obj2).getZ();
        if (z > z2) {
            return -1;
        }
        return z < z2 ? 1 : 0;
    }
}
