package com.whatsapp.avatar.data;

import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC149156ik;
import p000X.AbstractC149166il;
import p000X.AbstractC150646l9;
import p000X.AbstractC153966qW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QA;
import p000X.C13340fH;
import p000X.C135125xH;
import p000X.C1391269s;
import p000X.C1391369t;
import p000X.C13950gl;
import p000X.C155266si;
import p000X.C1603272m;
import p000X.C163817Gp;
import p000X.C164277Ip;
import p000X.C165417Nc;
import p000X.C165427Nd;
import p000X.C167207Uc;
import p000X.C209369Nj;
import p000X.C36126G6v;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C79O;
import p000X.EnumC14170h7;
import p000X.EnumC147416fu;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2", m239f = "AvatarStickersRepository.kt", i = {0}, m240l = {174}, m241m = "invokeSuspend", n = {"currentRevision"}, s = {"L$3"})
/* loaded from: classes4.dex */
public final class AvatarStickersRepository$fetchAvatarStickerPackAwait$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $defaultPack;
    public final /* synthetic */ Integer $qplInstanceKey;
    public final /* synthetic */ List $socialStickerUserIds;
    public final /* synthetic */ Set $stableIds;
    public final /* synthetic */ Integer $stickerPackDownloadOrigin;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ AvatarStickersRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarStickersRepository$fetchAvatarStickerPackAwait$2(AvatarStickersRepository avatarStickersRepository, Integer num, Integer num2, List list, Set set, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$qplInstanceKey = num;
        this.this$0 = avatarStickersRepository;
        this.$stickerPackDownloadOrigin = num2;
        this.$socialStickerUserIds = list;
        this.$defaultPack = z;
        this.$stableIds = set;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Integer num = this.$qplInstanceKey;
        AvatarStickersRepository$fetchAvatarStickerPackAwait$2 avatarStickersRepository$fetchAvatarStickerPackAwait$2 = new AvatarStickersRepository$fetchAvatarStickerPackAwait$2(this.this$0, num, this.$stickerPackDownloadOrigin, this.$socialStickerUserIds, this.$stableIds, interfaceC13670gH, this.$defaultPack);
        avatarStickersRepository$fetchAvatarStickerPackAwait$2.L$0 = obj;
        return avatarStickersRepository$fetchAvatarStickerPackAwait$2;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Number number;
        AvatarStickersRepository avatarStickersRepository;
        Number number2;
        Object obj2;
        Object A00;
        String str;
        AbstractC149156ik abstractC149156ik;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj3);
                number = this.$qplInstanceKey;
                avatarStickersRepository = this.this$0;
                number2 = this.$stickerPackDownloadOrigin;
                List list = this.$socialStickerUserIds;
                boolean z = this.$defaultPack;
                Set set = this.$stableIds;
                if (number != null) {
                    ((C79O) C05V.A02(avatarStickersRepository.A05)).A03(new AbstractC153966qW() { // from class: X.69c
                    }, number.intValue(), z);
                }
                C155266si c155266si = (C155266si) avatarStickersRepository.A08.get();
                String A002 = ((C1603272m) C05V.A02(avatarStickersRepository.A00)).A00();
                EnumC147416fu enumC147416fu = (number2 == null || number2.intValue() != 7) ? (z || list.isEmpty()) ? EnumC147416fu.A03 : EnumC147416fu.A06 : EnumC147416fu.A02;
                AbstractC34831ad.A1H(set, 0, list);
                C36126G6v A003 = ((C135125xH) C05V.A02(c155266si.A00)).A00(new C167207Uc(enumC147416fu, c155266si, A002, list, set, z));
                this.L$0 = number;
                this.L$1 = avatarStickersRepository;
                this.L$2 = number2;
                this.L$3 = A002;
                this.label = 1;
                obj3 = A003.Bpe(this, C0QA.A00);
                obj2 = A002;
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                Object obj4 = this.L$3;
                number2 = (Number) this.L$2;
                avatarStickersRepository = (AvatarStickersRepository) this.L$1;
                number = (Number) this.L$0;
                AbstractC13980go.A01(obj3);
                obj2 = obj4;
            }
            C209369Nj c209369Nj = (C209369Nj) obj3;
            AbstractC149166il A004 = AbstractC150646l9.A00(c209369Nj);
            if (A004 instanceof C1391269s) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AvatarStickersRepository/fetchAvatarStickerPackAwait/");
                Object obj5 = ((C1391269s) A004).A00;
                AbstractC34851af.A1E(obj5, A04);
                C13340fH A0E = AbstractC127875iu.A0E(avatarStickersRepository.A03);
                if (!(obj5 instanceof AbstractC149156ik) || (abstractC149156ik = (AbstractC149156ik) obj5) == null || (str = AvatarStickersRepository.A01(abstractC149156ik)) == null) {
                    str = "no data";
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Unable to identify error for GraphQL result, code: ");
                    A042.append(c209369Nj.A00);
                    A042.append(", raw: ");
                    AbstractC34851af.A1E(c209369Nj.A06, A042);
                }
                A0E.A03(1, "fetch_avatar_sticker_pack_failed", str);
                return C3WI.A15("Fetching Avatar sticker pack failed");
            }
            if (!(A004 instanceof C1391369t)) {
                throw AbstractC34861ag.A1B();
            }
            C165417Nc c165417Nc = (C165417Nc) ((C1391369t) A004).A00;
            if (c165417Nc != null) {
                List list2 = c165417Nc.A09;
                if (obj2 == null) {
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C1603272m) C05V.A02(avatarStickersRepository.A00)).A00.A01), "pref_avatar_art_pending_revision", c165417Nc.A01);
                }
                if (list2.isEmpty()) {
                    Log.m219e("AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list");
                    AbstractC127875iu.A0E(avatarStickersRepository.A03).A03(1, "fetch_avatar_sticker_pack_failed", "received empty stickers");
                    return C3WI.A15("Received empty stickers list");
                }
                if (number != null) {
                    ((C79O) C05V.A02(avatarStickersRepository.A05)).A01(number.intValue(), "avatar_stickerpack_generated");
                }
                A00 = ((C163817Gp) avatarStickersRepository.A09.get()).A02(c165417Nc.A00, c165417Nc.A04, c165417Nc.A05, c165417Nc.A02, c165417Nc.A06, c165417Nc.A08, c165417Nc.A07, c165417Nc.A03, list2);
                if (number != null) {
                    ((C79O) C05V.A02(avatarStickersRepository.A05)).A01(number.intValue(), "avatar_stickerpack_mapped");
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String str2 = ((C165427Nd) it.next()).A09;
                    if (str2 != null) {
                        InterfaceC024600q interfaceC024600q = ((AvatarStyle2Configuration) C05V.A02(avatarStickersRepository.A06)).A01.A00;
                        if (C00C.areEqual(AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q), "pref_squid_version"), "Style2")) {
                            AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q), "pref_squid_version", str2);
                        } else {
                            AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q), "pref_squid_version", str2);
                            if (str2.equals("Style2") && number2 != null && number2.intValue() == 7) {
                                AbstractC34811ab.A1Q(C164277Ip.A00(interfaceC024600q), "pref_automatic_squid", true);
                            }
                        }
                    }
                }
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str3 = ((C165427Nd) it2.next()).A07;
                    if (str3 != null) {
                        ((C1603272m) C05V.A02(avatarStickersRepository.A00)).A01(str3);
                        break;
                    }
                }
            } else {
                A00 = AbstractC13980go.A00(new Exception("Unwrapped data was null"));
            }
            return C3WD.A1B(A00);
        } catch (Throwable th) {
            C13950gl A1K = AbstractC34801aa.A1K(th);
            AvatarStickersRepository avatarStickersRepository2 = this.this$0;
            Throwable th2 = A1K.exception;
            if (th2 == null) {
                return A1K;
            }
            Log.m221e("AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack", th2);
            C13340fH A0E2 = AbstractC127875iu.A0E(avatarStickersRepository2.A03);
            StringBuilder A043 = AnonymousClass000.A04();
            A0E2.A03(1, "fetch_avatar_sticker_pack_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G("unhandled error (", A043, th2), A043));
            return C3WD.A1B(AbstractC34801aa.A1K(th2));
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarStickersRepository$fetchAvatarStickerPackAwait$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
