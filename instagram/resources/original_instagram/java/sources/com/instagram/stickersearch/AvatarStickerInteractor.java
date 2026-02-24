package com.instagram.stickersearch;

import android.content.Context;
import com.facebook.avatar.expresso.instagram.OnDeviceRenderingImpl;
import com.instagram.avatars.store.AvatarStore;
import com.instagram.common.session.UserSession;
import com.instagram.stickersearch.api.AvatarStickerRepository;
import com.instagram.stickersearch.api.ODRAvatarStickerRepository;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44681k0;
import p000X.AbstractC50714Jqe;
import p000X.AbstractC93683gq;
import p000X.C00A;
import p000X.C154325wS;
import p000X.C1839077i;
import p000X.C23S;
import p000X.C2MP;
import p000X.C44701k2;
import p000X.C46361mi;
import p000X.C55676LoU;
import p000X.C55795LqP;
import p000X.C57383Mav;
import p000X.C93043fo;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC1838977h;
import p000X.EnumC1839177j;
import p000X.EnumC64052a9;
import p000X.IPV;
import p000X.InterfaceC83550Yav;
import p000X.JUM;
import p000X.JVL;
import p000X.JVM;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class AvatarStickerInteractor {
    public final AvatarStore A00;
    public final UserSession A01;
    public final AvatarStickerRepository A02;
    public final ODRAvatarStickerRepository A03;

    public /* synthetic */ AvatarStickerInteractor(Context context, UserSession userSession, int i) {
        AvatarStickerRepository avatarStickerRepository = new AvatarStickerRepository(userSession);
        AvatarStore A00 = AbstractC44681k0.A00(userSession);
        ODRAvatarStickerRepository oDRAvatarStickerRepository = null;
        context = (i & 8) != 0 ? null : context;
        if (C2MP.A00.A01(userSession) && context != null) {
            OnDeviceRenderingImpl A002 = AbstractC50714Jqe.A00(context, userSession);
            oDRAvatarStickerRepository = new ODRAvatarStickerRepository();
            oDRAvatarStickerRepository.A00 = A002;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        D1F.A0y(userSession);
        D1F.A0q(A00);
        this.A01 = userSession;
        this.A02 = avatarStickerRepository;
        this.A00 = A00;
        this.A03 = oDRAvatarStickerRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC1838977h enumC1838977h, EnumC1839177j enumC1839177j, JVL jvl, AvatarStickerInteractor avatarStickerInteractor, Integer num, YA3 ya3) {
        C55795LqP c55795LqP;
        int i;
        Object obj;
        AvatarStickerInteractor avatarStickerInteractor2 = avatarStickerInteractor;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 14) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c55795LqP.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        AvatarStickerRepository avatarStickerRepository = avatarStickerInteractor2.A02;
                        Integer num2 = C00A.A01;
                        c55795LqP.A01 = avatarStickerInteractor2;
                        c55795LqP.A00 = 1;
                        obj2 = avatarStickerRepository.A00(enumC1838977h, enumC1839177j, jvl, num2, null, num, null, null, c55795LqP);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        avatarStickerInteractor2 = (AvatarStickerInteractor) c55795LqP.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        JUM jum = (JUM) ((C96193kt) obj).A00;
                        jum.A09 = false;
                        C46361mi.A00().ArR(new C57383Mav(avatarStickerInteractor2, jum));
                        obj = new C96193kt(new JVM(jum));
                    } else if (!(obj instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!(obj instanceof C96193kt)) {
                        return ((C96193kt) obj).A00;
                    }
                    if (!(obj instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Throwable th = (Throwable) ((C154325wS) obj).A00;
                    IPV ipv = new IPV();
                    ipv.A00 = th;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return ipv;
                }
            }
        }
        c55795LqP = new C55795LqP(14, ya3);
        Object obj22 = c55795LqP.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC1838977h enumC1838977h, EnumC1839177j enumC1839177j, JVL jvl, Integer num, Integer num2, String str, YA3 ya3) {
        C55795LqP c55795LqP;
        int i;
        Object obj;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 13) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c55795LqP.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        AvatarStickerRepository avatarStickerRepository = this.A02;
                        Integer num3 = C00A.A01;
                        c55795LqP.A00 = 1;
                        obj2 = avatarStickerRepository.A00(enumC1838977h, enumC1839177j, jvl, num3, num, num2, str, null, c55795LqP);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        JUM jum = (JUM) ((C96193kt) obj).A00;
                        jum.A09 = false;
                        obj = new C96193kt(new JVM(jum));
                    } else if (!(obj instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!(obj instanceof C96193kt)) {
                        return ((C96193kt) obj).A00;
                    }
                    if (!(obj instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Throwable th = (Throwable) ((C154325wS) obj).A00;
                    IPV ipv = new IPV();
                    ipv.A00 = th;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return ipv;
                }
            }
        }
        c55795LqP = new C55795LqP(this, ya3, 13);
        Object obj22 = c55795LqP.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0131 A[PHI: r9
      0x0131: PHI (r9v3 java.lang.Object) = (r9v1 java.lang.Object), (r9v2 java.lang.Object), (r9v4 java.lang.Object) binds: [B:47:0x012c, B:40:0x00bb, B:21:0x00f8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC1838977h enumC1838977h, EnumC1839177j enumC1839177j, JVL jvl, Integer num, YA3 ya3) {
        C55676LoU c55676LoU;
        int i;
        Object A00;
        AvatarStickerInteractor avatarStickerInteractor;
        C23S c23s;
        EnumC1839177j enumC1839177j2 = enumC1839177j;
        EnumC1838977h enumC1838977h2 = enumC1838977h;
        JVL jvl2 = jvl;
        Integer num2 = num;
        if (ya3 instanceof C55676LoU) {
            c55676LoU = (C55676LoU) ya3;
            if (c55676LoU.$t == 6) {
                int i2 = c55676LoU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55676LoU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55676LoU.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55676LoU.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                num2 = (Integer) c55676LoU.A05;
                                jvl2 = (JVL) c55676LoU.A04;
                                enumC1838977h2 = (EnumC1838977h) c55676LoU.A03;
                                enumC1839177j2 = (EnumC1839177j) c55676LoU.A02;
                                avatarStickerInteractor = (AvatarStickerInteractor) c55676LoU.A01;
                                AbstractC93683gq.A01(obj);
                                A00 = enumC64052a9;
                            } else if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    AbstractC93683gq.A01(obj);
                    D1F.A0y(enumC1839177j2);
                    D1F.A12(enumC1838977h2, 1);
                    AvatarStickerRepository avatarStickerRepository = this.A02;
                    C44701k2 c44701k2 = avatarStickerRepository.A01;
                    C1839077i c1839077i = EnumC1838977h.A01;
                    String A01 = c1839077i.A01(enumC1838977h2, enumC1839177j2, avatarStickerRepository.A00, false);
                    D1F.A12(A01, 0);
                    InterfaceC83550Yav interfaceC83550Yav = c44701k2.A00;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("KEY_AVATAR_CDN_EXPIRY", sb);
                    AbstractC27914AsI.A0I(A01, sb);
                    if (interfaceC83550Yav.getLong(sb.toString(), 0L) > System.currentTimeMillis() / 1000) {
                        if (!avatarStickerRepository.A03(c1839077i.A01(enumC1838977h2, enumC1839177j2, this.A01, jvl != null ? jvl2.A01 : false))) {
                            Integer num3 = C00A.A0C;
                            c55676LoU.A01 = this;
                            c55676LoU.A02 = enumC1839177j2;
                            c55676LoU.A03 = enumC1838977h2;
                            c55676LoU.A04 = jvl2;
                            c55676LoU.A05 = num2;
                            c55676LoU.A00 = 2;
                            A00 = enumC64052a9;
                            obj = avatarStickerRepository.A00(enumC1838977h2, enumC1839177j2, jvl2, num3, null, num2, null, null, c55676LoU);
                            if (obj != enumC64052a9) {
                                avatarStickerInteractor = this;
                            }
                        }
                    }
                    avatarStickerRepository.A02(false, c1839077i.A01(enumC1838977h2, enumC1839177j2, this.A01, jvl != null ? jvl2.A01 : false));
                    c55676LoU.A00 = 1;
                    A00 = A00(enumC1838977h2, enumC1839177j2, jvl2, this, num2, c55676LoU);
                    return A00 == enumC64052a9 ? enumC64052a9 : A00;
                    c23s = (C23S) obj;
                    if (c23s instanceof C154325wS) {
                        if (!(c23s instanceof C96193kt)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        JUM jum = (JUM) ((C96193kt) c23s).A00;
                        jum.A09 = true;
                        return new JVM(jum);
                    }
                    c55676LoU.A01 = null;
                    c55676LoU.A02 = null;
                    c55676LoU.A03 = null;
                    c55676LoU.A04 = null;
                    c55676LoU.A05 = null;
                    c55676LoU.A00 = 3;
                    Object A002 = A00(enumC1838977h2, enumC1839177j2, jvl2, avatarStickerInteractor, num2, c55676LoU);
                    if (A002 != enumC64052a9) {
                        return A002;
                    }
                }
            }
        }
        c55676LoU = new C55676LoU(this, ya3);
        Object obj2 = c55676LoU.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55676LoU.A00;
        if (i == 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C154325wS) {
        }
    }

    public final C93043fo A03(EnumC1838977h enumC1838977h, EnumC1839177j enumC1839177j, JVL jvl, Integer num, Integer num2, String str, boolean z, boolean z2) {
        D1F.A0y(enumC1839177j);
        D1F.A0z(enumC1838977h);
        return new C93043fo(new AvatarStickerInteractor$loadAvatarStickers$1(enumC1838977h, enumC1839177j, jvl, this, num, num2, str, null, z, z2));
    }
}
