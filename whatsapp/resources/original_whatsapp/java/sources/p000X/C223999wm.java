package p000X;

import android.app.PendingIntent;
import android.content.IntentSender;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* renamed from: X.9wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223999wm implements OnSuccessListener {
    public final int $t;
    public final Object A00;

    public C223999wm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Task task, Object obj, int i) {
        task.addOnSuccessListener(new C223999wm(obj, i));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        if (this.$t != 0) {
            C87T.A1P(this.A00, obj);
            return;
        }
        RegisterPhone registerPhone = (RegisterPhone) this.A00;
        PendingIntent pendingIntent = (PendingIntent) obj;
        try {
            C0PQ c0pq = registerPhone.A1R;
            C00C.A0A(pendingIntent, 0);
            IntentSender intentSender = pendingIntent.getIntentSender();
            C00C.A06(intentSender);
            c0pq.A03(new C35143Fkk(null, intentSender, 0, 0));
            ((C9UJ) ((AbstractActivityC202208xM) registerPhone).A0D.get()).A01("google_pn_hints_shown", "view", null, null);
            Log.m223i("RegisterPhone/showGooglePNHints/launched the PendingIntent");
        } catch (Exception e) {
            ((C9UJ) ((AbstractActivityC202208xM) registerPhone).A0D.get()).A01("google_pn_failed_to_show", "fail", "fail_to_initiate", e.getMessage());
            Log.m225i("RegisterPhone/showGooglePNHints/launching the PendingIntent failed", e);
        }
    }
}
