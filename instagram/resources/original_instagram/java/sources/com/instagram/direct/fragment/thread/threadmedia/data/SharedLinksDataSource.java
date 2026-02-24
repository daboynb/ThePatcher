package com.instagram.direct.fragment.thread.threadmedia.data;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C1D4;
import p000X.C23S;
import p000X.C61458NzY;
import p000X.C62160OPz;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes9.dex */
public final class SharedLinksDataSource {
    public IgGraphQLQueryExecutor A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3, double d) {
        C61458NzY A00;
        int i;
        C23S c23s;
        Object obj;
        Object A0v;
        if (ya3 instanceof C61458NzY) {
            A00 = (C61458NzY) ya3;
            if (A00.$t == 27) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj2);
                        C179996wl A0B = C1D4.A0B(str);
                        A0F.A05("thread_igid", str);
                        A0F.A04("max_timestamp", AnonymousClass121.A0p((int) d));
                        A0F.A04("max_timestamp_float", new Double(d));
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGDGetThreadsSharedLinksQuery", "igd_shared_links_in_thread_details", AnonymousClass011.A0a(), A0F.getParamsCopy(), A0B.getParamsCopy(), C62160OPz.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        A00.A00 = 1;
                        obj2 = igGraphQLQueryExecutor.A06(A03, A00);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C96193kt)) {
                        Object obj3 = ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (obj3 != null) {
                            A0v = AnonymousClass153.A0w(obj3);
                            if (A0v instanceof C96193kt) {
                                return A0v;
                            }
                            if (A0v instanceof C154325wS) {
                                return AnonymousClass153.A0v(String.valueOf(((C154325wS) A0v).A00));
                            }
                            throw AnonymousClass021.A10();
                        }
                        obj = null;
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        obj = ((C154325wS) c23s).A00;
                    }
                    A0v = AnonymousClass153.A0v(obj);
                    if (A0v instanceof C96193kt) {
                    }
                }
            }
        }
        A00 = C61458NzY.A00(this, ya3, 27);
        Object obj22 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C96193kt)) {
        }
        A0v = AnonymousClass153.A0v(obj);
        if (A0v instanceof C96193kt) {
        }
    }
}
