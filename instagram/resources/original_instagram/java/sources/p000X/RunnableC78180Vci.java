package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* renamed from: X.Vci, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78180Vci implements Runnable {
    public final OHN A00;
    public final /* synthetic */ JUI A01;

    public RunnableC78180Vci(OHN ohn, JUI jui) {
        this.A01 = jui;
        this.A00 = ohn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JUI jui = this.A01;
        if (jui.A03) {
            OHN ohn = this.A00;
            ConnectionResult connectionResult = ohn.A01;
            if (connectionResult.hasResolution()) {
                InterfaceC83503YaA interfaceC83503YaA = ((LifecycleCallback) jui).A00;
                Activity C2D = interfaceC83503YaA.C2D();
                AbstractC174996oh.A02(C2D);
                PendingIntent pendingIntent = connectionResult.zzc;
                AbstractC174996oh.A02(pendingIntent);
                int i = ohn.A00;
                Intent A08 = AnonymousClass222.A08(C2D, GoogleApiActivity.class);
                A08.putExtra("pending_intent", pendingIntent);
                A08.putExtra("failing_client_id", i);
                A08.putExtra("notify_manager", false);
                interfaceC83503YaA.startActivityForResult(A08, 1);
                return;
            }
            Activity C2D2 = ((LifecycleCallback) jui).A00.C2D();
            AbstractC174996oh.A02(C2D2);
            int i2 = connectionResult.zzb;
            GoogleApiAvailability googleApiAvailability = jui.A00;
            if (googleApiAvailability.A04(C2D2, null, i2) != null) {
                Activity C2D3 = ((LifecycleCallback) jui).A00.C2D();
                AbstractC174996oh.A02(C2D3);
                InterfaceC83503YaA interfaceC83503YaA2 = ((LifecycleCallback) jui).A00;
                int i3 = connectionResult.zzb;
                AlertDialog A00 = GoogleApiAvailability.A00(C2D3, jui, new JVS(googleApiAvailability.A04(C2D3, "d", i3), interfaceC83503YaA2), i3);
                if (A00 != null) {
                    GoogleApiAvailability.A01(C2D3, A00, jui, "GooglePlayServicesErrorDialog");
                    return;
                }
                return;
            }
            if (connectionResult.zzb != 18) {
                int i4 = ohn.A00;
                jui.A01.set(null);
                jui.A0B(connectionResult, i4);
                return;
            }
            Activity C2D4 = ((LifecycleCallback) jui).A00.C2D();
            AbstractC174996oh.A02(C2D4);
            ProgressBar progressBar = new ProgressBar(C2D4, null, 16842874);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(C2D4);
            builder.setView(progressBar);
            builder.setMessage(SBH.A01(C2D4, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog create = builder.create();
            GoogleApiAvailability.A01(C2D4, create, jui, "GooglePlayServicesUpdatingDialog");
            Activity C2D5 = ((LifecycleCallback) jui).A00.C2D();
            AbstractC174996oh.A02(C2D5);
            googleApiAvailability.A05(C2D5.getApplicationContext(), new JV2(create, this));
        }
    }
}
