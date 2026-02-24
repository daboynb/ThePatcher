package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7vZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181377vZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181377vZ(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj4;
        this.A03 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A05 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        int i;
        Object obj6;
        String str2;
        Object obj7;
        Object obj8;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                str = this.A05;
                obj2 = this.A04;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                str = this.A05;
                i = 1;
                break;
            case 2:
                obj6 = this.A04;
                str2 = this.A05;
                obj7 = this.A03;
                obj8 = this.A02;
                i2 = 2;
                C181377vZ c181377vZ = new C181377vZ(obj7, obj6, obj8, str2, interfaceC13670gH, i2);
                c181377vZ.A01 = obj;
                return c181377vZ;
            default:
                obj7 = this.A03;
                obj6 = this.A04;
                str2 = this.A05;
                obj8 = this.A02;
                i2 = 3;
                C181377vZ c181377vZ2 = new C181377vZ(obj7, obj6, obj8, str2, interfaceC13670gH, i2);
                c181377vZ2.A01 = obj;
                return c181377vZ2;
        }
        return new C181377vZ(obj3, obj5, obj4, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        List list;
        UserJid userJid;
        DeviceJid deviceJid;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                    break;
                } else {
                    AbstractC13980go.A01(obj2);
                    List list2 = (List) this.A03;
                    ArrayList A0G = C09Q.A0G(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        A0G.add(Uri.fromFile(((AnonymousClass733) it.next()).A02));
                    }
                    int size = A0G.size();
                    C131645rP c131645rP = (C131645rP) this.A04;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                    Integer num = (Integer) this.A01;
                    Iterator it2 = A0G.iterator();
                    while (it2.hasNext()) {
                        AbstractC127875iu.A0g(c131645rP.A09).A07(AbstractC127845ir.A0E(it2), null, null, null, num, null, null, AbstractC34811ab.A1M(abstractC05520Fq), null, size, false);
                    }
                    String str = this.A05;
                    if (str != null && !AbstractC041709c.A0h(str)) {
                        ((C163977Hh) C05V.A02(c131645rP.A0C)).A04(abstractC05520Fq, str);
                    }
                    if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                        ((C6SU) C05V.A02(c131645rP.A06)).A0L(abstractC05520Fq, AbstractC34861ag.A0s(3), AbstractC34861ag.A0u(size));
                    }
                    C0MV c0mv = c131645rP.A0G;
                    C167687Vz c167687Vz = C167687Vz.A00;
                    this.A00 = 1;
                    if (c0mv.AKK(c167687Vz, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
            case 1:
                try {
                    try {
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            StickerFileCreator stickerFileCreator = (StickerFileCreator) C05V.A02(((MediaComposerFragment) this.A04).A0Q);
                            Uri uri = (Uri) this.A03;
                            C177747ov c177747ov = (C177747ov) this.A02;
                            C140776Gg c140776Gg = (C140776Gg) this.A01;
                            Integer A0s = AbstractC34861ag.A0s(8);
                            this.A00 = 1;
                            obj2 = AbstractC13710gM.A00(this, AbstractC127865it.A17(stickerFileCreator.A02), new C181697w5(uri, c140776Gg, c177747ov, stickerFileCreator, A0s, null, 13));
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        AbstractC149656jY abstractC149656jY = (AbstractC149656jY) obj2;
                        if (abstractC149656jY instanceof C6R4) {
                            String str2 = this.A05;
                            if (str2 != null) {
                                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A04;
                                AbstractC34801aa.A1U(mediaComposerFragment.A0v, new C181297vR(AbstractC34811ab.A1M(((C6R4) abstractC149656jY).A00), mediaComposerFragment, str2, null, 8), C10W.A00(mediaComposerFragment));
                            } else {
                                ((MediaComposerFragment) this.A04).A2j(AbstractC34811ab.A1M(((C6R4) abstractC149656jY).A00));
                            }
                        } else {
                            if (!(abstractC149656jY instanceof C6R3)) {
                                throw AbstractC34861ag.A1B();
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MediaComposerFragment/createStickerForAddToPack/error: ");
                            AbstractC34901ak.A1M(A04, ((C6R3) abstractC149656jY).A00);
                        }
                    } catch (Exception e) {
                        Log.m221e("MediaComposerFragment/createStickerForAddToPack/exception", e);
                    }
                    break;
                } finally {
                    MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A04;
                    mediaComposerFragment2.A2k(false);
                    mediaComposerFragment2.A07 = null;
                }
            case 2:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    List list3 = (List) this.A01;
                    ?? r10 = (IndividualSpamReportRpc) C05V.A02(((SpamReportRepo) this.A04).A06);
                    String str3 = this.A05;
                    UserJid userJid2 = (UserJid) this.A03;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        InterfaceC30091Iz AwF = ((InterfaceC1854986w) it3.next()).AwF();
                        AbstractC127885iv.A1K(AwF, A16, AwF instanceof C1J0 ? 1 : 0);
                    }
                    List<C33261Vf> list4 = (List) this.A02;
                    this.A00 = 1;
                    if (list4 != null) {
                        list = AbstractC34801aa.A16();
                        for (C33261Vf c33261Vf : list4) {
                            C163987Hi c163987Hi = (C163987Hi) C05V.A02(r10.A00);
                            C00C.A0A(c33261Vf, 0);
                            PhoneUserJid A0m = AbstractC34801aa.A0m(c163987Hi.A0H);
                            UserJid userJid3 = null;
                            if (A0m != null) {
                                C68892xX c68892xX = c33261Vf.A04;
                                boolean z = c68892xX.A03;
                                UserJid userJid4 = c68892xX.A01;
                                C09R A1J = z ? AbstractC34801aa.A1J(A0m, userJid4) : AbstractC34801aa.A1J(userJid4, A0m);
                                Object obj3 = A1J.first;
                                C00C.A06(obj3);
                                UserJid userJid5 = (UserJid) obj3;
                                Object obj4 = A1J.second;
                                C00C.A06(obj4);
                                UserJid userJid6 = (UserJid) obj4;
                                if (c33261Vf.A0P() && (deviceJid = c33261Vf.A02) != null) {
                                    userJid3 = deviceJid.userJid;
                                }
                                String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
                                C00C.A06(A0B);
                                long j = c33261Vf.A09 * 1000;
                                Long valueOf = Long.valueOf(c33261Vf.A01 / 1000);
                                boolean z2 = c33261Vf.A0M;
                                C00C.A0A(userJid6, 0);
                                C00C.A0A(userJid5, 1);
                                if (AbstractC34821ac.A1b(null, true)) {
                                    userJid = userJid6;
                                } else {
                                    userJid = null;
                                    if (AbstractC34821ac.A1b(null, false)) {
                                        userJid = userJid5;
                                    }
                                }
                                list.add(new C25163BLy(new C142346Mq(userJid6, userJid5, userJid, userJid3 != null ? userJid5 : null, userJid3, valueOf, A0B, null, null, z2 ? "video" : "audio", j)));
                            }
                        }
                    } else {
                        list = C025601d.A00;
                    }
                    obj2 = r10.A00(userJid2, str3, A16, list, this, 98);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return obj2;
            default:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp = (C0QP) this.A01;
                    Integer[] numArr = (Integer[]) this.A03;
                    C70T c70t = (C70T) this.A04;
                    String str4 = this.A05;
                    Set set = (Set) this.A02;
                    ArrayList A17 = AbstractC34801aa.A17(numArr.length);
                    for (Integer num2 : numArr) {
                        AbstractC127895iw.A1R(A17, new C181347vW(c70t, str4, set, null, num2.intValue()), c0qp);
                    }
                    this.A00 = 1;
                    obj2 = AbstractC217689kH.A00(A17, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C0JL.A11((Iterable) obj2);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181377vZ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181377vZ(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = str;
        this.A03 = obj;
        this.A02 = obj3;
    }
}
