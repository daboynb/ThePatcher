package p000X;

import android.view.View;
import java.util.Comparator;

/* renamed from: X.0vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23130vz implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C272317f c272317f = (C272317f) ((View) obj).getLayoutParams();
        C272317f c272317f2 = (C272317f) ((View) obj2).getLayoutParams();
        boolean z = c272317f.A04;
        return z != c272317f2.A04 ? z ? 1 : -1 : c272317f.A03 - c272317f2.A03;
    }
}
