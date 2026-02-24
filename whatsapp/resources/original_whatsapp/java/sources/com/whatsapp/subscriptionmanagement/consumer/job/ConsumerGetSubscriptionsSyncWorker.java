package com.whatsapp.subscriptionmanagement.consumer.job;

import android.content.ContentValues;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionmanagement.app.network.GetSubscriptionsGraphqlClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC2048595k;
import p000X.AbstractC219649oD;
import p000X.AbstractC33593Ewa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C104364kG;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C1CX;
import p000X.C1YJ;
import p000X.C21330t1;
import p000X.C33843F2o;
import p000X.C34506FWp;
import p000X.C4HK;
import p000X.C4dX;
import p000X.C4eM;
import p000X.C87Y;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.ERD;
import p000X.EnumC14170h7;
import p000X.EnumC32812EjJ;
import p000X.EnumC32813EjK;
import p000X.GQL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37095Gfw;
import p000X.InterfaceC37114GgI;
import p000X.InterfaceC37145Ggn;
import p000X.InterfaceC37154Ggw;

/* loaded from: classes7.dex */
public final class ConsumerGetSubscriptionsSyncWorker extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final Optional A03;
    public final Optional A04;
    public final Optional A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        if (r7.AXt() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQL) r16).$t != 17) goto L6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x0197. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: Exception -> 0x02e9, TryCatch #4 {Exception -> 0x02e9, blocks: (B:14:0x005a, B:15:0x005d, B:17:0x0061, B:19:0x0065, B:20:0x007a, B:22:0x0080, B:23:0x008c, B:25:0x0092, B:27:0x00a2, B:32:0x00ad, B:37:0x00b5, B:42:0x00bb, B:44:0x00c1, B:48:0x00d1, B:49:0x00da, B:56:0x00e4, B:63:0x00ee, B:65:0x0100, B:66:0x0103, B:67:0x0112, B:69:0x0118, B:72:0x012c, B:77:0x0134, B:79:0x013a, B:80:0x0142, B:82:0x0148, B:83:0x0150, B:85:0x0156, B:86:0x015a, B:88:0x0160, B:91:0x0168, B:92:0x016e, B:93:0x0209, B:96:0x0210, B:97:0x0171, B:99:0x0177, B:100:0x017f, B:102:0x0185, B:103:0x018d, B:104:0x0197, B:105:0x019a, B:109:0x01e7, B:113:0x01ba, B:117:0x01af, B:123:0x01f2, B:127:0x01ce, B:131:0x01d9, B:137:0x01fd, B:152:0x0226, B:155:0x024b, B:156:0x0252, B:158:0x0258, B:164:0x02c0, B:179:0x02d5, B:180:0x02d8, B:183:0x02de, B:191:0x02d0, B:193:0x02d9, B:194:0x02e4, B:199:0x0045, B:176:0x02cc, B:160:0x026c, B:163:0x02bd, B:171:0x02c7, B:172:0x02ca, B:154:0x023f, B:188:0x02ce), top: B:10:0x0029, inners: #0, #1, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02e4 A[Catch: Exception -> 0x02e9, TryCatch #4 {Exception -> 0x02e9, blocks: (B:14:0x005a, B:15:0x005d, B:17:0x0061, B:19:0x0065, B:20:0x007a, B:22:0x0080, B:23:0x008c, B:25:0x0092, B:27:0x00a2, B:32:0x00ad, B:37:0x00b5, B:42:0x00bb, B:44:0x00c1, B:48:0x00d1, B:49:0x00da, B:56:0x00e4, B:63:0x00ee, B:65:0x0100, B:66:0x0103, B:67:0x0112, B:69:0x0118, B:72:0x012c, B:77:0x0134, B:79:0x013a, B:80:0x0142, B:82:0x0148, B:83:0x0150, B:85:0x0156, B:86:0x015a, B:88:0x0160, B:91:0x0168, B:92:0x016e, B:93:0x0209, B:96:0x0210, B:97:0x0171, B:99:0x0177, B:100:0x017f, B:102:0x0185, B:103:0x018d, B:104:0x0197, B:105:0x019a, B:109:0x01e7, B:113:0x01ba, B:117:0x01af, B:123:0x01f2, B:127:0x01ce, B:131:0x01d9, B:137:0x01fd, B:152:0x0226, B:155:0x024b, B:156:0x0252, B:158:0x0258, B:164:0x02c0, B:179:0x02d5, B:180:0x02d8, B:183:0x02de, B:191:0x02d0, B:193:0x02d9, B:194:0x02e4, B:199:0x0045, B:176:0x02cc, B:160:0x026c, B:163:0x02bd, B:171:0x02c7, B:172:0x02ca, B:154:0x023f, B:188:0x02ce), top: B:10:0x0029, inners: #0, #1, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ConsumerGetSubscriptionsSyncWorker consumerGetSubscriptionsSyncWorker, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        InterfaceC37095Gfw interfaceC37095Gfw;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        boolean equals;
        Integer num;
        ConsumerGetSubscriptionsSyncWorker consumerGetSubscriptionsSyncWorker2 = consumerGetSubscriptionsSyncWorker;
        boolean z = interfaceC13670gH instanceof GQL;
        try {
            if (z) {
                gql = (GQL) interfaceC13670gH;
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl");
                        GetSubscriptionsGraphqlClient getSubscriptionsGraphqlClient = (GetSubscriptionsGraphqlClient) C05V.A02(consumerGetSubscriptionsSyncWorker.A01);
                        gql.A01 = consumerGetSubscriptionsSyncWorker;
                        gql.A00 = 1;
                        obj = getSubscriptionsGraphqlClient.A00(C14100h0.A06, gql);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        consumerGetSubscriptionsSyncWorker2 = (ConsumerGetSubscriptionsSyncWorker) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC37095Gfw = (InterfaceC37095Gfw) obj;
                    if (interfaceC37095Gfw != null) {
                        return consumerGetSubscriptionsSyncWorker2.A00();
                    }
                    if (consumerGetSubscriptionsSyncWorker2.A06) {
                        AbstractC34811ab.A1Q(C104364kG.A00((C104364kG) C05V.A02(consumerGetSubscriptionsSyncWorker2.A02)).edit(), "is_subscriptions_fetched_in_new_registration_flow_key", true);
                    }
                    InterfaceC37114GgI Ay6 = interfaceC37095Gfw.Ay6();
                    if (Ay6 != null) {
                        ImmutableList AZC = Ay6.AZC();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it = AZC.iterator();
                        while (it.hasNext()) {
                            InterfaceC37145Ggn interfaceC37145Ggn = (InterfaceC37145Ggn) it.next();
                            String name = interfaceC37145Ggn.getName();
                            boolean z2 = interfaceC37145Ggn.AzX();
                            Integer num2 = null;
                            if (name != null && !AbstractC041709c.A0h(name) && z2) {
                                try {
                                    C4HK valueOf = C4HK.valueOf(name);
                                    if (valueOf != null) {
                                        if (interfaceC37145Ggn.Azt()) {
                                            int Ae6 = interfaceC37145Ggn.Ae6();
                                            num = Integer.valueOf(Ae6);
                                            if (num != null && Ae6 < 0) {
                                                AbstractC34911al.A1E(AnonymousClass000.A04(), "FeatureFlagsParser/parseFeatureFlags: invalid feature flag limit value: ", name);
                                                A16.add(new C4dX(valueOf, num2));
                                            }
                                        } else {
                                            num = null;
                                        }
                                        num2 = num;
                                        A16.add(new C4dX(valueOf, num2));
                                    }
                                } catch (IllegalArgumentException e) {
                                    C87Y.A1J("FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: ", name, AnonymousClass000.A04(), e);
                                }
                            }
                        }
                        List A00 = AbstractC33593Ewa.A00(C0JL.A0y(A16));
                        C4eM c4eM = (C4eM) consumerGetSubscriptionsSyncWorker2.A03.A00();
                        if (c4eM != null) {
                            c4eM.A01(A00);
                        }
                        A00.size();
                        ImmutableList ArG = Ay6.ArG();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator<E> it2 = ArG.iterator();
                        while (it2.hasNext()) {
                            InterfaceC37154Ggw interfaceC37154Ggw = (InterfaceC37154Ggw) it2.next();
                            AbstractC34891aj.A1G(interfaceC37154Ggw);
                            String id = interfaceC37154Ggw.getId();
                            EnumC32813EjK AqW = interfaceC37154Ggw.AqW();
                            if (id != null && !AbstractC041709c.A0h(id) && AqW != null) {
                                Long A11 = interfaceC37154Ggw.B0R() ? AbstractC34801aa.A11(interfaceC37154Ggw.AqG()) : null;
                                Long A112 = interfaceC37154Ggw.AzY() ? AbstractC34801aa.A11(interfaceC37154Ggw.AY4()) : null;
                                boolean B6W = interfaceC37154Ggw.Azn() ? interfaceC37154Ggw.B6W() : false;
                                EnumC32812EjJ Apv = interfaceC37154Ggw.Apv();
                                String obj2 = Apv != null ? Apv.toString() : null;
                                String str8 = "PREMIUM";
                                if (obj2 != null) {
                                    switch (obj2.hashCode()) {
                                        case 2041946:
                                            equals = obj2.equals("BLUE");
                                            break;
                                        case 2097339902:
                                            equals = obj2.equals("SOURCE_BLUE");
                                            break;
                                    }
                                    if (equals) {
                                        str8 = "BLUE";
                                    }
                                }
                                Long A113 = interfaceC37154Ggw.AzT() ? AbstractC34801aa.A11(interfaceC37154Ggw.AUq()) : null;
                                Long A114 = interfaceC37154Ggw.B0d() ? AbstractC34801aa.A11(interfaceC37154Ggw.AsY()) : null;
                                String A1K = AbstractC34811ab.A1K(AqW);
                                String str9 = "canceled";
                                switch (A1K.hashCode()) {
                                    case -1088017800:
                                        str = "DISCOUNT_TRIAL";
                                        if (A1K.equals(str)) {
                                            str9 = "discount_trial";
                                            break;
                                        }
                                        break;
                                    case -915371742:
                                        str2 = "IN_GRACE_PERIOD";
                                        if (A1K.equals(str2)) {
                                            str9 = "in_grace_period";
                                            break;
                                        }
                                        break;
                                    case -841173005:
                                        str3 = "STATUS_ACTIVE";
                                        if (A1K.equals(str3)) {
                                            str9 = "active";
                                            break;
                                        }
                                        break;
                                    case -787008923:
                                        str = "STATUS_DISCOUNT_TRIAL";
                                        if (A1K.equals(str)) {
                                        }
                                        break;
                                    case -591252731:
                                        str4 = "EXPIRED";
                                        if (A1K.equals(str4)) {
                                            str9 = "expired";
                                            break;
                                        }
                                        break;
                                    case -578621665:
                                        str5 = "ON_HOLD";
                                        if (A1K.equals(str5)) {
                                            str9 = "on_hold";
                                            break;
                                        }
                                        break;
                                    case -453997640:
                                        str4 = "STATUS_EXPIRED";
                                        if (A1K.equals(str4)) {
                                        }
                                        break;
                                    case -441366574:
                                        str5 = "STATUS_ON_HOLD";
                                        if (A1K.equals(str5)) {
                                        }
                                        break;
                                    case -174031147:
                                        str2 = "STATUS_IN_GRACE_PERIOD";
                                        if (A1K.equals(str2)) {
                                        }
                                        break;
                                    case 75902422:
                                        str6 = "PAUSE";
                                        if (A1K.equals(str6)) {
                                            str9 = "pause";
                                            break;
                                        }
                                        break;
                                    case 849479523:
                                        str7 = "FREE_TRIAL";
                                        if (A1K.equals(str7)) {
                                            str9 = "free_trial";
                                            break;
                                        }
                                        break;
                                    case 1007029712:
                                        str7 = "STATUS_FREE_TRIAL";
                                        if (A1K.equals(str7)) {
                                        }
                                        break;
                                    case 1372133193:
                                        str6 = "STATUS_PAUSE";
                                        if (A1K.equals(str6)) {
                                        }
                                        break;
                                    case 1925346054:
                                        str3 = "ACTIVE";
                                        if (A1K.equals(str3)) {
                                        }
                                        break;
                                }
                                A162.add(new C34506FWp(A11, A112, A113, A114, id, str9, str8, B6W));
                                continue;
                            }
                        }
                        A162.size();
                        InterfaceC024600q interfaceC024600q = ((C1YJ) consumerGetSubscriptionsSyncWorker2.A05.get()).A00.A00;
                        C21330t1 A0V = AbstractC34861ag.A0V((ERD) interfaceC024600q.get());
                        try {
                            A0V.A02.A0I("DELETE FROM wa_subscriptions", "WaSubscriptionsStore/DELETE_ALL", new Object[0]);
                            A0V.close();
                            Iterator it3 = A162.iterator();
                            while (it3.hasNext()) {
                                C34506FWp c34506FWp = (C34506FWp) it3.next();
                                C00C.A0A(c34506FWp, 0);
                                C21330t1 A0V2 = AbstractC34861ag.A0V((ERD) interfaceC024600q.get());
                                try {
                                    C1CX ABB = A0V2.ABB();
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        A03.put("id", c34506FWp.A05);
                                        A03.put("status", c34506FWp.A04);
                                        A03.put("start_time", c34506FWp.A02);
                                        A03.put("end_time", c34506FWp.A01);
                                        A03.put("is_platform_changed", Boolean.valueOf(c34506FWp.A07));
                                        A03.put("subscription_source", c34506FWp.A06);
                                        A03.put("creation_time", c34506FWp.A00);
                                        A03.put("tier", c34506FWp.A03);
                                        A0V2.A02.A09("wa_subscriptions", "WaSubscriptionsStore/INSERT_OR_UPDATE", A03, 5);
                                        ABB.A00();
                                        ABB.close();
                                        A0V2.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(ABB, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(A0V2, th3);
                                        throw th4;
                                    }
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                C0L6.A00(A0V, th5);
                                throw th6;
                            }
                        }
                    } else {
                        Log.m230w("GetConsumerSubscriptionsSyncWorker/handleResponse: subscriptionsData is null");
                    }
                    return new C8HX();
                }
            }
            if (i != 0) {
            }
            interfaceC37095Gfw = (InterfaceC37095Gfw) obj;
            if (interfaceC37095Gfw != null) {
            }
        } catch (Exception e2) {
            Log.m221e("GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception", e2);
            return consumerGetSubscriptionsSyncWorker2.A00();
        }
        gql = new GQL(consumerGetSubscriptionsSyncWorker, interfaceC13670gH, 17);
        Object obj3 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
    }

    private final AbstractC2048595k A00() {
        int i = ((AbstractC219649oD) this).A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i >= 3) {
            AbstractC127905ix.A1B("GetConsumerSubscriptionsSyncWorker/handleError: max retries reached, attempt=", A04, i);
            return new C8HW();
        }
        A04.append("GetConsumerSubscriptionsSyncWorker/handleError: scheduling retry, attempt=");
        AbstractC34851af.A1M(A04, i + 1);
        return new C8HV();
    }

    @Override // androidx.work.CoroutineWorker
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        if (((C14090gz) C05V.A02(this.A00)).A07(C14100h0.A06)) {
            C33843F2o c33843F2o = (C33843F2o) this.A04.A00();
            if (c33843F2o != null && c33843F2o.A00.A0Z(25250)) {
                Log.m223i("GetConsumerSubscriptionsSyncWorker/doWork");
                return A01(this, interfaceC13670gH);
            }
        } else {
            Log.m223i("GetConsumerSubscriptionsSyncWorker/isSyncEnabled: missing required tokens, skipping sync");
        }
        Log.m223i("GetConsumerSubscriptionsSyncWorker/doWork: sync not enabled, skipping");
        return new C8HX();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumerGetSubscriptionsSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A02 = C05Q.A00(6171);
        this.A01 = C05Q.A00(6175);
        this.A05 = C00X.A01(7421);
        this.A03 = C00X.A01(7420);
        this.A04 = C00X.A01(7448);
        this.A00 = AbstractC037707g.A00(4977);
        this.A06 = workerParameters.A01.A03("args_is_from_registration_flow");
    }
}
