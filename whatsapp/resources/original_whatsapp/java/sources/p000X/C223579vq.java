package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.9vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223579vq implements InterfaceC14680hw {
    public String A00;
    public final C0HM A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("com.google.android.gms.auth.api.phone.SMS_RETRIEVED", new IntentFilter[1]);
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        String str;
        int i;
        String str2;
        C00C.A0A(intent, 1);
        if (C87W.A1W(intent, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
            Log.m223i("SMSRetrieverReceiver/onReceive/text/intent");
            VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A02.get();
            if (verifyPhoneNumber == null) {
                str = "SMSRetrieverReceiver/onReceive/activity is null";
            } else {
                if (!verifyPhoneNumber.B41()) {
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        str2 = "SMSRetrieverReceiver/onReceive/bundle-null";
                    } else {
                        Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                        if (status != null) {
                            int i2 = status.A00;
                            if (i2 != 0) {
                                if (i2 == 15) {
                                    C0HM c0hm = this.A01;
                                    synchronized (C0HM.A04) {
                                        i = c0hm.A06() < 22 ? C87Y.A0D(c0hm).getInt("sms_retriever_retry_count", 0) : c0hm.Agy().getInt("sms_retriever_retry_count", 0);
                                    }
                                    zzw A07 = new C188928Pw(verifyPhoneNumber).A07();
                                    C223999wm.A00(A07, new ARH(this, i, 4), 3);
                                    A07.addOnFailureListener(new C223969wj(this, 2));
                                    return;
                                }
                                return;
                            }
                            String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                            if (string == null) {
                                C0HM c0hm2 = this.A01;
                                AbstractC220679qX.A00 = "null-sms-message";
                                c0hm2.A0W("null-sms-message");
                                return;
                            }
                            String A00 = C8BK.A00(new C9HD(verifyPhoneNumber.getString(2131902163)), string);
                            if (C1EE.A00(A00, -1) == -1 || A00 == null) {
                                Log.m230w("SMSRetrieverReceiver/onReceive/no-code");
                                C0HM c0hm3 = this.A01;
                                AbstractC220679qX.A00 = "server-send-mismatch-empty";
                                c0hm3.A0W("server-send-mismatch-empty");
                            } else if (A00.equals(this.A00)) {
                                str = "SMSRetrieverReceiver/onReceive/success/same-code";
                            } else {
                                this.A00 = A00;
                                verifyPhoneNumber.A5L(A00);
                                zzw A072 = new C188928Pw(verifyPhoneNumber).A07();
                                C223999wm.A00(A072, C23229ASh.A00, 2);
                                A072.addOnFailureListener(new C35637Ft6(0));
                            }
                            this.A01.A0Q(0);
                            return;
                        }
                        str2 = "SMSRetrieverReceiver/onReceive/status-null";
                    }
                    Log.m219e(str2);
                    return;
                }
                str = "SMSRetrieverReceiver/onReceive/destroyed";
            }
            Log.m223i(str);
        }
    }

    public C223579vq(C0HM c0hm, VerifyPhoneNumber verifyPhoneNumber) {
        this.A01 = c0hm;
        this.A02 = AbstractC34801aa.A14(verifyPhoneNumber);
    }
}
