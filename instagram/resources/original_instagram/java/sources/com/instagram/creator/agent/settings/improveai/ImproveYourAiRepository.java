package com.instagram.creator.agent.settings.improveai;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.Iterator;
import java.util.TreeMap;
import p000X.AbstractC102363uq;
import p000X.AbstractC180126wy;
import p000X.AbstractC27037Ae9;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C102833vb;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1D4;
import p000X.C21X;
import p000X.C23S;
import p000X.C27602AnG;
import p000X.C29E;
import p000X.C53902L2i;
import p000X.C54489LOx;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.EnumC39164FMq;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC70683Rki;
import p000X.LPB;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class ImproveYourAiRepository extends AnonymousClass205 {
    public static final long A02 = C102833vb.A05(AbstractC102363uq.A05(EnumC102343uo.A07, 10));
    public final UserSession A00;
    public final IgGraphQLQueryExecutor A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImproveYourAiRepository(UserSession userSession, IgGraphQLQueryExecutor igGraphQLQueryExecutor) {
        super("improve_ai_repository", AnonymousClass194.A11(245403032));
        D1F.A0y(userSession);
        D1F.A0z(igGraphQLQueryExecutor);
        this.A00 = userSession;
        this.A01 = igGraphQLQueryExecutor;
    }

    public final C21X A00() {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        String str = this.A00.userId;
        D1F.A12(str, 0);
        InterfaceC70683Rki A0G = AnonymousClass177.A0G(A0Y, "igid", str);
        TreeMap A1B = AnonymousClass153.A1B(A0Y);
        TreeMap A1B2 = AnonymousClass153.A1B(A0Y2);
        LPB lpb = LPB.A00;
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(A0G, "IGCreatorAIGuidanceStepsQuery", AnonymousClass019.A00(229), AnonymousClass011.A0a(), A1B, A1B2, lpb);
        long j = A02;
        return new C21X(this.A01.AEY(A03.setMaxToleratedCacheAgeMs(j).setFreshCacheAgeMs(j)), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        if (r4.innerData.BJi(-1334475602) == true) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C27602AnG c27602AnG, YA3 ya3) {
        C53902L2i A01;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        Object obj;
        if (ya3 instanceof C53902L2i) {
            A01 = (C53902L2i) ya3;
            if (A01.$t == 24) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        String name = c27602AnG.A00.name();
                        D1F.A12(name, 0);
                        C07710Fr A022 = c07680Fo.A02();
                        C179996wl A09 = AnonymousClass194.A09(A022, name, "step_type");
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C180046wq c180046wq = A09.A00;
                        obj2 = C53902L2i.A00(AbstractC180126wy.A04(C1D4.A0D(A022, c180046wq, "data"), "IGCreatorAIGuidanceStepCompleteMutation", "xig_creator_ai_guidance_step_complete", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C54489LOx.A00), this.A01, c27602AnG, A01);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        c27602AnG = (C27602AnG) A01.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C154325wS)) {
                        if (!(c23s instanceof C96193kt)) {
                            throw AnonymousClass021.A10();
                        }
                        C29E A00 = C23S.A00(c23s);
                        if (A00 != null && (CId = A00.innerData.CId(424039904)) != null) {
                            Iterator<E> it = AbstractC27037Ae9.A00(AnonymousClass120.A08(CId, 106185193)).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it.next();
                                if (((C29E) obj).innerData.CIX(EnumC39164FMq.A08, 3575610) == c27602AnG.A00) {
                                    break;
                                }
                            }
                            C29E c29e = (C29E) obj;
                            if (c29e != null) {
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = C53902L2i.A01(this, ya3, 24);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C154325wS)) {
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }
}
