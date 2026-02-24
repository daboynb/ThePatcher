package com.instagram.video.live.mvvm.model.datasource;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C07710Fr;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1D4;
import p000X.C23S;
import p000X.C29E;
import p000X.C43428Gw6;
import p000X.C55;
import p000X.C80590Wlf;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.XA6;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class GetArchiveForLiveBroadcastDataSource {
    public static final GetArchiveForLiveBroadcastDataSource A00 = new GetArchiveForLiveBroadcastDataSource();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, YA3 ya3) {
        C80590Wlf c80590Wlf;
        int i;
        C23S c23s;
        Object A0v;
        String str2;
        Throwable A01;
        InterfaceC110194Hv CId;
        String str3;
        InterfaceC110194Hv interfaceC110194Hv = null;
        InterfaceC110194Hv interfaceC110194Hv2 = null;
        boolean z = true;
        if (ya3 instanceof C80590Wlf) {
            c80590Wlf = (C80590Wlf) ya3;
            if (c80590Wlf.$t == 1) {
                int i2 = c80590Wlf.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80590Wlf.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80590Wlf.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80590Wlf.A00;
                    Object obj2 = null;
                    String str4 = null;
                    obj2 = null;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, null, AnonymousClass000.A00(237));
                        C179996wl A09 = AnonymousClass194.A09(A0A, str, "broadcast_igid");
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        String A002 = AnonymousClass019.A00(26);
                        C180046wq c180046wq = A09.A00;
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(C1D4.A0D(A0A, c180046wq, A002), "GetArchiveForLiveBroadcast", "xdt_get_archive_for_live_broadcast", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), XA6.A00);
                        IgGraphQLQueryExecutor A0X = AnonymousClass177.A0X(userSession, A03);
                        c80590Wlf.A00 = 1;
                        obj = A0X.A06(A03, c80590Wlf);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E A003 = C23S.A00(c23s);
                        if (A003 != null && (CId = A003.innerData.CId(-594267999)) != null) {
                            InterfaceC110194Hv CId2 = CId.CId(-1684308880);
                            boolean z2 = false;
                            if (CId2 != null) {
                                z2 = true;
                                interfaceC110194Hv2 = CId2;
                            }
                            String str5 = null;
                            if (z2) {
                                interfaceC110194Hv = interfaceC110194Hv2.Cb7(-1618876223);
                                D1F.A0y(interfaceC110194Hv);
                                str3 = Long.valueOf(interfaceC110194Hv.Cb5(3355)).toString();
                            } else {
                                z = false;
                            }
                            str3 = "";
                            boolean BJi = CId.BJi(-2143709809);
                            if (z) {
                                str4 = interfaceC110194Hv.CIa(1683225983);
                                str5 = interfaceC110194Hv.CIa(-1105496811);
                            }
                            C43428Gw6 c43428Gw6 = new C43428Gw6();
                            c43428Gw6.A00 = str3;
                            c43428Gw6.A03 = BJi;
                            c43428Gw6.A02 = str4;
                            c43428Gw6.A01 = str5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A0v = AnonymousClass153.A0w(c43428Gw6);
                            if (A0v instanceof C96193kt) {
                                return A0v;
                            }
                            if (!(A0v instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                            C55 A0N = AnonymousClass177.A0N(A0v);
                            if (A0N == null || (A01 = A0N.A01()) == null || (str2 = A01.getMessage()) == null) {
                                str2 = "";
                            }
                            return AnonymousClass153.A0v(str2);
                        }
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        obj2 = ((C154325wS) c23s).A00;
                    }
                    A0v = AnonymousClass153.A0v(obj2);
                    if (A0v instanceof C96193kt) {
                    }
                }
            }
        }
        c80590Wlf = new C80590Wlf(this, ya3, 1, 42);
        Object obj3 = c80590Wlf.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80590Wlf.A00;
        Object obj22 = null;
        String str42 = null;
        obj22 = null;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
        A0v = AnonymousClass153.A0v(obj22);
        if (A0v instanceof C96193kt) {
        }
    }
}
