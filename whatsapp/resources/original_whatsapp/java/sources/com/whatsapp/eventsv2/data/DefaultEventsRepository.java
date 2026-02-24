package com.whatsapp.eventsv2.data;

import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C101714fl;
import p000X.C101724fm;
import p000X.C118115Ia;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C4Z4;
import p000X.C5IU;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class DefaultEventsRepository {
    public final C05V A01 = C05Q.A00(32884);
    public final C05V A00 = AbstractC037707g.A00(33038);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C118115Ia) r16).$t != 47) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(C101714fl c101714fl, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        C118115Ia A01;
        int i;
        Object A00;
        DefaultEventsRepository defaultEventsRepository;
        Throwable A012;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        if (z) {
            A01 = (C118115Ia) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05V.A02(this.A00);
                    C118115Ia.A02(this, c101714fl, A01, 1);
                    A00 = graphqlEventsDataSource.A00(c101714fl, A01, abstractC026601w);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    defaultEventsRepository = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c101714fl = (C101714fl) A01.A02;
                    defaultEventsRepository = (DefaultEventsRepository) A01.A01;
                    A00 = AbstractC34871ah.A0j(obj);
                }
                A012 = C13940gk.A01(A00);
                if (A012 != null) {
                    try {
                        Log.m221e("DefaultEventsRepository/createEvent GraphQL failed, will persist local-only copy", A012);
                        A00 = new C101724fm(c101714fl.A02, AbstractC34851af.A0m(), c101714fl.A04, c101714fl.A03, c101714fl.A01, c101714fl.A00, c101714fl.A05, c101714fl.A06);
                    } catch (Throwable th) {
                        A00 = AbstractC34801aa.A1K(th);
                    }
                }
                if (!(A00 instanceof C13950gl)) {
                    return A00;
                }
                C101724fm c101724fm = (C101724fm) A00;
                ((C4Z4) C05V.A02(defaultEventsRepository.A01)).A00(c101724fm);
                return c101724fm.A01;
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 47);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A012 = C13940gk.A01(A00);
        if (A012 != null) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(String str, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        C5IU A01;
        int i;
        Object A012;
        DefaultEventsRepository defaultEventsRepository;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 11) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05V.A02(this.A00);
                        A01.A01 = this;
                        A01.A00 = 1;
                        A012 = graphqlEventsDataSource.A01(str, A01, abstractC026601w);
                        if (A012 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        defaultEventsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        defaultEventsRepository = (DefaultEventsRepository) A01.A01;
                        A012 = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A012 instanceof C13950gl)) {
                        return A012;
                    }
                    ((C4Z4) C05V.A02(defaultEventsRepository.A01)).A00((C101724fm) A012);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 11);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A012 instanceof C13950gl)) {
        }
    }
}
