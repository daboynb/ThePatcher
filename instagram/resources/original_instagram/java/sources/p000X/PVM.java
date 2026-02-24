package p000X;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes12.dex */
public abstract class PVM {
    public static final void A00(View view) {
        Context context;
        if (view == null || (context = view.getContext()) == null) {
            return;
        }
        Object systemService = context.getSystemService("input_method");
        D1F.A13(systemService, AnonymousClass000.A00(20));
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        IBinder windowToken = view.getWindowToken();
        if (windowToken != null) {
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        }
    }
}
