package com.whatsapp.registration.app.verifyphone;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;
import p000X.ARH;
import p000X.AbstractC024000i;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C05V;
import p000X.C0HM;
import p000X.C0JX;
import p000X.C0M7;
import p000X.C188928Pw;
import p000X.C1EE;
import p000X.C223969wj;
import p000X.C223999wm;
import p000X.C23184AQo;
import p000X.C33926F5t;
import p000X.C34405FQx;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8BK;
import p000X.C8Oc;
import p000X.C9HD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36974Gdf;

/* loaded from: classes5.dex */
public final class SMSRetrieverAppInactiveReceiver extends C8Oc {
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A00 = C87U.A0B();
    public final C05V A03 = C87T.A0C();
    public final InterfaceC024100j A05 = AbstractC024000i.A00(IO7.A0C, C23184AQo.A00);
    public final C05V A02 = C87U.A0F();
    public final C05V A04 = AbstractC34811ab.A0P();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String str;
        int i;
        String str2;
        boolean A1a = AbstractC34851af.A1a(context, intent);
        if (C87W.A1W(intent, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
            Log.m223i("SMSRetrieverAppInactiveReceiver/onReceive");
            if (C87X.A1U((InterfaceC024600q) this.A05.getValue())) {
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/registration verified";
            } else if (C05V.A00(this.A00).A0Z(11186)) {
                C0M7 c0m7 = AbstractC34881ai.A0o(this.A01).A00;
                if (c0m7 == null || c0m7.B41()) {
                    Log.m223i("SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed");
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        str = "SMSRetrieverAppInactiveReceiver/onReceive/bundle null";
                    } else {
                        Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                        if (status == null) {
                            str = "SMSRetrieverAppInactiveReceiver/onReceive/status null";
                        } else {
                            int i2 = status.A00;
                            if (i2 != 0) {
                                if (i2 == 15) {
                                    C0HM A0e = C87T.A0e(this.A03);
                                    synchronized (C0HM.A04) {
                                        i = A0e.A06() < 20 ? C87Y.A0D(A0e).getInt("sms_retriever_app_inactive_retry_count", A1a ? 1 : 0) : A0e.Agy().getInt("sms_retriever_app_inactive_retry_count", A1a ? 1 : 0);
                                    }
                                    if (i < 2) {
                                        zzw A07 = new C188928Pw(context, InterfaceC36974Gdf.A00, new C33926F5t(C188928Pw.A00, C188928Pw.A01, "SmsRetriever.API"), C34405FQx.A02).A07();
                                        C223999wm.A00(A07, new ARH(this, i, 3), 1);
                                        A07.addOnFailureListener(new C223969wj(this, 1));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                            if (string != null) {
                                String A00 = C8BK.A00(new C9HD(context.getString(2131902163)), string);
                                if (C1EE.A00(A00, -1) != -1) {
                                    InterfaceC024600q interfaceC024600q = this.A03.A00;
                                    C87T.A0d(interfaceC024600q).A0X(A00);
                                    Log.m223i("SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully");
                                    long A0A = C87Y.A0A(AbstractC34811ab.A1J(C87T.A03(interfaceC024600q), "notify_after"));
                                    long A072 = AbstractC34891aj.A07(C87T.A03(interfaceC024600q), "time_at_last_reg_notify");
                                    long A06 = AbstractC34881ai.A06(this.A04) - A072;
                                    if (A0A > 0 && A072 > 0 && A06 > 0) {
                                        Log.m223i("SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification");
                                        C87V.A0d(this.A02).A0E(C87U.A04(A0A), "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE");
                                    }
                                } else {
                                    Log.m230w("SMSRetrieverAppInactiveReceiver/onReceive/no OTP code");
                                }
                                C87T.A0e(this.A03).A0P(A1a ? 1 : 0);
                                return;
                            }
                            str = "SMSRetrieverAppInactiveReceiver/onReceive/message null";
                        }
                    }
                    Log.m219e(str);
                    return;
                }
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active";
            } else {
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled";
            }
            Log.m223i(str2);
        }
    }
}
