package p000X;

import com.google.android.gms.common.Feature;
import java.util.Comparator;

/* renamed from: X.mxl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97428mxl implements Comparator {
    public static final /* synthetic */ C97428mxl A00 = new C97428mxl();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Feature feature = (Feature) obj;
        Feature feature2 = (Feature) obj2;
        String str = feature.zza;
        String str2 = feature2.zza;
        return !str.equals(str2) ? str.compareTo(str2) : (feature.getVersion() > feature2.getVersion() ? 1 : (feature.getVersion() == feature2.getVersion() ? 0 : -1));
    }
}
