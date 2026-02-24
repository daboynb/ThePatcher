package com.whatsapp.consumer.companiondevice.iq;

import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC29401Gf;
import p000X.AbstractC34350FOc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39648HnL;
import p000X.AbstractC39649HnM;
import p000X.AbstractC39904Hrc;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0SV;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C212439an;
import p000X.C38512HIr;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C39042Hcn;
import p000X.C39043Hco;
import p000X.C39047Hcs;
import p000X.C39073HdJ;
import p000X.C39324Hhp;
import p000X.C40266Hxi;
import p000X.C40474I3a;
import p000X.C40475I3b;
import p000X.C40608I8u;
import p000X.C40822IIq;
import p000X.C42609J9b;
import p000X.C7FM;
import p000X.C8AN;
import p000X.C9VC;
import p000X.C9XU;
import p000X.EnumC14170h7;
import p000X.HGM;
import p000X.I8U;
import p000X.IH4;
import p000X.IHO;
import p000X.IIY;
import p000X.IUH;
import p000X.InterfaceC13670gH;
import p000X.JA4;

@DebugMetadata(m238c = "com.whatsapp.consumer.companiondevice.iq.SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2", m239f = "SyncRequestHandler.kt", i = {0}, m240l = {217}, m241m = "invokeSuspend", n = {"errors"}, s = {"L$0"})
/* loaded from: classes8.dex */
public final class SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isInBootstrap;
    public final /* synthetic */ Map $mutationsMap;
    public Object L$0;
    public int label;
    public final /* synthetic */ C42609J9b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2(C42609J9b c42609J9b, Map map, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$mutationsMap = map;
        this.this$0 = c42609J9b;
        this.$isInBootstrap = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2(this.this$0, this.$mutationsMap, interfaceC13670gH, this.$isInBootstrap);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0271: INVOKE (r3 I:java.util.List), (r0 I:java.util.Collection) INTERFACE call: java.util.List.addAll(java.util.Collection):boolean A[MD:(java.util.Collection<? extends E>):boolean (c)] (LINE:625), block:B:133:0x026c */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0276: INVOKE (r3 I:java.util.List), (r0 I:java.lang.Object) INTERFACE call: java.util.List.add(java.lang.Object):boolean A[MD:(E):boolean (c)] (LINE:630), block:B:135:0x0276 */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        List<Throwable> add;
        AbstractC39904Hrc abstractC39904Hrc;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                if (this.$mutationsMap.isEmpty()) {
                    throw AbstractC34801aa.A0y("sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty");
                }
                add = AbstractC34801aa.A16();
                OutgoingProcessor outgoingProcessor = this.this$0.A0B;
                Map map = this.$mutationsMap;
                boolean z = this.$isInBootstrap;
                this.L$0 = add;
                this.label = 1;
                obj2 = outgoingProcessor.A02(map, this, z);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                add = (List) this.L$0;
                AbstractC13980go.A01(obj2);
            }
            abstractC39904Hrc = (AbstractC39904Hrc) obj2;
        } catch (C39042Hcn e) {
            List list = e.throwables;
            C00C.A06(list);
            add.addAll(list);
        } catch (C39043Hco | C39047Hcs | C39073HdJ | CancellationException e2) {
            add.add(e2);
        } catch (Throwable th) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1D(th, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only KmpSyncdFailedException, KmpSyncdRetriableException, KmpSyncdFatalErrorException, CancellationException and CompositeException are allowed here. ", A04);
            throw new IllegalStateException(AnonymousClass000.A03(" found", A04), th);
        }
        if (!(abstractC39904Hrc instanceof C38716HRh)) {
            if (abstractC39904Hrc instanceof C38715HRg) {
                throw AbstractC39648HnL.A00((JA4) ((C38715HRg) abstractC39904Hrc).A00);
            }
            throw AbstractC34861ag.A1B();
        }
        List<IIY> list2 = (List) ((C38716HRh) abstractC39904Hrc).A00;
        String A0E = this.this$0.A0A.A0E();
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        C0SV c0sv = new C0SV("sync");
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            IIY iiy = (IIY) it.next();
            List list3 = iiy.A05;
            C42609J9b c42609J9b = this.this$0;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                AbstractC29401Gf A00 = AbstractC39649HnM.A00((C9VC) AbstractC34821ac.A19(c42609J9b.A03), ((IH4) it2.next()).A00);
                if (A00 != null) {
                    A16.add(A00);
                }
            }
            String str = iiy.A00.value;
            C40266Hxi c40266Hxi = iiy.A02;
            Long l = c40266Hxi != null ? new Long(c40266Hxi.A00) : null;
            C39324Hhp c39324Hhp = iiy.A01;
            HGM hgm = c39324Hhp != null ? (HGM) AbstractC265514n.A05(HGM.DEFAULT_INSTANCE, C38512HIr.A00.A0U(c39324Hhp.A00)) : null;
            byte[] bArr = iiy.A06;
            boolean A0N = this.this$0.A09.A0N();
            C00C.A0A(str, 0);
            C0SV A002 = AbstractC34350FOc.A00(l, str, A0N);
            if (hgm != null) {
                A002.A03(new C0SZ("patch", hgm.toByteArray(), (C0SX[]) null));
                A1A.put(str, A16);
                A1A2.put(str, bArr);
            }
            A1B.add(str);
            c0sv.A03(A002.A01());
        }
        this.this$0.A00 = IUH.A00(c0sv, A0E, A1A, A1A2, A1B);
        C42609J9b c42609J9b2 = this.this$0;
        ArrayList A162 = AbstractC34801aa.A16();
        for (IIY iiy2 : list2) {
            C40608I8u c40608I8u = iiy2.A03;
            if (c40608I8u != null) {
                String str2 = iiy2.A00.value;
                C7FM c7fm = new C7FM(c40608I8u.A04.A00);
                C40474I3a c40474I3a = c40608I8u.A03;
                byte[] bArr2 = c40474I3a.A02;
                long j = c40474I3a.A00;
                C40475I3b c40475I3b = c40474I3a.A01;
                IHO iho = new IHO(new C212439an(c40475I3b.A02, c40475I3b.A01, c40475I3b.A00), bArr2, j);
                int i2 = c40608I8u.A08.value;
                int i3 = c40608I8u.A07.value;
                C40266Hxi c40266Hxi2 = c40608I8u.A05;
                Long valueOf = c40266Hxi2 != null ? Long.valueOf(c40266Hxi2.A00) : null;
                C40266Hxi c40266Hxi3 = c40608I8u.A06;
                A162.add(new C40822IIq(iho, c7fm, valueOf, c40266Hxi3 != null ? Long.valueOf(c40266Hxi3.A00) : null, Long.valueOf(c40608I8u.A00.A00), str2, c40608I8u.A01, c40608I8u.A0A, c40608I8u.A0B, c40608I8u.A0C, c40608I8u.A09, i2, i3, 2));
            }
        }
        c42609J9b2.A01 = A162;
        C42609J9b c42609J9b3 = this.this$0;
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            I8U i8u = ((IIY) it3.next()).A04;
            if (i8u != null) {
                A163.add(i8u);
            }
        }
        c42609J9b3.A02 = A163;
        C8AN c8an = this.this$0.A08;
        if (c8an.A00 != null) {
            ArrayList A12 = AbstractC34831ad.A12(list2);
            for (IIY iiy3 : list2) {
                String str3 = iiy3.A00.value;
                List list4 = iiy3.A05;
                ArrayList A122 = AbstractC34831ad.A12(list4);
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    A122.add(((IH4) it4.next()).A00.A04);
                }
                C39324Hhp c39324Hhp2 = iiy3.A01;
                HGM hgm2 = null;
                if (c39324Hhp2 != null) {
                    hgm2 = (HGM) AbstractC265514n.A05(HGM.DEFAULT_INSTANCE, C38512HIr.A00.A0U(c39324Hhp2.A00));
                }
                A12.add(new C9XU(hgm2, str3, A122));
            }
            C8AN.A00(c8an, A12);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("sync-request-handler/sendIqFromKmp iqId:");
        IUH iuh = this.this$0.A00;
        AbstractC34851af.A1N(A042, iuh != null ? iuh.A01 : null);
        C42609J9b c42609J9b4 = this.this$0;
        IUH iuh2 = c42609J9b4.A00;
        if (iuh2 != null) {
            c42609J9b4.A0A.A0N(c42609J9b4, iuh2.A00, iuh2.A01, 238, 32000L);
        }
        for (Throwable th2 : add) {
            if ((th2 instanceof C39043Hco) || (th2 instanceof C39047Hcs) || (th2 instanceof C39073HdJ) || (th2 instanceof CancellationException) || (th2 instanceof C39042Hcn)) {
                this.this$0.A06.A06(th2);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
