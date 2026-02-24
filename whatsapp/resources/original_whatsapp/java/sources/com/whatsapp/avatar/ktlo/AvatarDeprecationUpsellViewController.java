package com.whatsapp.avatar.ktlo;

import android.app.Activity;
import android.view.View;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C101164ee;
import p000X.C118115Ia;
import p000X.C127945j6;
import p000X.C13950gl;
import p000X.C164047Hp;
import p000X.C5IY;
import p000X.C5KJ;
import p000X.C91803y7;
import p000X.C91813y8;
import p000X.C91823y9;
import p000X.EnumC14170h7;
import p000X.EnumC147506g3;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AvatarDeprecationUpsellViewController {
    public final Activity A00;
    public final View A01;
    public final C164047Hp A02;
    public final C127945j6 A03;
    public final C0MW A04;
    public final MyAvatarCoinFlipRepository A05;
    public final AvatarConfigRepository A06;
    public final AbstractC026601w A07;
    public final C0MX A08;

    public AvatarDeprecationUpsellViewController(Activity activity, View view, MyAvatarCoinFlipRepository myAvatarCoinFlipRepository, AvatarConfigRepository avatarConfigRepository, C164047Hp c164047Hp, C127945j6 c127945j6, AbstractC026601w abstractC026601w) {
        C00C.A0A(c127945j6, 2);
        AbstractC34851af.A16(abstractC026601w, avatarConfigRepository);
        AbstractC34851af.A17(myAvatarCoinFlipRepository, c164047Hp);
        this.A01 = view;
        this.A00 = activity;
        this.A03 = c127945j6;
        this.A07 = abstractC026601w;
        this.A06 = avatarConfigRepository;
        this.A05 = myAvatarCoinFlipRepository;
        this.A02 = c164047Hp;
        C0MZ A00 = C0MP.A00(C91823y9.A00);
        this.A08 = A00;
        this.A04 = A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (p000X.AbstractC13710gM.A00(r5, r1, r0) != r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC147506g3 enumC147506g3, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        AvatarDeprecationUpsellViewController avatarDeprecationUpsellViewController;
        AbstractC026601w abstractC026601w;
        C5KJ A03;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 39) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C164047Hp c164047Hp = this.A02;
                        C118115Ia.A02(this, enumC147506g3, A01, 1);
                        obj = c164047Hp.A03(enumC147506g3, A01);
                        if (obj != enumC14170h7) {
                            avatarDeprecationUpsellViewController = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    enumC147506g3 = (EnumC147506g3) A01.A02;
                    avatarDeprecationUpsellViewController = (AvatarDeprecationUpsellViewController) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34811ab.A1Z(obj) || avatarDeprecationUpsellViewController.A02.A07(enumC147506g3)) {
                        avatarDeprecationUpsellViewController.A02.A05(enumC147506g3);
                        abstractC026601w = avatarDeprecationUpsellViewController.A07;
                        A03 = C5KJ.A03(avatarDeprecationUpsellViewController, null, 44);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 2;
                    } else {
                        abstractC026601w = avatarDeprecationUpsellViewController.A07;
                        A03 = C5KJ.A03(avatarDeprecationUpsellViewController, null, 45);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 3;
                    }
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 39);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        avatarDeprecationUpsellViewController.A02.A05(enumC147506g3);
        abstractC026601w = avatarDeprecationUpsellViewController.A07;
        A03 = C5KJ.A03(avatarDeprecationUpsellViewController, null, 44);
        A01.A01 = null;
        A01.A02 = null;
        A01.A00 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (p000X.C13940gk.A01(r3) != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r3 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        int i;
        AvatarDeprecationUpsellViewController avatarDeprecationUpsellViewController;
        Object A0B;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        this.A08.C49(C91823y9.A00);
                        AvatarConfigRepository avatarConfigRepository = this.A06;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = avatarConfigRepository.A00(false, A01);
                        if (obj != enumC14170h7) {
                            avatarDeprecationUpsellViewController = this;
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        avatarDeprecationUpsellViewController = (AvatarDeprecationUpsellViewController) A01.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarDeprecationUpsellViewController = (AvatarDeprecationUpsellViewController) A01.A01;
                        A0B = AbstractC34871ah.A0j(obj);
                        if (!(A0B instanceof C13950gl)) {
                            avatarDeprecationUpsellViewController.A08.C49(new C91803y7((C101164ee) A0B));
                        }
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = avatarDeprecationUpsellViewController.A05;
                        A01.A01 = avatarDeprecationUpsellViewController;
                        A01.A00 = 2;
                        A0B = myAvatarCoinFlipRepository.A0B(false, A01);
                    }
                    avatarDeprecationUpsellViewController.A08.C49(C91813y8.A00);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 40);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        avatarDeprecationUpsellViewController.A08.C49(C91813y8.A00);
        return C06930Mq.A00;
    }
}
