package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.7si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC202967si {
    public static AbstractC202967si A00;
    public static B69 A01;
    public static boolean A02;
    public static final C202987sk A03 = new C202987sk();

    public abstract Intent A02(Context context, int i);

    public abstract Intent A03(Context context, Uri uri);

    public static final synchronized AbstractC202967si A00() {
        AbstractC202967si A002;
        synchronized (AbstractC202967si.class) {
            A002 = A03.A00();
        }
        return A002;
    }

    public final Intent A01(Context context) {
        return A02(context, 335544320);
    }
}
