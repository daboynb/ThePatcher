package com.whatsapp.voicemessaging.productinfra;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import p000X.AH7;
import p000X.AbstractC05520Fq;
import p000X.AbstractC20170r2;
import p000X.AbstractC34525FYg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC38041g2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07170Ns;
import p000X.C07B;
import p000X.C09870Yh;
import p000X.C0Ep;
import p000X.C0I3;
import p000X.C0Nq;
import p000X.C0T7;
import p000X.C0VV;
import p000X.C10270Zw;
import p000X.C10380a7;
import p000X.C128385k8;
import p000X.C16150kJ;
import p000X.C164007Hk;
import p000X.C19380pi;
import p000X.C1YA;
import p000X.C21920tz;
import p000X.C219219nI;
import p000X.C219829oa;
import p000X.C220639qO;
import p000X.C38031g1;
import p000X.C87T;
import p000X.FZY;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.RunnableC178997qw;

/* loaded from: classes5.dex */
public class VoiceMessagingService extends SearchActionVerificationClientService {
    public final Handler A00 = AbstractC34831ad.A09();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A02 = C00H.A00(5457);
    public final C164007Hk A08 = (C164007Hk) C00H.A02(5459);
    public final C0Ep A0C = AbstractC34841ae.A0O();
    public final C10270Zw A06 = (C10270Zw) C00H.A02(3999);
    public final C0VV A03 = AbstractC34841ae.A0D();
    public final C10380a7 A07 = (C10380a7) C00H.A02(4000);
    public final C00V A0E = AbstractC34841ae.A0j();
    public final C19380pi A0B = AbstractC34841ae.A0E();
    public final C1YA A0F = (C1YA) C00H.A02(5324);
    public final C09870Yh A0A = AbstractC34831ad.A0L();
    public final C0T7 A05 = C87T.A0U();
    public final C0Nq A0D = (C0Nq) C00X.A03(2035);
    public final InterfaceC024600q A09 = C00H.A00(3308);
    public final InterfaceC024600q A01 = C00H.A00(2496);

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(new C07170Ns(context, this.A04, this.A0D, this.A0E));
    }

    @Override // com.google.android.search.verification.client.SearchActionVerificationClientService
    public void performAction(Intent intent, boolean z, Bundle bundle) {
        String A0q;
        StringBuilder A04;
        Uri uri;
        if (z) {
            String stringExtra = intent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID");
            AbstractC05520Fq A03 = AbstractC34861ag.A0d(this.A09).A03(AbstractC34801aa.A0i(stringExtra));
            if (C0I3.A0b(A03) || C0I3.A0X(A03) || C0I3.A0N(A03) || C0I3.A0i(A03)) {
                C07B c07b = this.A04;
                C09870Yh c09870Yh = this.A0A;
                UserJid A0o = AbstractC34801aa.A0o(A03);
                C0Ep c0Ep = this.A0C;
                if (AbstractC38041g2.A01(c09870Yh, c07b, c0Ep, A0o) || C38031g1.A00(c09870Yh, this.A0B, c07b, c0Ep, A0o, this.A0F)) {
                    C00N.A05(A03);
                    Uri A00 = AbstractC34525FYg.A00(this.A03.A06(A03));
                    Intent A002 = C21920tz.A00(this, 0);
                    A002.setData(A00);
                    A002.setAction("com.whatsapp.intent.action.OPEN");
                    A002.addFlags(335544320);
                    PendingIntent A003 = AbstractC20170r2.A00(this, 2, A002.putExtra("fromNotification", true), 0);
                    C220639qO A06 = C220639qO.A06(this);
                    A06.A0L = "err";
                    A06.A03 = 1;
                    A06.A0S(true);
                    A06.A0H(4);
                    A06.A06 = 0;
                    A06.A0A = A003;
                    C220639qO.A0B(this, A06, 2131899511);
                    A06.A0P(getString(2131899510));
                    C219219nI.A01(A06, 2131231501);
                    this.A05.BE4(A06.A0G(), new C219829oa(null, AbstractC34821ac.A1B(), "tos_gating", 2, true), 35);
                    return;
                }
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    if (clipData.getItemCount() == 1) {
                        ClipData.Item itemAt = clipData.getItemAt(0);
                        if (itemAt != null && (uri = itemAt.getUri()) != null) {
                            try {
                                C128385k8 c128385k8 = new C128385k8();
                                c128385k8.A0B(this.A07.A0l(uri, false));
                                AbstractC34851af.A1D(A03, "VoiceMessagingService/sending verified voice message (voice); jid=", AnonymousClass000.A04());
                                C00C.A0A(c07b, 0);
                                int A0K = c07b.A0K(13062);
                                if ((A0K != 1 ? A0K != 2 ? IO7.A00 : IO7.A0C : IO7.A01) != IO7.A00) {
                                    ((FZY) this.A01.get()).A02(A03, false);
                                }
                                this.A00.post(new RunnableC178997qw(this, A03, c128385k8, 28));
                                return;
                            } catch (IOException e) {
                                Log.m232w("VoiceMessagingService/IO Exception while trying to send voice message", e);
                                return;
                            }
                        }
                    } else if (clipData.getItemCount() > 1 || clipData.getItemCount() < 0) {
                        A04 = AnonymousClass000.A04();
                        A04.append("VoiceMessagingService/ignoring voice message with unexpected item count; itemCount=");
                        A04.append(clipData.getItemCount());
                    }
                }
                String stringExtra2 = intent.getStringExtra("android.intent.extra.TEXT");
                boolean isEmpty = TextUtils.isEmpty(stringExtra2);
                StringBuilder A042 = AnonymousClass000.A04();
                if (!isEmpty) {
                    AbstractC34851af.A1D(A03, "VoiceMessagingService/sending verified voice message (text); jid=", A042);
                    C00C.A0A(c07b, 0);
                    int A0K2 = c07b.A0K(13062);
                    if ((A0K2 != 1 ? A0K2 != 2 ? IO7.A00 : IO7.A0C : IO7.A01) != IO7.A00) {
                        ((FZY) this.A01.get()).A02(A03, true);
                    }
                    this.A00.post(new AH7(this, A03, stringExtra2, 40));
                    return;
                }
                A042.append("VoiceMessagingService/ignoring voice message with empty contents; jid=");
                A042.append(A03);
                A0q = AbstractC34851af.A0q("; text=", stringExtra2, A042);
            } else {
                A04 = AnonymousClass000.A04();
                A04.append("VoiceMessagingService/ignoring voice message directed at invalid jid; jid=");
                A04.append(stringExtra);
            }
            A0q = A04.toString();
        } else {
            A0q = "VoiceMessagingService/ignoring unverified voice message";
        }
        Log.m230w(A0q);
    }

    @Override // com.google.android.search.verification.client.SearchActionVerificationClientService
    public void postForegroundNotification() {
        C220639qO A06 = C220639qO.A06(this);
        C220639qO.A0B(this, A06, 2131897996);
        A06.A0A = AbstractC20170r2.A00(this, 1, C16150kJ.A00(this), 0);
        A06.A03 = -2;
        C219219nI.A01(A06, 2131231501);
        Notification A0G = A06.A0G();
        AbstractC34851af.A1D(A0G, "VoiceMessagingService/posting assistant notif:", AnonymousClass000.A04());
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(19, A0G, 2048);
        } else {
            startForeground(19, A0G);
        }
    }
}
