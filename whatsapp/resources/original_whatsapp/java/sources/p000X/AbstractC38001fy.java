package p000X;

import android.content.Context;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.1fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38001fy {
    public static final int A00(Context context) {
        C00C.A0A(context, 0);
        return AbstractC23400wT.A00(context, 2130970918, 2131101940);
    }

    public static void A01(Context context, Toolbar toolbar, int i) {
        toolbar.setTitle(context.getString(i));
        toolbar.setBackgroundResource(A00(context));
    }
}
