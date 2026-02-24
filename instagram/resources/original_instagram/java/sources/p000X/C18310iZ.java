package p000X;

import android.database.DataSetObservable;
import android.database.Observable;
import java.util.ArrayList;

/* renamed from: X.0iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18310iZ extends DataSetObservable {
    public final int A00() {
        ArrayList arrayList = ((Observable) this).mObservers;
        if (arrayList != null) {
            return arrayList.size();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
