package android.view;

import android.content.Context;
import p000X.AnonymousClass210;

/* loaded from: classes10.dex */
public class JavaViewSpy extends View {
    public JavaViewSpy(Context context) {
        super(context);
        throw AnonymousClass210.A11("This class isn't meant to be instantiated");
    }

    public static int windowAttachCount(View view) {
        return view.getWindowAttachCount();
    }
}
