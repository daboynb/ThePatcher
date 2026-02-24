package p000X;

import android.view.View;
import java.util.Comparator;

/* renamed from: X.17j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C272617j implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float A00 = A00((View) obj);
        float A002 = A00((View) obj2);
        if (A00 <= A002) {
            return A00 < A002 ? 1 : 0;
        }
        return -1;
    }

    public static float A00(View view) {
        return view.getZ();
    }
}
