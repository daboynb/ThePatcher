package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;

/* renamed from: X.C8l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31156C8l {
    public static final C8C0 A00(Context context, float f) {
        D1F.A0y(context);
        Resources resources = context.getResources();
        return new C8C0(C00A.A01, resources.getDimensionPixelSize(2131165224), f, resources.getDimensionPixelSize(2131165313), resources.getDimensionPixelSize(2131165313), context.getColor(2131099819), context.getColor(2131099819));
    }

    public static final boolean A01(String str) {
        D1F.A0y(str);
        Uri parse = Uri.parse(str);
        if (parse.getScheme() != null) {
            return D1F.areEqual(parse.getScheme(), "http") || D1F.areEqual(parse.getScheme(), "https");
        }
        return false;
    }
}
