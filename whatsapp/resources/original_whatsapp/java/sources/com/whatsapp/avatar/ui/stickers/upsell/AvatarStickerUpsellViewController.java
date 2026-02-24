package com.whatsapp.avatar.ui.stickers.upsell;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import p000X.AM1;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC39170HfH;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C13340fH;
import p000X.C164277Ip;
import p000X.C43012JWi;
import p000X.C43016JWo;
import p000X.C7UT;
import p000X.EnumC14170h7;
import p000X.HJq;
import p000X.HJr;
import p000X.InterfaceC13670gH;

/* loaded from: classes8.dex */
public final class AvatarStickerUpsellViewController {
    public final Activity A00;
    public final View A01;
    public final C7UT A02;
    public final C13340fH A03;
    public final AvatarConfigRepository A04;
    public final C164277Ip A05;
    public final AbstractC026601w A06;

    public AvatarStickerUpsellViewController(Activity activity, View view, AvatarConfigRepository avatarConfigRepository, C164277Ip c164277Ip, C7UT c7ut, C13340fH c13340fH, AbstractC026601w abstractC026601w) {
        C00C.A0A(c13340fH, 2);
        AbstractC127835iq.A1L(avatarConfigRepository, c164277Ip, c7ut, 3);
        C00C.A0A(abstractC026601w, 6);
        this.A01 = view;
        this.A00 = activity;
        this.A03 = c13340fH;
        this.A04 = avatarConfigRepository;
        this.A05 = c164277Ip;
        this.A02 = c7ut;
        this.A06 = abstractC026601w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (p000X.AbstractC13710gM.A00(r5, r2, r0) == r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC39170HfH abstractC39170HfH, InterfaceC13670gH interfaceC13670gH) {
        AM1 am1;
        int i;
        AvatarStickerUpsellViewController avatarStickerUpsellViewController;
        Object obj;
        boolean A1Z;
        AbstractC026601w abstractC026601w;
        C43012JWi c43012JWi;
        Object obj2;
        int i2;
        if (interfaceC13670gH instanceof AM1) {
            am1 = (AM1) interfaceC13670gH;
            if (am1.$t == 1) {
                int i3 = am1.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am1.A00 = i3 - Integer.MIN_VALUE;
                    Object obj3 = am1.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        if (AnonymousClass000.A02(this.A05.A01).getBoolean("pref_has_dismissed_sticker_upsell", false) && (abstractC39170HfH instanceof HJr)) {
                            AbstractC026601w abstractC026601w2 = this.A06;
                            C43016JWo c43016JWo = new C43016JWo(this, null, 4);
                            am1.A00 = 1;
                        } else {
                            AvatarConfigRepository avatarConfigRepository = this.A04;
                            am1.A01 = this;
                            am1.A02 = abstractC39170HfH;
                            am1.A00 = 2;
                            obj3 = avatarConfigRepository.A00(false, am1);
                            if (obj3 != enumC14170h7) {
                                avatarStickerUpsellViewController = this;
                                obj = abstractC39170HfH;
                                A1Z = AbstractC34811ab.A1Z(obj3);
                                abstractC026601w = avatarStickerUpsellViewController.A06;
                                c43012JWi = new C43012JWi(avatarStickerUpsellViewController, null, 0, A1Z);
                                am1.A01 = avatarStickerUpsellViewController;
                                am1.A02 = obj;
                                am1.A04 = A1Z;
                                am1.A00 = 3;
                                obj2 = obj;
                                if (AbstractC13710gM.A00(am1, abstractC026601w, c43012JWi) == enumC14170h7) {
                                }
                            }
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    if (i == 2) {
                        Object obj4 = am1.A02;
                        avatarStickerUpsellViewController = (AvatarStickerUpsellViewController) am1.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj4;
                        A1Z = AbstractC34811ab.A1Z(obj3);
                        abstractC026601w = avatarStickerUpsellViewController.A06;
                        c43012JWi = new C43012JWi(avatarStickerUpsellViewController, null, 0, A1Z);
                        am1.A01 = avatarStickerUpsellViewController;
                        am1.A02 = obj;
                        am1.A04 = A1Z;
                        am1.A00 = 3;
                        obj2 = obj;
                        if (AbstractC13710gM.A00(am1, abstractC026601w, c43012JWi) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1Z = am1.A04;
                        Object obj5 = am1.A02;
                        avatarStickerUpsellViewController = (AvatarStickerUpsellViewController) am1.A01;
                        AbstractC13980go.A01(obj3);
                        obj2 = obj5;
                    }
                    if (!A1Z) {
                        if (C00C.areEqual(obj2, HJq.A00)) {
                            i2 = 14;
                        } else {
                            if (!C00C.areEqual(obj2, HJr.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i2 = 9;
                        }
                        avatarStickerUpsellViewController.A03.A05(null, i2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am1 = new AM1(this, interfaceC13670gH, 1);
        Object obj32 = am1.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am1.A00;
        if (i != 0) {
        }
        if (!A1Z) {
        }
        return C06930Mq.A00;
    }

    public final void A01() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A05.A01);
        A0B.putBoolean("pref_has_dismissed_sticker_upsell", true);
        A0B.apply();
        this.A01.setVisibility(8);
    }
}
