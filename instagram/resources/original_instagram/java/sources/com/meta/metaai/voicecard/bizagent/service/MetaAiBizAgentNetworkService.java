package com.meta.metaai.voicecard.bizagent.service;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC55185LgZ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass216;
import p000X.AnonymousClass217;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C26W;
import p000X.C28164AwK;
import p000X.C29E;
import p000X.C45795HtJ;
import p000X.C45803HtR;
import p000X.C48265IsB;
import p000X.C53782Kz2;
import p000X.C57248MXa;
import p000X.C61459NzZ;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC62727Oew;
import p000X.InterfaceC63901Oxs;
import p000X.InterfaceC63902Oxt;
import p000X.InterfaceC93342eOi;
import p000X.JSP;
import p000X.LEA;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MetaAiBizAgentNetworkService {
    public InterfaceC62727Oew A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C61459NzZ) r14).$t != 46) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, List list, YA3 ya3, int i) {
        C61459NzZ A03;
        int i2;
        Object obj;
        C53782Kz2 c53782Kz2;
        List list2;
        String str2;
        boolean z = ya3 instanceof C61459NzZ;
        if (z) {
            A03 = (C61459NzZ) ya3;
            int i3 = A03.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i3 - Integer.MIN_VALUE;
                Object obj2 = A03.A01;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = A03.A00;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj2);
                    long j = i * 3600000;
                    try {
                        Object A0n = AnonymousClass217.A0n(LEA.class);
                        D1F.A13(A0n, "null cannot be cast to non-null type com.meta.metaai.voicecard.bizagent.graphql.MetaAiBizAgentVoiceAttachmentsQuery.Builder");
                        C57248MXa c57248MXa = (C57248MXa) A0n;
                        C179996wl c179996wl = c57248MXa.A00;
                        c179996wl.A06(AnonymousClass000.A00(304), list);
                        c179996wl.A05("ad_id", str);
                        InterfaceC223808lE freshCacheAgeMs = c57248MXa.build().setMaxToleratedCacheAgeMs(j).setFreshCacheAgeMs(j);
                        InterfaceC62727Oew interfaceC62727Oew = this.A00;
                        A03.A00 = 1;
                        obj2 = AbstractC55185LgZ.A00(interfaceC62727Oew, freshCacheAgeMs, A03);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw AnonymousClass210.A0v(e);
                        }
                        throw e;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj2);
                }
                obj = (C23S) obj2;
                if (!(obj instanceof C96193kt)) {
                    InterfaceC93342eOi interfaceC93342eOi = (InterfaceC63902Oxt) AnonymousClass216.A10(obj);
                    if (interfaceC93342eOi != null) {
                        ImmutableList Caz = ((C29E) interfaceC93342eOi).innerData.Caz(123335791);
                        ArrayList A0c = AnonymousClass011.A0c(Caz);
                        Iterator<E> it = Caz.iterator();
                        while (it.hasNext()) {
                            A0c.add(new C28164AwK(AnonymousClass120.A09(it)));
                        }
                        list2 = AnonymousClass177.A0I(A0c);
                    } else {
                        list2 = C26W.A00;
                    }
                    ArrayList A0a = AnonymousClass011.A0a();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        InterfaceC110194Hv A08 = AnonymousClass120.A08(((C29E) ((InterfaceC63901Oxs) it2.next())).innerData, -6272010);
                        String CIa = A08.CIa(110371416);
                        if (CIa == null) {
                            CIa = "";
                        }
                        String A0j = AnonymousClass194.A0j(A08, "", -2060497896);
                        InterfaceC110194Hv CId = A08.CId(100313435);
                        if (CId == null || (str2 = AnonymousClass210.A0w(CId)) == null) {
                            str2 = "";
                        }
                        String A0j2 = AnonymousClass194.A0j(A08, "", 1194530730);
                        String A0j3 = AnonymousClass194.A0j(A08, "", -2060497896);
                        String A0j4 = AnonymousClass194.A0j(A08, "", -1724546052);
                        String A0j5 = AnonymousClass194.A0j(A08, "", 1753008747);
                        if (CIa.length() != 0 && A0j.length() != 0 && str2.length() != 0 && A0j2.length() != 0 && A0j3.length() != 0 && A0j4.length() != 0 && A0j5.length() != 0) {
                            JSP jsp = new JSP();
                            jsp.A05 = CIa;
                            jsp.A04 = A0j;
                            jsp.A00 = str2;
                            jsp.A01 = A0j2;
                            jsp.A02 = A0j3;
                            jsp.A06 = A0j4;
                            jsp.A03 = A0j5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A0a.add(jsp);
                        }
                    }
                    obj = AnonymousClass153.A0w(A0a);
                } else if (!(obj instanceof C154325wS)) {
                    throw AnonymousClass021.A10();
                }
                if (!(obj instanceof C96193kt)) {
                    List list3 = (List) ((C96193kt) obj).A00;
                    C45803HtR c45803HtR = C45803HtR.A00;
                    D1F.A0z(list3);
                    c53782Kz2 = new C53782Kz2();
                    c53782Kz2.A00 = c45803HtR;
                    c53782Kz2.A01 = list3;
                } else {
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    C48265IsB c48265IsB = new C48265IsB(AnonymousClass215.A0t(obj));
                    C45795HtJ c45795HtJ = new C45795HtJ();
                    c45795HtJ.A00 = c48265IsB;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C26W c26w = C26W.A00;
                    D1F.A0z(c26w);
                    c53782Kz2 = new C53782Kz2();
                    c53782Kz2.A00 = c45795HtJ;
                    c53782Kz2.A01 = c26w;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c53782Kz2;
            }
        }
        A03 = C61459NzZ.A03(this, ya3, 46);
        Object obj22 = A03.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = A03.A00;
        if (i2 != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53782Kz2;
    }
}
