package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181277vP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181277vP(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C7CL c7cl;
        int i;
        Object obj2;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 0;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 1;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 2;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 3:
                c7cl = (C7CL) this.A02;
                i = 3;
                break;
            case 4:
                c7cl = (C7CL) this.A02;
                i = 4;
                break;
            case 5:
                c7cl = (C7CL) this.A02;
                i = 5;
                break;
            case 6:
                c7cl = (C7CL) this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 7;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 8;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 9;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 10;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 11:
                return new C181277vP(this.A01, this.A02, interfaceC13670gH, 11);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 12;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 13;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 14;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 15;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 16;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 17;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 18;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 19;
                return new C181277vP(obj3, obj2, interfaceC13670gH, i2);
        }
        C181277vP c181277vP = new C181277vP(c7cl, interfaceC13670gH, i);
        c181277vP.A01 = obj;
        return c181277vP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0311, code lost:
    
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02b0, code lost:
    
        if (r0 != false) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0403 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v130, types: [X.5jf] */
    /* JADX WARN: Type inference failed for: r5v15, types: [X.7Xv, X.86r] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AKK;
        C131795rh c131795rh;
        C1ML c1ml;
        InterfaceC23376AZr interfaceC23376AZr;
        Object c6z7;
        ArrayList A0G;
        int i;
        InterfaceC23465Abn interfaceC23465Abn;
        C7CL c7cl;
        int i2;
        C7WE c7we;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A02;
                    boolean A05 = ((C7FO) C05V.A02(stickerInfoBottomSheet.A0V)).A05();
                    AbstractC026401u A15 = AbstractC34881ai.A15(stickerInfoBottomSheet.A0b);
                    C181177uf c181177uf = new C181177uf(this.A01, stickerInfoBottomSheet, null, 8, A05);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, A15, c181177uf);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131565rH c131565rH = (C131565rH) this.A02;
                ((C128305jw) C05V.A02(c131565rH.A0J)).A05((C165647Nz) this.A01);
                C29261Fr c29261Fr = c131565rH.A0S;
                final C165647Nz c165647Nz = (C165647Nz) this.A01;
                c29261Fr.A0C(new AbstractC150016k8(c165647Nz) { // from class: X.6ZQ
                    public final C165647Nz A00;

                    {
                        C00C.A0A(c165647Nz, 0);
                        this.A00 = c165647Nz;
                    }

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C6ZQ) && C00C.areEqual(this.A00, ((C6ZQ) obj2).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AddToStickerPack(sticker=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                });
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131565rH c131565rH2 = (C131565rH) this.A02;
                ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A01);
                c131565rH2.A0W.A0L(AbstractC34811ab.A1M(this.A01));
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    c7cl = (C7CL) this.A02;
                    ?? c168167Xv = new C168167Xv(c7cl, interfaceC23465Abn, 4);
                    AbstractC127875iu.A0t(c7cl.A04).A0L(c168167Xv);
                    AbstractC34801aa.A1U(c7cl.A06, new C181277vP(interfaceC23465Abn, c7cl, null, 7), interfaceC23465Abn);
                    i2 = 17;
                    c7we = c168167Xv;
                    C182787xy c182787xy = new C182787xy(c7we, c7cl, i2);
                    this.A00 = i;
                    AKK = AbstractC213399cc.A00(this, c182787xy, interfaceC23465Abn);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    c7cl = (C7CL) this.A02;
                    C7WE c7we2 = new C7WE(c7cl, interfaceC23465Abn, 0);
                    AbstractC34881ai.A0a(c7cl.A02).A0J(c7we2);
                    AbstractC34801aa.A1U(c7cl.A06, new C181277vP(interfaceC23465Abn, c7cl, null, 8), interfaceC23465Abn);
                    i2 = 18;
                    c7we = c7we2;
                    C182787xy c182787xy2 = new C182787xy(c7we, c7cl, i2);
                    this.A00 = i;
                    AKK = AbstractC213399cc.A00(this, c182787xy2, interfaceC23465Abn);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC23465Abn interfaceC23465Abn2 = (InterfaceC23465Abn) this.A01;
                    C7CL c7cl2 = (C7CL) this.A02;
                    C168167Xv c168167Xv2 = new C168167Xv(c7cl2, interfaceC23465Abn2, 5);
                    AbstractC127875iu.A0t(c7cl2.A04).A0L(c168167Xv2);
                    C7CL.A00(c7cl2, interfaceC23465Abn2);
                    C182787xy c182787xy3 = new C182787xy(c168167Xv2, c7cl2, 19);
                    this.A00 = 1;
                    AKK = AbstractC213399cc.A00(this, c182787xy3, interfaceC23465Abn2);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    c7cl = (C7CL) this.A02;
                    C7WE c7we3 = new C7WE(c7cl, interfaceC23465Abn, 1);
                    AbstractC34881ai.A0a(c7cl.A02).A0J(c7we3);
                    AbstractC34801aa.A1U(c7cl.A06, new C181277vP(interfaceC23465Abn, c7cl, null, 9), interfaceC23465Abn);
                    i2 = 20;
                    c7we = c7we3;
                    C182787xy c182787xy22 = new C182787xy(c7we, c7cl, i2);
                    this.A00 = i;
                    AKK = AbstractC213399cc.A00(this, c182787xy22, interfaceC23465Abn);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ArrayList A0I = ((C6LS) C05V.A02(((C7CL) this.A02).A01)).A0I(false);
                if (!A0I.isEmpty()) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    A0G = AbstractC34801aa.A16();
                    Iterator it = A0I.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        AbstractC127895iw.A1K(((C165647Nz) next).A09, next, A1B, A0G);
                    }
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                    c6z7 = new C6Z7(A0G);
                    C9DC.A00(c6z7, interfaceC23376AZr);
                    return C06930Mq.A00;
                }
                interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                c6z7 = C6Z8.A00;
                C9DC.A00(c6z7, interfaceC23376AZr);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                List<C86J> A17 = C0JL.A17(((C7CL) this.A02).A05.A0E(2), 8);
                ArrayList A0G2 = C09Q.A0G(A17);
                for (C86J c86j : A17) {
                    C00C.A0C(c86j, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator");
                    A0G2.add(((C174537jb) c86j).A00);
                }
                if (!A0G2.isEmpty()) {
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    A0G = AbstractC34801aa.A16();
                    for (Object obj2 : A0G2) {
                        AbstractC127895iw.A1K(((C165647Nz) obj2).A09, obj2, A1B2, A0G);
                    }
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                    c6z7 = new C6Z7(A0G);
                    C9DC.A00(c6z7, interfaceC23376AZr);
                    return C06930Mq.A00;
                }
                interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                c6z7 = C6Z8.A00;
                C9DC.A00(c6z7, interfaceC23376AZr);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                List<C86J> A172 = C0JL.A17(((C7CL) this.A02).A05.A0E(1), 8);
                A0G = C09Q.A0G(A172);
                for (C86J c86j2 : A172) {
                    C00C.A0C(c86j2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator");
                    A0G.add(((C174537jb) c86j2).A00);
                }
                boolean isEmpty = A0G.isEmpty();
                interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                break;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC024600q interfaceC024600q = ((C7CL) this.A02).A03.A00;
                ArrayList A0I2 = AbstractC127845ir.A10(interfaceC024600q).A0I(false);
                ArrayList A00 = AbstractC151426mP.A00(A0I2);
                if (!A00.isEmpty()) {
                    C6LS A10 = AbstractC127845ir.A10(interfaceC024600q);
                    Iterator it2 = A00.iterator();
                    while (it2.hasNext()) {
                        A10.A0M(AbstractC127845ir.A0b(it2), null);
                    }
                }
                List A18 = C0JL.A18(A0I2, C0JL.A1E(A00));
                A18.size();
                A00.size();
                boolean isEmpty2 = A18.isEmpty();
                interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                if (!isEmpty2) {
                    c6z7 = new C6Z7(A18);
                    C9DC.A00(c6z7, interfaceC23376AZr);
                    return C06930Mq.A00;
                }
                c6z7 = C6Z8.A00;
                C9DC.A00(c6z7, interfaceC23376AZr);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (((C14430hX) this.A01).A03) {
                    AbstractC127845ir.A11(((StickerPackPreviewBottomSheetFragment) this.A02).A0S).A0b();
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c131795rh = (C131795rh) this.A02;
                C1Q4 c1q4 = (C1Q4) AbstractC34881ai.A0e(c131795rh.A0H).Afr((C30541Ks) this.A01);
                c131795rh.A09.A0C(c1q4);
                if (c1q4 != null) {
                    C128385k8 c128385k8 = ((C1ML) c1q4).A01;
                    File file = c128385k8 != null ? c128385k8.A0P : null;
                    C131795rh.A04(c1q4, c131795rh, file);
                    c1ml = c1q4;
                    break;
                } else {
                    c131795rh.A08.A0C(C176657n4.A00);
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c131795rh = (C131795rh) this.A02;
                c1ml = (C1ML) this.A01;
                ((C17950nK) C05V.A02(c131795rh.A0L)).A0E(new C170867dW(c1ml, c131795rh, 7), c1ml, 1);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C131795rh c131795rh2 = (C131795rh) this.A02;
                    C131795rh.A05(new C145406a4((C165647Nz) this.A01, c131795rh2.A0Z()), c131795rh2);
                    C0MV c0mv = c131795rh2.A0c;
                    C176797nI c176797nI = new C176797nI(C21270sv.A00, C07Y.A03(AbstractC34861ag.A0s(20)));
                    this.A00 = 1;
                    AKK = c0mv.AKK(c176797nI, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C131795rh c131795rh3 = (C131795rh) this.A02;
                    C131795rh.A05(new C145396a3(c131795rh3.A0Z()), c131795rh3);
                    Object c176727nB = !((C164017Hl) this.A01).A0Z ? new C176727nB(c131795rh3.A0Z()) : new C176797nI(C21270sv.A00, C07Y.A03(AbstractC34861ag.A0s(105)));
                    C0MV c0mv2 = c131795rh3.A0c;
                    this.A00 = 1;
                    AKK = c0mv2.AKK(c176727nB, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MV c0mv3 = ((C131795rh) this.A02).A0c;
                    C176757nE c176757nE = new C176757nE((C1J0) this.A01);
                    this.A00 = 1;
                    AKK = c0mv3.AKK(c176757nE, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MV c0mv4 = ((C131795rh) this.A02).A0c;
                    C176747nD c176747nD = new C176747nD((C164017Hl) this.A01);
                    this.A00 = 1;
                    AKK = c0mv4.AKK(c176747nD, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C71F c71f = (C71F) this.A02;
                    AbstractC026401u A152 = AbstractC34881ai.A15(c71f.A00);
                    C181487vk c181487vk = new C181487vk(c71f, null, 39);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, A152, c181487vk);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((Function1) this.A01).invoke(obj);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((DialogFragment) this.A02).A2T(((C0M0) this.A01).getSupportFragmentManager(), "wamo_loading");
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181277vP) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181277vP(C7CL c7cl, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c7cl;
    }
}
