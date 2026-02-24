package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.Crg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C32968Crg extends BroadcastReceiver {
    public C64330PBp A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri uri;
        int A0A = AnonymousClass327.A0A(this, context, intent, -1035343889);
        Bundle extras = intent.getExtras();
        if (this.A00 != null && extras != null) {
            if (extras.containsKey("extra_error") && extras.getSerializable("extra_error") != null) {
                extras.getSerializable("extra_error");
            } else if (extras.containsKey("extra_uri") && extras.getParcelable("extra_uri") != null && (uri = (Uri) extras.getParcelable("extra_uri")) != null) {
                C71740SAt.A06.A00 = uri;
                Bitmap bitmap = AbstractC69744RPi.A00;
                if (bitmap == null) {
                    C34228DSq c34228DSq = AbstractC69744RPi.A01;
                    if (c34228DSq != null) {
                        c34228DSq.setImageURI(uri);
                        AbstractC69744RPi.A01.invalidate();
                    }
                } else {
                    AbstractC69744RPi.A00(context, bitmap);
                }
            }
        }
        AbstractC315719l.A0E(522721513, A0A, intent);
    }
}
