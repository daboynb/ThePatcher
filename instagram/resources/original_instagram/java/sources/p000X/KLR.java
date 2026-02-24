package p000X;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KLR {
    public static final CDC A00(InputConnection inputConnection, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 34) {
            return new CD7(inputConnection, function1);
        }
        CDC cdc = new CDC();
        cdc.A01 = function1;
        cdc.A00 = inputConnection;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cdc;
    }
}
