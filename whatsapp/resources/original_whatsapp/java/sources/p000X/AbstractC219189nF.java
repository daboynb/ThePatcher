package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Environment;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219189nF {
    public static final AtomicReference A00 = new AtomicReference();

    public static Dialog A00(Context context) {
        AtomicReference atomicReference = A00;
        C23859Ajo c23859Ajo = new C23859Ajo(context);
        c23859Ajo.A0U(2131624395);
        c23859Ajo.A0i(false);
        atomicReference.set(c23859Ajo.create());
        return (Dialog) atomicReference.get();
    }

    public static String A02(Activity activity, C00V c00v, long j) {
        int i;
        if (j == 0) {
            i = 2131894161;
        } else {
            if (j != -1) {
                return AnonymousClass895.A05(j) ? AnonymousClass894.A00(c00v, j) : C8AP.A0B(c00v, j);
            }
            i = 2131899944;
        }
        return activity.getString(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DialogInterfaceC23863Ajt A01(Context context, C0E2 c0e2) {
        int i;
        int i2;
        DialogInterfaceOnClickListenerC220909qv dialogInterfaceOnClickListenerC220909qv;
        if (c0e2.A07()) {
            i = 2131894003;
            i2 = 2131894002;
            if ("unmounted".equals(Environment.getExternalStorageState())) {
                i = 2131894005;
                i2 = 2131894004;
                dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(context, 8);
                C23860Ajp A002 = AbstractC26103BmF.A00(context);
                A002.A0C(i);
                A002.A0B(i2);
                A002.A0X(null, 2131894953);
                if (dialogInterfaceOnClickListenerC220909qv != null) {
                    A002.setPositiveButton(2131887986, dialogInterfaceOnClickListenerC220909qv);
                }
                return A002.create();
            }
        } else {
            i = 2131894001;
            i2 = 2131894695;
        }
        dialogInterfaceOnClickListenerC220909qv = null;
        C23860Ajp A0022 = AbstractC26103BmF.A00(context);
        A0022.A0C(i);
        A0022.A0B(i2);
        A0022.A0X(null, 2131894953);
        if (dialogInterfaceOnClickListenerC220909qv != null) {
        }
        return A0022.create();
    }
}
