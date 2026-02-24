package com.whatsapp.waquickpromotionclient.logger;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C14100h0;
import p000X.C207879Ho;
import p000X.C210759Ue;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C87Z;
import p000X.C8KA;
import p000X.DA7;
import p000X.EnumC14170h7;
import p000X.EnumC2042692s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23427Ab4;
import p000X.InterfaceC23428Ab5;

@DebugMetadata(m238c = "com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1", m239f = "WAQuickPromotionClientActionLogger.kt", i = {}, m240l = {331}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1 */
/* loaded from: classes5.dex */
public final class C0209xfed754f9 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $clientMutationId;
    public final /* synthetic */ String $instanceLogData;
    public final /* synthetic */ String $promotionId;
    public final /* synthetic */ EnumC2042692s $qpActionEventEnum;
    public final /* synthetic */ int $surfaceId;
    public final /* synthetic */ String $triggerName;
    public final /* synthetic */ C207879Ho $waClientLoggerError;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C210759Ue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0209xfed754f9(EnumC2042692s enumC2042692s, C207879Ho c207879Ho, C210759Ue c210759Ue, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$qpActionEventEnum = enumC2042692s;
        this.$promotionId = str;
        this.$surfaceId = i;
        this.this$0 = c210759Ue;
        this.$instanceLogData = str2;
        this.$triggerName = str3;
        this.$clientMutationId = str4;
        this.$waClientLoggerError = c207879Ho;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        EnumC2042692s enumC2042692s = this.$qpActionEventEnum;
        String str = this.$promotionId;
        int i = this.$surfaceId;
        C0209xfed754f9 c0209xfed754f9 = new C0209xfed754f9(enumC2042692s, this.$waClientLoggerError, this.this$0, str, this.$instanceLogData, this.$triggerName, this.$clientMutationId, interfaceC13670gH, i);
        c0209xfed754f9.L$0 = obj;
        return c0209xfed754f9;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:6:0x00dc, B:7:0x00df, B:9:0x00e7, B:10:0x00ea, B:17:0x00ed, B:21:0x0027, B:22:0x002e, B:23:0x0031, B:24:0x0035, B:31:0x0045, B:33:0x0084, B:34:0x0089, B:36:0x0099, B:38:0x00a0, B:40:0x00a7, B:41:0x00ac), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099 A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:6:0x00dc, B:7:0x00df, B:9:0x00e7, B:10:0x00ea, B:17:0x00ed, B:21:0x0027, B:22:0x002e, B:23:0x0031, B:24:0x0035, B:31:0x0045, B:33:0x0084, B:34:0x0089, B:36:0x0099, B:38:0x00a0, B:40:0x00a7, B:41:0x00ac), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0 A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:6:0x00dc, B:7:0x00df, B:9:0x00e7, B:10:0x00ea, B:17:0x00ed, B:21:0x0027, B:22:0x002e, B:23:0x0031, B:24:0x0035, B:31:0x0045, B:33:0x0084, B:34:0x0089, B:36:0x0099, B:38:0x00a0, B:40:0x00a7, B:41:0x00ac), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:6:0x00dc, B:7:0x00df, B:9:0x00e7, B:10:0x00ea, B:17:0x00ed, B:21:0x0027, B:22:0x002e, B:23:0x0031, B:24:0x0035, B:31:0x0045, B:33:0x0084, B:34:0x0089, B:36:0x0099, B:38:0x00a0, B:40:0x00a7, B:41:0x00ac), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0043  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        C207879Ho c207879Ho;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                EnumC2042692s enumC2042692s = this.$qpActionEventEnum;
                String str = this.$promotionId;
                int i2 = this.$surfaceId;
                C210759Ue c210759Ue = this.this$0;
                String str2 = this.$instanceLogData;
                String str3 = this.$triggerName;
                String str4 = this.$clientMutationId;
                c207879Ho = this.$waClientLoggerError;
                int ordinal = enumC2042692s.ordinal();
                String str5 = "DISMISS";
                switch (ordinal) {
                    case 0:
                    case 5:
                        str5 = null;
                        String str6 = ordinal != 0 ? "VIEW" : "ACTION";
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "promotion_id");
                        C24310AtX.A03(A0K, String.valueOf(i2), "surface_nux_id");
                        c210759Ue.A07.getValue();
                        C24310AtX.A03(A0K, AbstractC34861ag.A0s((int) AbstractC34811ab.A02(System.currentTimeMillis())), "client_time");
                        C24310AtX.A03(A0K, str6, "event");
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        A1C.put("action_event", enumC2042692s.name());
                        if (str2 != null) {
                            A1C.put("instance_log_data", str2);
                        }
                        C24310AtX.A03(A0K, AbstractC34811ab.A1K(new JSONObject(A1C)), "promotion_logging_data");
                        if (str5 != null) {
                            C24310AtX.A03(A0K, str5, "action");
                        }
                        if (str3 != null) {
                            C24310AtX.A03(A0K, str3, "trigger_name");
                        }
                        if (str4 != null) {
                            C24310AtX.A03(A0K, str4, "client_mutation_id");
                        }
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C8KA.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", DA7.A00, true), c210759Ue.A03);
                        A0M.A03 = true;
                        A0M.A04(C14100h0.A04);
                        this.L$0 = c207879Ho;
                        this.label = 1;
                        obj = AbstractC34911al.A0S(A0M, this);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        break;
                    case 1:
                        str5 = "PRIMARY";
                        if (ordinal != 0) {
                        }
                        C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, str, "promotion_id");
                        C24310AtX.A03(A0K2, String.valueOf(i2), "surface_nux_id");
                        c210759Ue.A07.getValue();
                        C24310AtX.A03(A0K2, AbstractC34861ag.A0s((int) AbstractC34811ab.A02(System.currentTimeMillis())), "client_time");
                        C24310AtX.A03(A0K2, str6, "event");
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        A1C2.put("action_event", enumC2042692s.name());
                        if (str2 != null) {
                        }
                        C24310AtX.A03(A0K2, AbstractC34811ab.A1K(new JSONObject(A1C2)), "promotion_logging_data");
                        if (str5 != null) {
                        }
                        if (str3 != null) {
                        }
                        if (str4 != null) {
                        }
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K2, A0D2, "input");
                        C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C8KA.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", DA7.A00, true), c210759Ue.A03);
                        A0M2.A03 = true;
                        A0M2.A04(C14100h0.A04);
                        this.L$0 = c207879Ho;
                        this.label = 1;
                        obj = AbstractC34911al.A0S(A0M2, this);
                        if (obj == enumC14170h7) {
                        }
                        break;
                    case 2:
                        str5 = "SECONDARY";
                        if (ordinal != 0) {
                        }
                        C26902C1h c26902C1h22 = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K22 = AbstractC34871ah.A0K(c26902C1h22, str, "promotion_id");
                        C24310AtX.A03(A0K22, String.valueOf(i2), "surface_nux_id");
                        c210759Ue.A07.getValue();
                        C24310AtX.A03(A0K22, AbstractC34861ag.A0s((int) AbstractC34811ab.A02(System.currentTimeMillis())), "client_time");
                        C24310AtX.A03(A0K22, str6, "event");
                        LinkedHashMap A1C22 = AbstractC34801aa.A1C();
                        A1C22.put("action_event", enumC2042692s.name());
                        if (str2 != null) {
                        }
                        C24310AtX.A03(A0K22, AbstractC34811ab.A1K(new JSONObject(A1C22)), "promotion_logging_data");
                        if (str5 != null) {
                        }
                        if (str3 != null) {
                        }
                        if (str4 != null) {
                        }
                        C27965Cdb A0D22 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K22, A0D22, "input");
                        C36128G6x A0M22 = AbstractC34911al.A0M(new C35445Fpp(A0D22, C8KA.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", DA7.A00, true), c210759Ue.A03);
                        A0M22.A03 = true;
                        A0M22.A04(C14100h0.A04);
                        this.L$0 = c207879Ho;
                        this.label = 1;
                        obj = AbstractC34911al.A0S(A0M22, this);
                        if (obj == enumC14170h7) {
                        }
                        break;
                    case 3:
                    case 4:
                        if (ordinal != 0) {
                        }
                        C26902C1h c26902C1h222 = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K222 = AbstractC34871ah.A0K(c26902C1h222, str, "promotion_id");
                        C24310AtX.A03(A0K222, String.valueOf(i2), "surface_nux_id");
                        c210759Ue.A07.getValue();
                        C24310AtX.A03(A0K222, AbstractC34861ag.A0s((int) AbstractC34811ab.A02(System.currentTimeMillis())), "client_time");
                        C24310AtX.A03(A0K222, str6, "event");
                        LinkedHashMap A1C222 = AbstractC34801aa.A1C();
                        A1C222.put("action_event", enumC2042692s.name());
                        if (str2 != null) {
                        }
                        C24310AtX.A03(A0K222, AbstractC34811ab.A1K(new JSONObject(A1C222)), "promotion_logging_data");
                        if (str5 != null) {
                        }
                        if (str3 != null) {
                        }
                        if (str4 != null) {
                        }
                        C27965Cdb A0D222 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K222, A0D222, "input");
                        C36128G6x A0M222 = AbstractC34911al.A0M(new C35445Fpp(A0D222, C8KA.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", DA7.A00, true), c210759Ue.A03);
                        A0M222.A03 = true;
                        A0M222.A04(C14100h0.A04);
                        this.L$0 = c207879Ho;
                        this.label = 1;
                        obj = AbstractC34911al.A0S(A0M222, this);
                        if (obj == enumC14170h7) {
                        }
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c207879Ho = (C207879Ho) this.L$0;
                AbstractC13980go.A01(obj);
            }
            InterfaceC23427Ab4 Avi = ((InterfaceC23428Ab5) obj).Avi();
            if (Avi != null) {
                Avi.ATB();
            } else {
                Log.m230w("WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null");
                c207879Ho.A00 = -1;
            }
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C207879Ho c207879Ho2 = this.$waClientLoggerError;
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed", A01);
            c207879Ho2.A00 = -1;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Consumer GraphQL mutation failed: ");
            C87Z.A1L(A04, A01.getMessage());
        }
        return C3WD.A1B(A1K);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0209xfed754f9) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
