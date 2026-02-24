package p000X;

import android.net.Uri;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181617vx extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181617vx(EnumC147416fu enumC147416fu, AvatarStickersRepository avatarStickersRepository, List list, Set set, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = avatarStickersRepository;
        if (1 - i != 0) {
            this.A04 = list;
            this.A01 = set;
            this.A06 = z;
            this.A03 = enumC147416fu;
        } else {
            this.A01 = set;
            this.A06 = z;
            this.A03 = enumC147416fu;
            this.A04 = list;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C181617vx c181617vx;
        switch (this.$t) {
            case 0:
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A03;
                return new C181617vx((ArEffectSession) this.A05, (ArEffectsUserInput) this.A02, (C86M) this.A04, (C6J8) this.A01, interfaceC13670gH, interfaceC07740Px, this.A06);
            case 1:
                c181617vx = new C181617vx((EnumC147416fu) this.A03, (AvatarStickersRepository) this.A05, (List) this.A04, (Set) this.A01, interfaceC13670gH, 1, this.A06);
                break;
            case 2:
                return new C181617vx((EnumC147416fu) this.A03, (AvatarStickersRepository) this.A05, (List) this.A04, (Set) this.A01, interfaceC13670gH, 2, this.A06);
            case 3:
                C7IZ c7iz = (C7IZ) this.A05;
                C156506uk c156506uk = (C156506uk) this.A04;
                c181617vx = new C181617vx((Uri) this.A01, c156506uk, c7iz, interfaceC13670gH, (InterfaceC023900h) this.A03, this.A06);
                break;
            default:
                C181617vx c181617vx2 = new C181617vx((C30541Ks) this.A03, (TranslationOnboardingFragment) this.A05, (SeeMoreTextView) this.A04, interfaceC13670gH, this.A06);
                c181617vx2.A01 = obj;
                return c181617vx2;
        }
        c181617vx.A02 = obj;
        return c181617vx;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0248  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        AbstractC149156ik abstractC149156ik;
        String str;
        Object obj2;
        Object A0l;
        Throwable th;
        Object A1K2;
        C0QP c0qp;
        C1J0 c1j0;
        Object obj3;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A03;
                    this.A00 = 1;
                    if (interfaceC07740Px.B8p(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                ArEffectSession arEffectSession = (ArEffectSession) this.A05;
                if (arEffectSession.A0D.getValue() instanceof C7U2) {
                    AbstractC037407d A0N = AbstractC127865it.A0N(arEffectSession.A04);
                    C86M c86m = (C86M) this.A04;
                    C6J8 c6j8 = (C6J8) this.A01;
                    C00X.A07(A0N);
                    try {
                        C41361If2 c41361If2 = new C41361If2(c86m, c6j8);
                        C00X.A06();
                        C6J8 c6j82 = (C6J8) this.A01;
                        C7U0 c7u0 = new C7U0(c41361If2, (ArEffectsUserInput) this.A02, c86m, c6j82, c6j82.A03, IO7.A00, this.A06);
                        Log.m223i("ArEffectSession/restoreAsSuspended Suspended state restored");
                        ArEffectSession.A08(arEffectSession, new C7U1(c7u0));
                        break;
                    } catch (Throwable th2) {
                        C00X.A06();
                        throw th2;
                    }
                }
                break;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj);
                        AvatarStickersRepository avatarStickersRepository = (AvatarStickersRepository) this.A05;
                        if (!AbstractC127905ix.A1S(avatarStickersRepository.A01)) {
                            Log.m219e("AvatarStickersRepository/fetchAvatarOnDemandStickersSync/user has no avatar");
                            AvatarStickersRepository.A02(avatarStickersRepository, "fetch_on_demand_avatar_aborted_no_avatar_user", null);
                            return null;
                        }
                        Set set = (Set) this.A01;
                        boolean z = this.A06;
                        EnumC147416fu enumC147416fu = (EnumC147416fu) this.A03;
                        List list = (List) this.A04;
                        this.A00 = 1;
                        obj = AbstractC13710gM.A00(this, avatarStickersRepository.A0A, new C181617vx(enumC147416fu, avatarStickersRepository, list, set, (InterfaceC13670gH) null, 2, z));
                        if (obj == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A1K2 = (List) obj;
                } catch (Throwable th3) {
                    A1K2 = AbstractC34801aa.A1K(th3);
                }
                AvatarStickersRepository avatarStickersRepository2 = (AvatarStickersRepository) this.A05;
                Throwable A01 = C13940gk.A01(A1K2);
                if (A01 == null) {
                    return A1K2;
                }
                Log.m221e("AvatarStickersRepository/fetchAvatarOnDemandStickersSync/", A01);
                AvatarStickersRepository.A02(avatarStickersRepository2, "fetch_on_demand_avatar_stickers_failed", A01.getMessage());
                return null;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    AvatarStickersRepository avatarStickersRepository3 = (AvatarStickersRepository) this.A05;
                    C155266si c155266si = (C155266si) avatarStickersRepository3.A08.get();
                    String A00 = ((C1603272m) C05V.A02(avatarStickersRepository3.A00)).A00();
                    List list2 = (List) this.A04;
                    if (list2 == null) {
                        list2 = C025601d.A00;
                    }
                    Set set2 = (Set) this.A01;
                    boolean z2 = this.A06;
                    EnumC147416fu enumC147416fu2 = (EnumC147416fu) this.A03;
                    AbstractC34891aj.A1H(set2, enumC147416fu2, 3);
                    C36126G6v A002 = ((C135125xH) C05V.A02(c155266si.A00)).A00(new C167207Uc(enumC147416fu2, c155266si, A00, list2, set2, z2));
                    this.A00 = 1;
                    obj = A002.Bpe(this, C0QA.A00);
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                Throwable th4 = (Throwable) this.A02;
                                AbstractC13980go.A01(obj);
                                throw th4;
                            }
                            abstractC149156ik = (AbstractC149156ik) this.A02;
                            AbstractC13980go.A01(obj);
                            A0l = ((C1390769n) abstractC149156ik).A00;
                            throw ((Throwable) A0l);
                        }
                        abstractC149156ik = (AbstractC149156ik) this.A02;
                        AbstractC13980go.A01(obj);
                        if (((C1390769n) abstractC149156ik).A00 instanceof HJg) {
                            AvatarStickersRepository avatarStickersRepository4 = (AvatarStickersRepository) this.A05;
                            AbstractC026601w abstractC026601w = avatarStickersRepository4.A0B;
                            C181627vy A03 = C181627vy.A03(avatarStickersRepository4, null, 20);
                            this.A02 = abstractC149156ik;
                            this.A00 = 3;
                            if (AbstractC13710gM.A00(this, abstractC026601w, A03) == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                        A0l = ((C1390769n) abstractC149156ik).A00;
                        throw ((Throwable) A0l);
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC149166il A003 = AbstractC150646l9.A00((C209369Nj) obj);
                if (!(A003 instanceof C1391269s)) {
                    if (!(A003 instanceof C1391369t)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C165417Nc c165417Nc = (C165417Nc) ((C1391369t) A003).A00;
                    if (c165417Nc == null) {
                        return null;
                    }
                    AvatarStickersRepository avatarStickersRepository5 = (AvatarStickersRepository) this.A05;
                    C164017Hl A02 = ((C163817Gp) avatarStickersRepository5.A09.get()).A02(c165417Nc.A00, c165417Nc.A04, c165417Nc.A05, c165417Nc.A02, c165417Nc.A06, c165417Nc.A08, c165417Nc.A07, c165417Nc.A03, c165417Nc.A09);
                    Iterator A1I = AbstractC127845ir.A1I(A02.A0A);
                    while (A1I.hasNext()) {
                        C165647Nz A0b = AbstractC127845ir.A0b(A1I);
                        String str2 = A0b.A09;
                        if (str2 != null) {
                            try {
                                File A012 = ((C163077Do) C05V.A02(avatarStickersRepository5.A04)).A01(new C7EH(str2), null);
                                if (A012.exists() && A012.length() > 0) {
                                    A0b.A0D = A012.getAbsolutePath();
                                }
                            } catch (Throwable th5) {
                                AbstractC13980go.A00(th5);
                            }
                        }
                    }
                    return A02.A0A;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AvatarStickersRepository/fetchOnDemandAvatarStickers/");
                Object obj4 = ((C1391269s) A003).A00;
                AbstractC34851af.A1E(obj4, A04);
                abstractC149156ik = obj4 instanceof AbstractC149156ik ? (AbstractC149156ik) obj4 : null;
                AvatarStickersRepository avatarStickersRepository6 = (AvatarStickersRepository) this.A05;
                if (abstractC149156ik == null || (str = AvatarStickersRepository.A01(abstractC149156ik)) == null) {
                    str = "unknown error";
                }
                AvatarStickersRepository.A02(avatarStickersRepository6, "fetch_on_demand_avatar_stickers_failed", str);
                if (abstractC149156ik instanceof C1390669m) {
                    throw ((C1390669m) abstractC149156ik).A00;
                }
                if (abstractC149156ik instanceof C1390769n) {
                    if (((C1390769n) abstractC149156ik).A00 instanceof C38525HJe) {
                        AbstractC026601w abstractC026601w2 = avatarStickersRepository6.A0B;
                        C181657w1 c181657w1 = new C181657w1(abstractC149156ik, avatarStickersRepository6, (InterfaceC13670gH) null, 16);
                        this.A02 = abstractC149156ik;
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, abstractC026601w2, c181657w1) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    if (((C1390769n) abstractC149156ik).A00 instanceof HJg) {
                    }
                    A0l = ((C1390769n) abstractC149156ik).A00;
                    throw ((Throwable) A0l);
                }
                if (!(abstractC149156ik instanceof C1390869o)) {
                    if (abstractC149156ik instanceof C1390969p) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unknown error: ");
                        throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(((C1390969p) abstractC149156ik).A00, A042));
                    }
                    if (abstractC149156ik instanceof C1390569l) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        C3WG.A1D(A043, "Unknown error code: ");
                        throw AbstractC34801aa.A0z(A043.toString());
                    }
                    if (abstractC149156ik == null) {
                        throw new UnknownError(AbstractC34851af.A0p(obj4, "Unknown error received: ", AnonymousClass000.A04()));
                    }
                    throw AbstractC34861ag.A1B();
                }
                List list3 = ((C1390869o) abstractC149156ik).A00;
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (obj2 instanceof C38525HJe) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (!(obj2 instanceof C38525HJe) || (th = (Throwable) obj2) == null) {
                    A0l = C0JL.A0l(list3);
                    throw ((Throwable) A0l);
                }
                AbstractC026601w abstractC026601w3 = avatarStickersRepository6.A0B;
                C181657w1 c181657w12 = new C181657w1(th, avatarStickersRepository6, (InterfaceC13670gH) null, 17);
                this.A02 = th;
                this.A00 = 4;
                if (AbstractC13710gM.A00(this, abstractC026601w3, c181657w12) == enumC14170h73) {
                    return enumC14170h73;
                }
                throw th;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C7IZ c7iz = (C7IZ) this.A05;
                C156506uk c156506uk = (C156506uk) this.A04;
                Uri uri = (Uri) this.A01;
                boolean z3 = this.A06;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                try {
                    C7IZ.A02(uri, c156506uk, c7iz, z3, false);
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                        A1K = C06930Mq.A00;
                    } else {
                        A1K = null;
                    }
                } catch (Throwable th6) {
                    A1K = AbstractC34801aa.A1K(th6);
                }
                Throwable A013 = C13940gk.A01(A1K);
                if (A013 != null) {
                    Log.m221e("MediaFilesLoader/loadMediaFilesAsync/error", A013);
                    AbstractC34831ad.A0e(c7iz.A00).A0K("MediaFilesLoader/loadMediaFilesAsync", "Failed to load media file for uri", A013, 2);
                }
                return C3WD.A1B(A1K);
            default:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    c0qp = (C0QP) this.A01;
                    Log.m223i("TranslationOnboardingFragment/observeLanguageChange/language changed");
                    C30541Ks c30541Ks = (C30541Ks) this.A03;
                    if (c30541Ks != null) {
                        TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A05).A01;
                        if (translationViewModel == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        c1j0 = translationViewModel.A0X(c30541Ks);
                    } else {
                        c1j0 = null;
                    }
                    TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
                    boolean z4 = this.A06;
                    this.A01 = c0qp;
                    this.A02 = c1j0;
                    this.A00 = 1;
                    TranslationOnboardingFragment.A00(c1j0, translationOnboardingFragment, this, z4);
                    obj3 = c1j0;
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj5 = this.A02;
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj);
                    obj3 = obj5;
                }
                TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A05;
                AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment2.A05), new C76713Pl(obj3, this.A04, translationOnboardingFragment2, (InterfaceC13670gH) null, 30), c0qp);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181617vx) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181617vx(ArEffectSession arEffectSession, ArEffectsUserInput arEffectsUserInput, C86M c86m, C6J8 c6j8, InterfaceC13670gH interfaceC13670gH, InterfaceC07740Px interfaceC07740Px, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A03 = interfaceC07740Px;
        this.A05 = arEffectSession;
        this.A04 = c86m;
        this.A01 = c6j8;
        this.A06 = z;
        this.A02 = arEffectsUserInput;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181617vx(Uri uri, C156506uk c156506uk, C7IZ c7iz, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A05 = c7iz;
        this.A04 = c156506uk;
        this.A01 = uri;
        this.A06 = z;
        this.A03 = interfaceC023900h;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181617vx(C30541Ks c30541Ks, TranslationOnboardingFragment translationOnboardingFragment, SeeMoreTextView seeMoreTextView, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A03 = c30541Ks;
        this.A05 = translationOnboardingFragment;
        this.A06 = z;
        this.A04 = seeMoreTextView;
    }
}
