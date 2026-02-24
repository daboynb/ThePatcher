package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181547vq extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181547vq(C131475r8 c131475r8, C80P c80p, C80R c80r, G7I g7i, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A06 = c131475r8;
        this.A03 = i;
        this.A04 = g7i;
        this.A05 = c80r;
        this.A01 = c80p;
        this.A02 = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0196 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A01;
        C0MS c0ms;
        List list;
        AbstractC149096ie c69k;
        C7EH c7eh;
        Object c144316Vv;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    C158226xW c158226xW = ((AvatarOnDemandStickers) this.A06).A05;
                    Object obj2 = this.A05;
                    this.A01 = c0ms;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c158226xW.A07, new C181287vQ(obj2, c158226xW, null, 33));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        list = (List) this.A02;
                        c0ms = (C0MS) this.A01;
                        AbstractC13980go.A01(obj);
                        AvatarOnDemandStickers avatarOnDemandStickers = (AvatarOnDemandStickers) this.A06;
                        AbstractC149086id abstractC149086id = (AbstractC149086id) this.A04;
                        int i3 = this.A03;
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 3;
                        A01 = AvatarOnDemandStickers.A00(abstractC149086id, avatarOnDemandStickers, list, this, c0ms, i3);
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj);
                }
                List<AbstractC149106if> list2 = (List) obj;
                ((C79O) C05V.A02(((AvatarOnDemandStickers) this.A06).A02)).A01(this.A03, "stickers_located");
                AbstractC149086id abstractC149086id2 = (AbstractC149086id) this.A04;
                this.A01 = c0ms;
                this.A02 = list2;
                this.A00 = 2;
                ArrayList A0G = C09Q.A0G(list2);
                for (AbstractC149106if abstractC149106if : list2) {
                    if (abstractC149106if instanceof C69N) {
                        c69k = new C69L(((C69N) abstractC149106if).A00);
                    } else {
                        if (!(abstractC149106if instanceof C69O)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c69k = new C69K(((C69O) abstractC149106if).A00.A00);
                    }
                    A0G.add(c69k);
                }
                if (c0ms.AKK(new C69J(abstractC149086id2, A0G), this) == enumC14170h7) {
                    return enumC14170h7;
                }
                list = list2;
                AvatarOnDemandStickers avatarOnDemandStickers2 = (AvatarOnDemandStickers) this.A06;
                AbstractC149086id abstractC149086id3 = (AbstractC149086id) this.A04;
                int i32 = this.A03;
                this.A01 = null;
                this.A02 = null;
                this.A00 = 3;
                A01 = AvatarOnDemandStickers.A00(abstractC149086id3, avatarOnDemandStickers2, list, this, c0ms, i32);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                try {
                } catch (CancellationException e) {
                    Log.m221e("MediaGalleryViewModel/loadSectionsOptimized/cancelled", e);
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized = (LoadSectionsUseCaseOptimized) C05V.A02(((C131475r8) this.A06).A01);
                int i4 = this.A03;
                G7I g7i = (G7I) this.A04;
                C80R c80r = (C80R) this.A05;
                C80P c80p = (C80P) this.A01;
                List list3 = (List) this.A02;
                this.A00 = 1;
                A01 = loadSectionsUseCaseOptimized.A01(c80p, c80r, g7i, list3, this, i4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A06;
                    C7EH c7eh2 = (C7EH) this.A04;
                    AbstractC149106if abstractC149106if2 = (AbstractC149106if) ((List) this.A01).get(this.A03);
                    this.A00 = 1;
                    if (abstractC149106if2 instanceof C69N) {
                        obj = ((C69N) abstractC149106if2).A00;
                    } else {
                        if (!(abstractC149106if2 instanceof C69O)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C131265qn c131265qn = (C131265qn) C05V.A02(avatarReactionRepository.A04);
                        obj = AbstractC13710gM.A00(this, c131265qn.A02, new C181147uZ(c131265qn, c7eh2.A00, null, 13));
                    }
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = this.A02;
                        AbstractC13980go.A01(obj);
                        return obj3;
                    }
                    AbstractC13980go.A01(obj);
                }
                C165647Nz c165647Nz = (C165647Nz) obj;
                String str = ((C7EH) this.A04).A00;
                if (c165647Nz != null) {
                    c7eh = new C7EH(str);
                    c144316Vv = new C144326Vw(c7eh, c165647Nz);
                } else {
                    c7eh = new C7EH(str);
                    c144316Vv = new C144316Vv(c7eh);
                }
                AvatarReactionRepository avatarReactionRepository2 = (AvatarReactionRepository) this.A06;
                AbstractC026601w abstractC026601w = avatarReactionRepository2.A0D;
                C181327vU c181327vU = new C181327vU(this.A05, avatarReactionRepository2, c144316Vv, null, this.A03, 5);
                this.A02 = c144316Vv;
                this.A00 = 2;
                return AbstractC13710gM.A00(this, abstractC026601w, c181327vU) != enumC14170h7 ? c144316Vv : enumC14170h7;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                C181547vq c181547vq = new C181547vq((AbstractC149086id) this.A04, (AvatarOnDemandStickers) this.A06, (List) this.A05, interfaceC13670gH, this.A03);
                c181547vq.A01 = obj;
                return c181547vq;
            case 1:
                C131475r8 c131475r8 = (C131475r8) this.A06;
                int i = this.A03;
                G7I g7i = (G7I) this.A04;
                return new C181547vq(c131475r8, (C80P) this.A01, (C80R) this.A05, g7i, (List) this.A02, interfaceC13670gH, i);
            default:
                AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A06;
                return new C181547vq((C7EH) this.A04, avatarReactionRepository, (WeakReference) this.A05, (List) this.A01, interfaceC13670gH, this.A03);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181547vq) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181547vq(C7EH c7eh, AvatarReactionRepository avatarReactionRepository, WeakReference weakReference, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A06 = avatarReactionRepository;
        this.A04 = c7eh;
        this.A01 = list;
        this.A03 = i;
        this.A05 = weakReference;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181547vq(AbstractC149086id abstractC149086id, AvatarOnDemandStickers avatarOnDemandStickers, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A06 = avatarOnDemandStickers;
        this.A05 = list;
        this.A03 = i;
        this.A04 = abstractC149086id;
    }
}
