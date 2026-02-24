package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.0Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08920Ki implements Iterable {
    public static void A00(Context context, Bundle bundle, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        context.startActivities(intentArr, bundle);
    }

    public static Intent[] A01(ArrayList arrayList) {
        int size = arrayList.size();
        Intent[] intentArr = new Intent[size];
        if (size != 0) {
            intentArr[0] = new Intent((Intent) arrayList.get(0)).addFlags(268484608);
            for (int i = 1; i < size; i++) {
                intentArr[i] = new Intent((Intent) arrayList.get(i));
            }
        }
        return intentArr;
    }
}
