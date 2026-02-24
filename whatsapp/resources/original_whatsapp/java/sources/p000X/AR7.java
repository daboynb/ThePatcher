package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;

/* loaded from: classes5.dex */
public class AR7 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR7(Fragment fragment) {
        super(0);
        this.$t = 3;
        this.A00 = fragment;
        this.A02 = "url";
        this.A01 = "about:blank";
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        int eventIdHash;
        String stringExtra;
        switch (this.$t) {
            case 0:
                eventIdHash = super/*com.whatsapp.calling.voipcalling.Voip*/.getEventIdHash(this.A01, this.A02);
                return Integer.valueOf(eventIdHash);
            case 1:
                ((C214429eI) this.A00).A01.A0L(this.A02, this.A01, true);
                return C06930Mq.A00;
            case 2:
                Intent intent = ((Activity) this.A00).getIntent();
                if (intent != null) {
                    stringExtra = intent.getStringExtra(this.A02);
                    if (stringExtra != null) {
                        return stringExtra;
                    }
                }
                return this.A01;
            case 3:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle != null) {
                    stringExtra = bundle.getString(this.A02);
                    if (stringExtra != null) {
                    }
                }
                return this.A01;
            default:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                ((C212489at) C05V.A02(sendSmsToWa.A0J)).A03("send_sms_to_wa_went_wrong_dialog", "exception_while_manually_send_sms", "accept");
                sendSmsToWa.A59(this.A02, this.A01);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR7(C214429eI c214429eI, String str) {
        super(0);
        this.$t = 1;
        this.A00 = c214429eI;
        this.A02 = "fmessage-history-sync-serialization-invalid";
        this.A01 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR7(Object obj, String str, String str2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR7(Activity activity, String str) {
        super(0);
        this.$t = 2;
        this.A00 = activity;
        this.A02 = str;
        this.A01 = null;
    }
}
