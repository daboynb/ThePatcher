package com.whatsapp.consumer.companiondevice.iq;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127895iw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC29401Gf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39683Hnu;
import p000X.AbstractC41241Ibz;
import p000X.AbstractC41457IhN;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09S;
import p000X.C14m;
import p000X.C38512HIr;
import p000X.C39324Hhp;
import p000X.C3WG;
import p000X.C40266Hxi;
import p000X.C40418I0s;
import p000X.C40521I5a;
import p000X.C40522I5b;
import p000X.C40708IDi;
import p000X.C40778IGr;
import p000X.C40822IIq;
import p000X.C41400Ifx;
import p000X.C7FM;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38884HZg;
import p000X.HGI;
import p000X.HZN;
import p000X.HZO;
import p000X.I1E;
import p000X.I1F;
import p000X.I5M;
import p000X.I5Z;
import p000X.ICS;
import p000X.IEP;
import p000X.IH7;
import p000X.IHO;
import p000X.IIN;
import p000X.IUH;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler$onSuccess$1", m239f = "SyncResponseHandler.kt", i = {}, m240l = {142}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes8.dex */
public final class SyncResponseHandler$onSuccess$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $bundleMetadataToLog;
    public final /* synthetic */ C41400Ifx $response;
    public final /* synthetic */ IUH $syncRequest;
    public final /* synthetic */ C40778IGr $wamMetadataToLog;
    public int label;
    public final /* synthetic */ SyncResponseHandler this$0;

    public static final C40521I5a A01(I5M i5m) {
        IIN iin;
        C00C.A0A(i5m, 0);
        List<C14m> list = i5m.A02;
        ArrayList A0G = C09Q.A0G(list);
        for (C14m c14m : list) {
            C00C.A0A(c14m, 0);
            byte[] byteArray = c14m.toByteArray();
            C39324Hhp c39324Hhp = new C39324Hhp();
            c39324Hhp.A00 = (C38512HIr) C38512HIr.A00.A0P(byteArray);
            A0G.add(c39324Hhp);
        }
        boolean z = i5m.A03;
        EnumC29481Go A00 = AbstractC39683Hnu.A00(i5m.A01);
        HGI hgi = i5m.A00;
        if (hgi != null) {
            byte[] A09 = AbstractC127895iw.A1S(hgi.bitField0_) ? hgi.mediaKey_.A09() : null;
            int i = hgi.bitField0_;
            String str = (i & 2) != 0 ? hgi.directPath_ : null;
            String str2 = (i & 4) != 0 ? hgi.handle_ : null;
            C40266Hxi c40266Hxi = (i & 8) != 0 ? new C40266Hxi(hgi.fileSizeBytes_) : null;
            byte[] A092 = (i & 16) != 0 ? hgi.fileSha256_.A09() : null;
            byte[] A093 = (hgi.bitField0_ & 32) != 0 ? hgi.fileEncSha256_.A09() : null;
            AbstractC41241Ibz.A03(A09);
            AbstractC41241Ibz.A00(str);
            AbstractC41241Ibz.A02(A092);
            AbstractC41241Ibz.A01(A093);
            iin = new IIN(c40266Hxi, str, str2, A09, A092, A093);
        } else {
            iin = null;
        }
        return new C40521I5a(A00, iin, A0G, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncResponseHandler$onSuccess$1(IUH iuh, C41400Ifx c41400Ifx, C40778IGr c40778IGr, SyncResponseHandler syncResponseHandler, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$bundleMetadataToLog = list;
        this.$wamMetadataToLog = c40778IGr;
        this.this$0 = syncResponseHandler;
        this.$syncRequest = iuh;
        this.$response = c41400Ifx;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        List list = this.$bundleMetadataToLog;
        return new SyncResponseHandler$onSuccess$1(this.$syncRequest, this.$response, this.$wamMetadataToLog, this.this$0, list, interfaceC13670gH);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        ?? r2;
        Object obj2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            List<C40822IIq> list = this.$bundleMetadataToLog;
            if (list != null) {
                r2 = C09Q.A0G(list);
                for (C40822IIq c40822IIq : list) {
                    C00C.A0A(c40822IIq, 0);
                    EnumC29481Go A00 = AbstractC39683Hnu.A00(c40822IIq.A09);
                    C40708IDi c40708IDi = new C40708IDi();
                    c40708IDi.A00 = A00;
                    int i2 = c40822IIq.A04;
                    for (HZO hzo : HZO.A00) {
                        if (hzo.value == i2) {
                            c40708IDi.A07 = hzo;
                            int i3 = c40822IIq.A03;
                            for (HZN hzn : HZN.A00) {
                                if (hzn.value == i3) {
                                    c40708IDi.A06 = hzn;
                                    c40708IDi.A05 = new C40266Hxi(AbstractC34911al.A06(c40822IIq.A01));
                                    byte[] bArr = c40822IIq.A0B;
                                    if (bArr == null) {
                                        bArr = new byte[0];
                                    }
                                    c40708IDi.A09 = bArr;
                                    byte[] bArr2 = c40822IIq.A0A;
                                    if (bArr2 == null) {
                                        bArr2 = new byte[0];
                                    }
                                    c40708IDi.A0C = bArr2;
                                    c40708IDi.A0A = c40822IIq.A0C;
                                    byte[] bArr3 = c40822IIq.A0D;
                                    if (bArr3 == null) {
                                        bArr3 = new byte[0];
                                    }
                                    c40708IDi.A0B = bArr3;
                                    Long l = c40822IIq.A07;
                                    c40708IDi.A03 = l != null ? new C40266Hxi(l.longValue()) : null;
                                    Long l2 = c40822IIq.A08;
                                    c40708IDi.A04 = l2 != null ? new C40266Hxi(l2.longValue()) : null;
                                    IHO iho = c40822IIq.A05;
                                    if (iho == null) {
                                        throw AbstractC34801aa.A0y("keyData is required for KmpWamSyncdBundle");
                                    }
                                    c40708IDi.A01 = AbstractC41457IhN.A04(iho);
                                    C7FM c7fm = c40822IIq.A06;
                                    if (c7fm == null) {
                                        throw AbstractC34801aa.A0y("keyId is required for KmpWamSyncdBundle");
                                    }
                                    c40708IDi.A02 = new IEP(c7fm.A00);
                                    c40708IDi.A08 = c40822IIq.A02;
                                    r2.add(c40708IDi.A00());
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            r2 = C025601d.A00;
            List list2 = this.$wamMetadataToLog.A01;
            if (list2 == null) {
                list2 = C025601d.A00;
            }
            IH7 ih7 = new IH7(r2, list2);
            SyncResponseHandler syncResponseHandler = this.this$0;
            IUH iuh = this.$syncRequest;
            C00C.A0A(iuh, 0);
            Map map = iuh.A03;
            ArrayList A0q = C3WG.A0q(map);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                EnumC29481Go A002 = AbstractC39683Hnu.A00(AbstractC34861ag.A13(A18));
                Iterable iterable = (Iterable) A18.getValue();
                ArrayList A0G = C09Q.A0G(iterable);
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC41457IhN.A03((AbstractC29401Gf) it.next()));
                }
                AbstractC34881ai.A1M(A002, A0G, A0q);
            }
            Map A0B = C09S.A0B(A0q);
            Map map2 = iuh.A02;
            ArrayList A0q2 = C3WG.A0q(map2);
            Iterator A152 = AbstractC34831ad.A15(map2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                AbstractC34881ai.A1M(AbstractC39683Hnu.A00(AbstractC34861ag.A13(A182)), A182.getValue(), A0q2);
            }
            I1F i1f = new I1F(A0B, C09S.A0B(A0q2));
            C41400Ifx c41400Ifx = this.$response;
            C00C.A0A(c41400Ifx, 0);
            List<ICS> list3 = c41400Ifx.A01;
            ArrayList A12 = AbstractC34831ad.A12(list3);
            for (ICS ics : list3) {
                C00C.A0A(ics, 0);
                int i4 = ics.A00;
                Iterator it2 = EnumC38884HZg.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    if (((EnumC38884HZg) obj2).value == i4) {
                        break;
                    }
                }
                EnumC38884HZg enumC38884HZg = (EnumC38884HZg) obj2;
                if (enumC38884HZg == null) {
                    enumC38884HZg = EnumC38884HZg.A07;
                }
                A12.add(new I5Z(enumC38884HZg, AbstractC39683Hnu.A00(ics.A02), A01(ics.A01), ics.A03));
            }
            List<C40418I0s> list4 = c41400Ifx.A03;
            ArrayList A122 = AbstractC34831ad.A12(list4);
            for (C40418I0s c40418I0s : list4) {
                C00C.A0A(c40418I0s, 0);
                A122.add(new I1E(AbstractC39683Hnu.A00(c40418I0s.A01), new C40266Hxi(c40418I0s.A00)));
            }
            List list5 = c41400Ifx.A00;
            ArrayList A123 = AbstractC34831ad.A12(list5);
            Iterator it3 = list5.iterator();
            while (it3.hasNext()) {
                A123.add(AbstractC39683Hnu.A00(AbstractC34861ag.A11(it3)));
            }
            List list6 = c41400Ifx.A02;
            ArrayList A124 = AbstractC34831ad.A12(list6);
            Iterator it4 = list6.iterator();
            while (it4.hasNext()) {
                A124.add(A01((I5M) it4.next()));
            }
            C40522I5b c40522I5b = new C40522I5b(A12, A122, A123, A124);
            this.label = 1;
            if (SyncResponseHandler.A00(syncResponseHandler, i1f, c40522I5b, ih7, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SyncResponseHandler$onSuccess$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
