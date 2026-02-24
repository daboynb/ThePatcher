package p000X;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

/* renamed from: X.SIl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC71938SIl implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                if (this instanceof JVS) {
                    JVS jvs = (JVS) this;
                    Intent intent = jvs.A00;
                    if (intent != null) {
                        jvs.A01.startActivityForResult(intent, 2);
                    }
                } else {
                    JVZ jvz = (JVZ) this;
                    Intent intent2 = jvz.A02;
                    if (intent2 != null) {
                        jvz.A01.startActivityForResult(intent2, jvz.A00);
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
