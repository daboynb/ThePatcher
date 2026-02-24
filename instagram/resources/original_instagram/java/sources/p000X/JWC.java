package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* loaded from: classes12.dex */
public final class JWC extends HandlerC240929Uq {
    public final Context A00;
    public final /* synthetic */ GoogleApiAvailability A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWC(Context context, GoogleApiAvailability googleApiAvailability) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.A01 = googleApiAvailability;
        this.A00 = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", AnonymousClass011.A0T("Don't know how to handle this message: ", AnonymousClass011.A0X(), i));
            return;
        }
        GoogleApiAvailability googleApiAvailability = this.A01;
        Context context = this.A00;
        int A03 = googleApiAvailability.A03(context, 12451000);
        boolean z = GooglePlayServicesUtil.A00;
        if (A03 == 1 || A03 == 2 || A03 == 3 || A03 == 9) {
            Intent A04 = googleApiAvailability.A04(context, "n", A03);
            googleApiAvailability.A06(A04 == null ? null : PendingIntent.getActivity(context, 0, A04, 201326592), context, A03);
        }
    }
}
