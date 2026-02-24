package p000X;

import android.app.Activity;
import android.content.Context;
import java.lang.reflect.Field;

/* renamed from: X.mhe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97057mhe implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C68182go A01;

    public RunnableC97057mhe(Activity activity, C68182go c68182go) {
        this.A01 = c68182go;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Field field;
        Object obj2;
        Field field2;
        C68182go c68182go = this.A01;
        C90471brz c90471brz = c68182go.A02;
        if (c90471brz == null) {
            c90471brz = new C90471brz();
            c68182go.A02 = c90471brz;
        }
        Context context = c68182go.A00;
        Activity activity = this.A00;
        if (c90471brz.A03) {
            try {
                Field field3 = c90471brz.A02;
                if (field3 == null || (obj = field3.get(activity)) == null || (field = c90471brz.A01) == null || (obj2 = field.get(obj)) == null || (field2 = c90471brz.A00) == null) {
                    return;
                }
                field2.set(obj2, context);
            } catch (Throwable unused) {
            }
        }
    }
}
