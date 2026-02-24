package p000X;

import android.os.Build;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes10.dex */
public abstract class MUB {
    public static final String[] A00;
    public static final String[] A01;
    public static final String[] A02;

    static {
        int i = Build.VERSION.SDK_INT;
        String[] strArr = i >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.ACCESS_MEDIA_LOCATION"} : i >= 29 ? new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.ACCESS_MEDIA_LOCATION"} : new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
        A01 = strArr;
        String[] strArr2 = i >= 34 ? new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED", "android.permission.ACCESS_MEDIA_LOCATION"} : new String[0];
        A02 = strArr2;
        List A002 = AbstractC46491mv.A00(strArr2);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(strArr.length));
        AbstractC49601rw.A0f(linkedHashSet, strArr);
        AnonymousClass284.A0S(A002, linkedHashSet);
        A00 = (String[]) linkedHashSet.toArray(new String[0]);
    }
}
