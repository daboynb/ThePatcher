package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.DNn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34095DNn {
    public static final boolean A00(Context context) {
        List list;
        AbstractC27914AsI.A0I("Paired Info is ", new StringBuilder());
        C9MM.A00();
        if (C9MM.A00() == null) {
            return AnonymousClass247.A0S(context, false);
        }
        DD8 A00 = C9MM.A00();
        int size = (A00 == null || (list = A00.A00) == null) ? 0 : list.size();
        AbstractC27914AsI.A0I("Paired Info, devices size: ", new StringBuilder());
        return size > 0;
    }
}
