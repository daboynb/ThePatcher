package com.whatsapp.consumer.notification;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC16100kE;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C039107u;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C87V;
import p000X.C9NQ;
import p000X.FSA;
import p000X.RunnableC22936AEn;

/* loaded from: classes5.dex */
public final class MessageNotificationDismissedReceiver extends C0S0 {
    public final C05V A00 = C05Q.A00(1290);
    public final C05V A02 = AbstractC34811ab.A0F();
    public final C05V A01 = C05Q.A00(1341);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        Log.m223i("MessageNotificationDismissedReceiver/doReceive");
        if (!intent.hasExtra("chat_jid")) {
            String stringExtra = intent.getStringExtra("notification_hash");
            AbstractC34821ac.A1N(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(this.A02).A0y), "notification_hash", stringExtra);
            Locale locale = Locale.US;
            Object[] objArr = new Object[2];
            objArr[0] = "messagenotificationdismissedreceiver/onreceive";
            C87V.A1P("%s summary notification: notification_hash=%s", locale, AbstractC127845ir.A1a(stringExtra, objArr, 1, 2));
            ((AbstractC16100kE) C05V.A02(this.A00)).A06();
            return;
        }
        long longExtra = intent.getLongExtra("last_message_time", -1L);
        String stringExtra2 = intent.getStringExtra("chat_jid");
        String stringExtra3 = intent.getStringExtra("notification_hash");
        Locale locale2 = Locale.US;
        Object[] objArr2 = new Object[4];
        objArr2[0] = "messagenotificationdismissedreceiver/onreceive";
        objArr2[1] = stringExtra2;
        AbstractC127845ir.A1P(objArr2, 2, longExtra);
        objArr2[3] = stringExtra3;
        C87V.A1P("%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s", locale2, Arrays.copyOf(objArr2, 4));
        C9NQ c9nq = (C9NQ) C05V.A02(this.A01);
        String stringExtra4 = intent.getStringExtra("chat_jid");
        long longExtra2 = intent.getLongExtra("last_message_time", -1L);
        try {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A01 = C05780Hz.A01(stringExtra4);
            c9nq.A04.put(A01, Long.valueOf(longExtra2));
            AbstractC34831ad.A0m(c9nq.A03).BwT(new RunnableC22936AEn(A01, c9nq, 2, longExtra2));
            FSA.A00((FSA) C05V.A02(c9nq.A01), A01, null, null, null, 2);
        } catch (C039107u e) {
            Log.m221e("MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent", e);
        }
    }
}
