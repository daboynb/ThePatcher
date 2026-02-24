package p000X;

import com.whatsapp.accountsync.CallContactLandingActivity;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.service.MessagesExporterService;
import java.util.ArrayList;
import java.util.UUID;

/* loaded from: classes5.dex */
public class AF9 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public AF9(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0187, code lost:
    
        if ((r1.A01 & 4) != 0) goto L56;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                CallContactLandingActivity callContactLandingActivity = (CallContactLandingActivity) this.A01;
                UserJid userJid = (UserJid) this.A02;
                String str = this.A03;
                int i2 = this.A00;
                InterfaceC024600q interfaceC024600q = callContactLandingActivity.A00.A00;
                C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, userJid);
                if (!C1JE.A01(A0V) && !A0V.A0W && !A0V.A0P) {
                    callContactLandingActivity.A03.A06(userJid, EnumC30248Daa.A0K);
                }
                C0IB A0V2 = AbstractC34851af.A0V(interfaceC024600q, userJid);
                C1C8 c1c8 = A0V2.A0d.A0D;
                if (c1c8 == null || !c1c8.A01()) {
                    c0ni = ((C0MA) callContactLandingActivity).A0C;
                    i = 2;
                } else {
                    C35206Fln A05 = callContactLandingActivity.A01.A05(userJid);
                    if (A05 != null && A05.A0a) {
                        z = true;
                        break;
                    }
                    z = false;
                    c0ni = ((C0MA) callContactLandingActivity).A0C;
                    if (!z) {
                        AHJ.A02(c0ni, userJid, callContactLandingActivity, 35);
                        return;
                    }
                    i = 1;
                }
                c0ni.A0L(new AF9(callContactLandingActivity, A0V2, str, i2, i));
                return;
            case 1:
            case 2:
            default:
                String str2 = this.A03;
                CallContactLandingActivity callContactLandingActivity2 = (CallContactLandingActivity) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                int i3 = this.A00;
                if ("vnd.android.cursor.item/vnd.com.whatsapp.voip.call".equals(str2)) {
                    callContactLandingActivity2.A02.C8m(callContactLandingActivity2, c0ib, i3);
                    return;
                } else {
                    if ("vnd.android.cursor.item/vnd.com.whatsapp.video.call".equals(str2)) {
                        callContactLandingActivity2.A02.C8j(callContactLandingActivity2, c0ib, i3, true);
                        return;
                    }
                    return;
                }
            case 3:
                int i4 = this.A00;
                String str3 = this.A03;
                Integer num = (Integer) this.A01;
                C215029fL c215029fL = (C215029fL) this.A02;
                C194978h3 c194978h3 = new C194978h3();
                c194978h3.A02 = Integer.valueOf(i4);
                c194978h3.A05 = c215029fL.A02;
                c194978h3.A03 = c215029fL.A01;
                c194978h3.A00 = Boolean.valueOf(c215029fL.A03);
                c194978h3.A06 = str3;
                c194978h3.A01 = num;
                c194978h3.A04 = Long.valueOf(c215029fL.A00);
                c215029fL.A05.Bpu(c194978h3);
                return;
            case 4:
                ((VoiceServiceEventCallback) this.A01).m204xe56e5249((ArrayList) this.A02, this.A00, this.A03);
                return;
            case 5:
                C219809oY c219809oY = (C219809oY) this.A01;
                String str4 = this.A03;
                CallInfo callInfo = (CallInfo) this.A02;
                int i5 = this.A00;
                UUID randomUUID = UUID.randomUUID();
                C00C.A06(randomUUID);
                c219809oY.A00 = new C212069a9(callInfo, str4, randomUUID, 16, i5, true);
                return;
            case 6:
                ((C05390Eg) this.A01).A05((Runnable) this.A02, this.A03, this.A00);
                return;
            case 7:
                MessagesExporterService messagesExporterService = (MessagesExporterService) this.A01;
                String str5 = this.A03;
                int i6 = this.A00;
                Runnable runnable = (Runnable) this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                String str6 = messagesExporterService.A07;
                A04.append(str6);
                A04.append('/');
                A04.append(str5);
                AbstractC34851af.A1I("; async task started, start_id=", A04, i6);
                try {
                    try {
                        runnable.run();
                    } catch (Exception e) {
                        StringBuilder A11 = AbstractC34831ad.A11(str6);
                        A11.append('/');
                        A11.append(str5);
                        Log.m221e(AbstractC34851af.A0r("; async task failed, start_id=", A11, i6), e);
                        ((AbstractServiceC08340Sg) messagesExporterService).A01.A0J("xpm-export-service-error", AbstractC34851af.A0p(e, ": ", AbstractC34831ad.A11(str5)), e);
                    }
                    StringBuilder A112 = AbstractC34831ad.A11(str6);
                    A112.append('/');
                    A112.append(str5);
                    AbstractC34851af.A1I("; async task completed, start_id=", A112, i6);
                    return;
                } finally {
                    synchronized (messagesExporterService) {
                        messagesExporterService.A06.remove(Integer.valueOf(i6));
                        MessagesExporterService.A01(messagesExporterService);
                    }
                }
            case 8:
                int i7 = this.A00;
                String str7 = this.A03;
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C14890iH) this.A01).A01), C0OB.A02, new C22696A4x(this.A02, str7, i7, 1));
                return;
        }
    }
}
