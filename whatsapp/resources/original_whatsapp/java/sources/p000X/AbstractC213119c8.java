package p000X;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* renamed from: X.9c8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213119c8 {
    public static /* synthetic */ File A00(Context context, String str) {
        File externalFilesDir = context.getExternalFilesDir(null);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Private/");
        File A0W = AbstractC127905ix.A0W(externalFilesDir, str.trim(), A04);
        C87X.A1J(A0W);
        C06290Kb.A06(A0W);
        A0W.getAbsolutePath();
        return A0W;
    }

    public static /* synthetic */ void A01(C8AA c8aa, Set set) {
        if (c8aa != null) {
            set.add(c8aa.A0K);
            set.add(c8aa.A0I);
            set.add(c8aa.A0H);
            set.add(c8aa.A0L);
            set.add(c8aa.A0J);
            set.add(c8aa.A08);
            set.add(c8aa.A04);
            set.add(c8aa.A09);
        }
    }
}
