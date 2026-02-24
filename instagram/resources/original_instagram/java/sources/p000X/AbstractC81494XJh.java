package p000X;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.XJh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81494XJh {
    public static List A00;

    public static ArrayList A00(Resources resources) {
        List list = A00;
        if (list == null) {
            String[] stringArray = resources.getStringArray(2130903074);
            list = Arrays.asList(new C31429CIz(null, null, stringArray[0], null), new C31429CIz(null, null, stringArray[1], null));
            A00 = list;
        }
        return AnonymousClass121.A17(list);
    }
}
