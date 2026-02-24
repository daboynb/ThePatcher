package com.whatsapp.otpmessage.otp;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JX;
import p000X.C195318hg;
import p000X.C215349fv;
import p000X.C218809mV;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8Oc;
import p000X.C9L8;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class OtpRequestedReceiver extends C8Oc {
    public final C05V A04 = C05Q.A00(65839);
    public final InterfaceC024600q A00 = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(65836);
    public final C05V A02 = C05Q.A00(65840);
    public final C05V A03 = C05Q.A00(65835);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        boolean A1a = AbstractC34851af.A1a(context, intent);
        try {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
            Log.m223i("Wa-otp-handshake: handshake intent received");
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent == null) {
                ((C218809mV) A0N.get()).A05("OTP intent has no caller info");
                A0N.get();
                Log.m230w("Wa-otp-handshake: PendingIntent missing from handshake Intent");
                return;
            }
            String creatorPackage = pendingIntent.getCreatorPackage();
            if (creatorPackage == null) {
                creatorPackage = "";
            }
            String stringExtra = intent.getStringExtra("request_id");
            if (stringExtra == null || !C87W.A1Z("^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$", stringExtra)) {
                stringExtra = null;
            }
            C9L8 c9l8 = (C9L8) C05V.A02(this.A04);
            long A05 = C87U.A05(this.A00);
            String A0m = AbstractC34851af.A0m();
            c9l8.A02.put(creatorPackage, Long.valueOf(A05));
            c9l8.A00.put(creatorPackage, A0m);
            if (stringExtra != null) {
                c9l8.A01.put(creatorPackage, stringExtra);
            }
            String stringExtra2 = intent.getStringExtra("SDK_VERSION");
            C218809mV c218809mV = (C218809mV) A0N.get();
            C195318hg c195318hg = new C195318hg();
            c195318hg.A08 = AbstractC34821ac.A0u();
            c195318hg.A07 = AbstractC34821ac.A0z();
            c195318hg.A0M = creatorPackage;
            c195318hg.A0F = A0m;
            c195318hg.A0I = stringExtra2;
            c195318hg.A0H = stringExtra;
            C218809mV.A00(c195318hg, c218809mV);
            c218809mV.A07.Bpu(c195318hg);
            AbstractC34801aa.A1Q(c218809mV.A02);
            A0N.get();
            Log.m223i("Wa-otp-handshake: handshake intent registered");
            C07B c07b = ((C215349fv) C05V.A02(this.A03)).A00;
            String A0O = c07b.A0O(7050);
            if ((c07b.A0Z(6617) || AbstractC041709c.A0o(A0O, AbstractC34871ah.A0s(AbstractC34831ad.A11(creatorPackage), ','), A1a)) && stringExtra != null) {
                AbstractC34801aa.A1Q(this.A02);
                Intent A052 = AbstractC34801aa.A05();
                A052.setPackage(creatorPackage);
                A052.setAction("com.whatsapp.otp.OTP_HANDSHAKE_CONFIRMATION");
                A052.putExtra("request_id", stringExtra);
                context.sendBroadcast(A052);
            }
        } catch (Exception e) {
            Log.m221e("OTP: Error while unmarshalling", e);
            C218809mV c218809mV2 = (C218809mV) C05V.A02(this.A01);
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(e, A04);
            c218809mV2.A05(AbstractC34911al.A0d(" / ", A04, e));
        }
    }
}
