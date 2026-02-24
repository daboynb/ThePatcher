package p000X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.resources.stringoverride.bloks.BloksStringOverrideFactory;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.SOl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72091SOl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        D1F.A0y(parcel);
        HashMap A0y = AnonymousClass021.A0y();
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = HashMap.class.getClassLoader();
        if (i >= 33) {
            parcel.readMap(A0y, classLoader, String.class, String.class);
        } else {
            parcel.readMap(A0y, classLoader);
        }
        BloksStringOverrideFactory bloksStringOverrideFactory = new BloksStringOverrideFactory();
        bloksStringOverrideFactory.A00 = A0y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bloksStringOverrideFactory;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BloksStringOverrideFactory[i];
    }
}
