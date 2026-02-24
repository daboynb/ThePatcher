package com.whatsapp.bizintegrity.logger;

import com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC39755Hp9;
import p000X.AbstractC41429IgZ;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00O;
import p000X.C00T;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0C1;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0TA;
import p000X.C159066ys;
import p000X.C1614977c;
import p000X.C164507Jo;
import p000X.C1J0;
import p000X.C32043EIx;
import p000X.C34582Fac;
import p000X.C36509GMj;
import p000X.DZ5;
import p000X.EJA;
import p000X.FSA;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC44143JwL;

@DebugMetadata(m238c = "com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1", m239f = "PaidMessageNotificationInteractionLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class PaidMessageNotificationInteractionLogger$logNotificationEvent$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ boolean $isLoggingEngagementEnabled;
    public final /* synthetic */ boolean $isLoggingInteractionEnabled;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ int $notificationAction;
    public final /* synthetic */ Integer $notificationGroupSize;
    public final /* synthetic */ String $orderStatus;
    public int label;
    public final /* synthetic */ FSA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaidMessageNotificationInteractionLogger$logNotificationEvent$1(FSA fsa, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, Integer num, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = fsa;
        this.$chatJid = abstractC05520Fq;
        this.$message = c1j0;
        this.$notificationGroupSize = num;
        this.$orderStatus = str;
        this.$isLoggingInteractionEnabled = z;
        this.$isLoggingEngagementEnabled = z2;
        this.$notificationAction = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new PaidMessageNotificationInteractionLogger$logNotificationEvent$1(this.this$0, this.$chatJid, this.$message, this.$notificationGroupSize, this.$orderStatus, interfaceC13670gH, this.$notificationAction, this.$isLoggingInteractionEnabled, this.$isLoggingEngagementEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0IB A03;
        C1J0 c1j0;
        JsonObject jsonObject;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        if (((DZ5) C05V.A02(this.this$0.A04)).A0I(this.$chatJid) && (A03 = AbstractC34821ac.A0a(this.this$0.A01).A03(this.$chatJid)) != null) {
            AbstractC34801aa.A1Q(this.this$0.A02);
            int A00 = C34582Fac.A00(A03);
            if ((A00 == 3 || A00 == 2) && ((c1j0 = this.$message) != null || (c1j0 = DZ5.A01((DZ5) C05V.A02(this.this$0.A04)).A01(this.$chatJid)) != null)) {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A002 = C0I0.A00(this.$chatJid);
                C1614977c A003 = ((C159066ys) C05V.A02(DZ5.A03((DZ5) C05V.A02(this.this$0.A04)).A04)).A00(C164507Jo.A00(c1j0));
                C0C1 c0c1 = (C0C1) C05V.A02(this.this$0.A03);
                AbstractC34801aa.A1Q(this.this$0.A05);
                C00T.A00();
                CharSequence A0R = c0c1.A0R(c1j0);
                String str = null;
                if (AbstractC30167DYa.A0L(DZ5.A03((DZ5) C05V.A02(this.this$0.A04)).A00).A0Z(14161) && A003 != null) {
                    str = A003.A02;
                }
                JsonElement A004 = AbstractC39755Hp9.A00(new PaidMessageNotificationInteractionMessageClassAttributes(this.$notificationGroupSize, this.$orderStatus), C36509GMj.A00, this.this$0.A07);
                InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
                C00C.A0A(A004, 0);
                if (!(A004 instanceof JsonObject) || (jsonObject = (JsonObject) A004) == null) {
                    AbstractC41429IgZ.A05("JsonObject", A004);
                    throw null;
                }
                String obj2 = jsonObject.isEmpty() ? null : jsonObject.toString();
                Boolean A06 = A002 != null ? ((DZ5) C05V.A02(this.this$0.A04)).A06(A002) : null;
                AbstractC34801aa.A1Q(this.this$0.A04);
                Boolean valueOf = Boolean.valueOf(c1j0.A0Y);
                if (this.$isLoggingInteractionEnabled) {
                    EJA eja = new EJA();
                    FSA fsa = this.this$0;
                    int i = this.$notificationAction;
                    eja.A08 = A003 != null ? A003.A01 : null;
                    eja.A09 = obj2;
                    eja.A06 = AbstractC34861ag.A0u(A0R != null ? A0R.length() : 0L);
                    String str2 = c1j0.A0h.A01;
                    eja.A0B = C00O.A05(str2);
                    eja.A0A = ((C0TA) C05V.A02(fsa.A00)).A07(str2);
                    eja.A0C = DZ5.A02((DZ5) C05V.A02(fsa.A04)).A04(A03);
                    eja.A05 = AbstractC34861ag.A0s(i);
                    eja.A03 = true;
                    eja.A02 = ((C34582Fac) C05V.A02(fsa.A02)).A02(A03);
                    eja.A04 = AbstractC34861ag.A0s(A00);
                    eja.A07 = str;
                    eja.A00 = A06;
                    eja.A01 = valueOf;
                    AbstractC34901ak.A16(fsa.A06, eja);
                }
                if (this.$isLoggingEngagementEnabled) {
                    C32043EIx c32043EIx = new C32043EIx();
                    FSA fsa2 = this.this$0;
                    int i2 = this.$notificationAction;
                    c32043EIx.A03 = DZ5.A02((DZ5) C05V.A02(fsa2.A04)).A03(A03, true);
                    c32043EIx.A04 = str;
                    c32043EIx.A00 = A06;
                    c32043EIx.A01 = valueOf;
                    c32043EIx.A05 = obj2;
                    c32043EIx.A02 = AbstractC34861ag.A0s(i2);
                    c32043EIx.A06 = A003 != null ? A003.A03 : null;
                    AbstractC34901ak.A16(fsa2.A06, c32043EIx);
                }
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PaidMessageNotificationInteractionLogger$logNotificationEvent$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
