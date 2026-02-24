package p000X;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;

/* renamed from: X.9bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212829bZ {
    public static RemoteInput A00(C9MV c9mv) {
        RemoteInput.Builder addExtras = new RemoteInput.Builder(c9mv.A02).setLabel(c9mv.A01).setChoices(c9mv.A04).setAllowFreeFormInput(true).addExtras(c9mv.A00);
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it = c9mv.A03.iterator();
            while (it.hasNext()) {
                C98O.A00(addExtras, AbstractC34861ag.A11(it));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C98P.A00(addExtras);
        }
        return addExtras.build();
    }

    public static Bundle A01(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }
}
