package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickerCategory;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7vO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181267vO extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181267vO(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = z;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        boolean z;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                return new C181267vO(this.A02, interfaceC13670gH, 0);
            case 1:
                obj2 = this.A02;
                i = 1;
                break;
            case 2:
                z = this.A01;
                obj3 = this.A02;
                i2 = 2;
                return new C181267vO(obj3, interfaceC13670gH, i2, z);
            case 3:
                return new C181267vO(this.A02, interfaceC13670gH, 3, this.A01);
            case 4:
                obj2 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                i = 5;
                break;
            case 6:
                z = this.A01;
                obj3 = this.A02;
                i2 = 6;
                return new C181267vO(obj3, interfaceC13670gH, i2, z);
            default:
                z = this.A01;
                obj3 = this.A02;
                i2 = 7;
                return new C181267vO(obj3, interfaceC13670gH, i2, z);
        }
        C181267vO c181267vO = new C181267vO(obj2, interfaceC13670gH, i);
        c181267vO.A01 = AbstractC34811ab.A1Z(obj);
        return c181267vO;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C181267vO c181267vO;
        if (this.$t != 0) {
            c181267vO = (C181267vO) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c181267vO = new C181267vO(this.A02, (InterfaceC13670gH) obj2, 0);
        }
        return c181267vO.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC150136kK abstractC150136kK;
        boolean A1V;
        EnumC14170h7 enumC14170h7;
        Object c6cf;
        Object AKK;
        C0MV c0mv;
        Object obj2;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC024600q interfaceC024600q = ((C129065lF) this.A02).A02.A00;
                    A1V = AbstractC127895iw.A1V(interfaceC024600q);
                    AvatarConfigRepository avatarConfigRepository = (AvatarConfigRepository) interfaceC024600q.get();
                    this.A01 = A1V;
                    this.A00 = 1;
                    obj = avatarConfigRepository.A00(true, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A1V = this.A01;
                    AbstractC13980go.A01(obj);
                }
                if (!AbstractC34811ab.A1Z(obj)) {
                    return null;
                }
                if (!A1V) {
                    C129065lF c129065lF = (C129065lF) this.A02;
                    AbstractC127875iu.A0E(c129065lF.A06).A03(0, "avatar_config_recovered", AbstractC34851af.A0t("origin: async-init, canonical_ent: ", AnonymousClass000.A04(), C7H0.A01(c129065lF.A03.A00)));
                }
                return true;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AvatarExpressionsDataFlow avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) this.A02;
                List<AvatarOnDemandStickerCategory> list = avatarExpressionsDataFlow.A0B;
                ArrayList A0G = C09Q.A0G(list);
                for (AvatarOnDemandStickerCategory avatarOnDemandStickerCategory : list) {
                    A0G.add(avatarOnDemandStickerCategory.A01.A02(new C69F(avatarOnDemandStickerCategory.A00), avatarOnDemandStickerCategory.A03));
                }
                return new C180447tJ(avatarExpressionsDataFlow, C0JL.A14(A0G).toArray(new C0MT[0]), 3);
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    boolean z = this.A01;
                    ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                    C0MV c0mv2 = expressionsSearchViewModel.A0N;
                    AbstractC05520Fq A01 = ExpressionsSearchViewModel.A01(expressionsSearchViewModel);
                    if (z) {
                        c6cf = new C6CG(A01);
                        this.A00 = 1;
                    } else {
                        c6cf = new C6CF(A01);
                        this.A00 = 2;
                    }
                    AKK = c0mv2.AKK(c6cf, this);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A02;
                C177747ov A00 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                if (A00 != null) {
                    A00.A0t(Boolean.valueOf(this.A01));
                    MotionPhotoComposerFragment.A06(motionPhotoComposerFragment, this.A01);
                    if (this.A01) {
                        C163967Hg c163967Hg = motionPhotoComposerFragment.A03;
                        if (c163967Hg == null) {
                            C00C.A0F("motionPhotoVideoController");
                            throw null;
                        }
                        c163967Hg.A04(false);
                        motionPhotoComposerFragment.A0A = true;
                    } else {
                        C163967Hg c163967Hg2 = motionPhotoComposerFragment.A03;
                        if (c163967Hg2 != null) {
                            c163967Hg2.A02();
                        }
                    }
                    MotionPhotoComposerFragment.A04(motionPhotoComposerFragment);
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean z2 = this.A01;
                C131145qa A0q = AbstractC127875iu.A0q((LayoutsGridViewFragment) this.A02);
                A0q.A02 = z2;
                C131145qa.A01(A0q);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (!this.A01 && (abstractC150136kK = ((LayoutGridView) this.A02).A01) != null) {
                    if (abstractC150136kK.A00 != null) {
                        AbstractC127875iu.A0q(((C144156Vf) abstractC150136kK).A00).A0Y(134);
                    }
                    abstractC150136kK.A00 = null;
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (!this.A01) {
                    ((C144406Wg) this.A02).A14();
                }
                StatusPlaybackBaseFragment A02 = AbstractC144386Wc.A02((AbstractC144386Wc) this.A02);
                if (A02 instanceof StatusPlaybackContactFragment) {
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) A02;
                    StatusPlaybackContactFragment.A0A(statusPlaybackContactFragment);
                    statusPlaybackContactFragment.A0E = false;
                    statusPlaybackContactFragment.A2Q();
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    if (this.A01) {
                        C163777Gl c163777Gl = (C163777Gl) this.A02;
                        if (!C164277Ip.A02(c163777Gl.A01)) {
                            c0mv = c163777Gl.A00;
                            obj2 = C6ZF.A00;
                            this.A00 = 1;
                            AKK = c0mv.AKK(obj2, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    c0mv = ((C163777Gl) this.A02).A00;
                    obj2 = C6ZG.A00;
                    this.A00 = 2;
                    AKK = c0mv.AKK(obj2, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181267vO(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
