package p000X;

import com.google.android.gms.location.ActivityTransition;
import java.util.Comparator;

/* renamed from: X.mxg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97424mxg implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ActivityTransition activityTransition = (ActivityTransition) obj;
        ActivityTransition activityTransition2 = (ActivityTransition) obj2;
        AbstractC174996oh.A02(activityTransition);
        AbstractC174996oh.A02(activityTransition2);
        int i = activityTransition.A00;
        int i2 = activityTransition2.A00;
        if (i == i2 && (i = activityTransition.A01) == (i2 = activityTransition2.A01)) {
            return 0;
        }
        return i >= i2 ? 1 : -1;
    }
}
