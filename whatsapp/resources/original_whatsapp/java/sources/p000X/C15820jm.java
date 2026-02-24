package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.LocationSharingService;

/* renamed from: X.0jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15820jm implements C0X7 {
    public final InterfaceC024600q A03 = C00H.A00(3589);
    public final C0WY A00 = (C0WY) C00H.A02(2804);
    public final C0fV A02 = (C0fV) C00H.A02(4923);
    public final C0fS A01 = (C0fS) C00H.A02(4922);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{117, 206};
    }

    public void A00(UserJid userJid, C163197Eb c163197Eb, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("LiveLocationXmppMessageHandler/on-location-update; jid=");
        sb.append(userJid);
        sb.append("; elapsed=");
        sb.append(j);
        Log.m223i(sb.toString());
        int i = c163197Eb.A00;
        if (i == 3) {
            ((C09400Wk) this.A03.get()).A01(new RunnableC178047pP(c163197Eb, userJid, this, 1, j));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType=");
        sb2.append(i);
        Log.m230w(sb2.toString());
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        if (i == 117) {
            Bundle data = message.getData();
            A00((UserJid) Jid.Companion.A02(data.getString("jid")), (C163197Eb) message.obj, data.getLong("elapsed"));
            return true;
        }
        if (i != 206) {
            return false;
        }
        C0SZ c0sz = (C0SZ) message.obj;
        String A0K = c0sz.A0K("id", null);
        int i2 = 0;
        C0SZ A0D = c0sz.A0D(0);
        Jid A09 = c0sz.A09(Jid.class, "from");
        C00N.A05(A09);
        if (C0SZ.A01(A0D, "start")) {
            String A0K2 = A0D.A0K("duration", null);
            long parseLong = A0K2 != null ? Long.parseLong(A0K2) : 0L;
            C0fS c0fS = this.A01;
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A00 = C05780Hz.A00(A09);
            C00N.A05(A00);
            long j = parseLong * 1000;
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/onStartLocationReporting; jid=");
            sb.append(A00);
            sb.append("; duration=");
            sb.append(j);
            Log.m223i(sb.toString());
            if (c0fS.A0f(A00)) {
                Application A002 = C00T.A00();
                C0XG c0xg = c0fS.A0N;
                C040308l c040308l = c0fS.A0J;
                c0xg.A06();
                LocationSharingService.A02(A002, new Intent(A002, (Class<?>) LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", j).putExtra("isIqRequest", true), c040308l, c0xg, false);
                synchronized (c0fS.A0U) {
                    c0fS.A00 = 2 | c0fS.A00;
                }
                i2 = 0;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LocationSharingManager/onStartLocationReporting/sharing not enabled; jid=");
                sb2.append(A00);
                Log.m230w(sb2.toString());
                i2 = 401;
            }
        } else if (C0SZ.A01(A0D, "stop")) {
            this.A01.A0P();
        } else if (!C0SZ.A01(A0D, "enable")) {
            this.A02.A02(A09, A0K, 501);
            return true;
        }
        this.A02.A02(A09, A0K, i2);
        return true;
    }
}
