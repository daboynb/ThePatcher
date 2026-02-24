package p000X;

import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181367vY extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181367vY(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj5;
        this.A05 = obj3;
        this.A04 = obj;
        this.A03 = obj4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                C181367vY c181367vY = new C181367vY((StickerPackFlow) this.A05, interfaceC13670gH);
                c181367vY.A01 = obj;
                return c181367vY;
            case 1:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A04;
                obj5 = this.A01;
                obj6 = this.A03;
                i = 1;
                break;
            default:
                obj5 = this.A01;
                obj3 = this.A02;
                obj2 = this.A05;
                obj4 = this.A04;
                obj6 = this.A03;
                i = 2;
                break;
        }
        return new C181367vY(obj4, obj5, obj2, obj6, obj3, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.7De] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fb -> B:30:0x0111). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        InterfaceC23465Abn interfaceC23465Abn;
        StickerPackFlow stickerPackFlow;
        Iterator it;
        Object obj2;
        IllegalStateException A0z;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                int i2 = 2;
                if (i == 0) {
                    AbstractC13980go.A01(obj3);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    StickerPackFlow stickerPackFlow2 = (StickerPackFlow) this.A05;
                    AbstractC026601w abstractC026601w = stickerPackFlow2.A0E;
                    C181487vk c181487vk = new C181487vk(stickerPackFlow2, null, 25);
                    this.A01 = interfaceC23465Abn;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w, c181487vk);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i == 1) {
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    AbstractC13980go.A01(obj3);
                } else {
                    if (i != 2) {
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    C164017Hl c164017Hl = (C164017Hl) this.A04;
                    it = (Iterator) this.A03;
                    stickerPackFlow = (StickerPackFlow) this.A02;
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    AbstractC13980go.A01(obj3);
                    List<??> list = stickerPackFlow.A00.A00;
                    ArrayList A0G = C09Q.A0G(list);
                    for (?? r2 : list) {
                        if (C00C.areEqual(r2.A01().A0O, c164017Hl.A0O)) {
                            r2 = obj3;
                        }
                        A0G.add(r2);
                    }
                    StickerPackFlow.A01(C145116Yz.A00(A0G), stickerPackFlow, interfaceC23465Abn);
                    i2 = 2;
                    if (it.hasNext()) {
                        c164017Hl = ((C6Z2) it.next()).A00;
                        this.A01 = interfaceC23465Abn;
                        this.A02 = stickerPackFlow;
                        this.A03 = it;
                        this.A04 = c164017Hl;
                        this.A00 = i2;
                        obj3 = stickerPackFlow.A02(c164017Hl, this);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        List<??> list2 = stickerPackFlow.A00.A00;
                        ArrayList A0G2 = C09Q.A0G(list2);
                        while (r12.hasNext()) {
                        }
                        StickerPackFlow.A01(C145116Yz.A00(A0G2), stickerPackFlow, interfaceC23465Abn);
                        i2 = 2;
                        if (it.hasNext()) {
                            StickerPackFlow stickerPackFlow3 = (StickerPackFlow) this.A05;
                            C168167Xv c168167Xv = new C168167Xv(stickerPackFlow3, interfaceC23465Abn, 1);
                            AbstractC127875iu.A0t(stickerPackFlow3.A06).A0L(c168167Xv);
                            C182787xy c182787xy = new C182787xy(c168167Xv, stickerPackFlow3, 12);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 3;
                            if (AbstractC213399cc.A00(this, c182787xy, interfaceC23465Abn) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                List list3 = (List) obj3;
                stickerPackFlow = (StickerPackFlow) this.A05;
                StickerPackFlow.A01(new C145116Yz(list3), stickerPackFlow, interfaceC23465Abn);
                it = list3.iterator();
                if (it.hasNext()) {
                }
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    StickerPackDownloader stickerPackDownloader = (StickerPackDownloader) this.A05;
                    C0QP c0qp = (C0QP) this.A02;
                    C164017Hl c164017Hl2 = (C164017Hl) this.A04;
                    InterfaceC1840281b interfaceC1840281b = (InterfaceC1840281b) this.A01;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                    this.A00 = 1;
                    A00 = StickerPackDownloader.A00(c164017Hl2, interfaceC1840281b, stickerPackDownloader, this, interfaceC023900h, c0qp);
                    if (A00 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = AbstractC34871ah.A0j(obj3);
                }
                return C3WD.A1B(A00);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (AbstractC127845ir.A1U(((C176617n0) ((InterfaceC1840281b) this.A01)).A00)) {
                    C0QO.A04(new CancellationException("cancelled"), (C0QP) this.A02);
                    A0z = AbstractC34801aa.A0z("cancelled");
                } else {
                    C71U c71u = (C71U) C05V.A02(((StickerPackDownloader) this.A05).A03);
                    C165647Nz c165647Nz = (C165647Nz) this.A04;
                    C00C.A09(c165647Nz);
                    AbstractC149996k6 A002 = c71u.A00(c165647Nz, null, null);
                    if (!(A002 instanceof C6ZH)) {
                        if (!(A002 instanceof C6ZI)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC34861ag.A1U(this.A03);
                        obj2 = ((C6ZI) A002).A00;
                        return C3WD.A1B(obj2);
                    }
                    C0QP c0qp2 = (C0QP) this.A02;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("error: ");
                    String str = ((C6ZH) A002).A00;
                    C0QO.A04(new CancellationException(AnonymousClass000.A03(str, A04)), c0qp2);
                    A0z = AbstractC34801aa.A0z(AbstractC127915iy.A0W("error: ", str));
                }
                obj2 = AbstractC13980go.A00(A0z);
                return C3WD.A1B(obj2);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181367vY) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181367vY(StickerPackFlow stickerPackFlow, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A05 = stickerPackFlow;
    }
}
