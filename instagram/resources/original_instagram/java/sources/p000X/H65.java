package p000X;

import android.content.Context;
import android.content.res.TypedArray;

/* loaded from: classes16.dex */
public abstract class H65 extends AbstractDialogInterfaceOnDismissListenerC056707v {
    public static final Object A01 = "CONFIRM_BUTTON_TAG";
    public static final Object A00 = "CANCEL_BUTTON_TAG";
    public static final Object A02 = "TOGGLE_BUTTON_TAG";

    public static boolean A00(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC44811kD.A00(context, H66.class.getCanonicalName(), 2130971073), new int[]{16843277});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }
}
