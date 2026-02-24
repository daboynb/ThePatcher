package p000X;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

/* renamed from: X.FeH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC34753FeH implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                if (this instanceof E3V) {
                    E3V e3v = (E3V) this;
                    Intent intent = e3v.A00;
                    if (intent != null) {
                        e3v.A01.startActivityForResult(intent, 2);
                    }
                } else {
                    E3W e3w = (E3W) this;
                    Intent intent2 = e3w.A02;
                    if (intent2 != null) {
                        e3w.A01.startActivityForResult(intent2, e3w.A00);
                    }
                }
            } catch (ActivityNotFoundException e) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
