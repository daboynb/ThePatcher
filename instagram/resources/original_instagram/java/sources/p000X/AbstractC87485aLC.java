package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.aLC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC87485aLC {
    public static final List A00 = Arrays.asList("en", "es", "fr", "de", "it");

    public static int A00(C71132lZ c71132lZ) {
        List list = c71132lZ.A0E;
        if (list == null || list.size() <= 0) {
            return 0;
        }
        return ((AbstractC250379mz) list.get(0)).A02.A0J;
    }
}
