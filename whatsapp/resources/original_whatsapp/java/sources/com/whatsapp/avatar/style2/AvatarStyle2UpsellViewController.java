package com.whatsapp.avatar.style2;

import android.app.Activity;
import android.view.View;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC39285HhC;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C164277Ip;
import p000X.C43016JWo;
import p000X.C7UT;
import p000X.EnumC14170h7;
import p000X.EnumC147306fj;
import p000X.InterfaceC13670gH;
import p000X.JWZ;

/* loaded from: classes8.dex */
public final class AvatarStyle2UpsellViewController {
    public final Activity A00;
    public final View A01;
    public final C164277Ip A02;
    public final C7UT A03;
    public final AvatarStyle2Configuration A04;
    public final AbstractC026601w A05;

    public AvatarStyle2UpsellViewController(Activity activity, View view, C164277Ip c164277Ip, C7UT c7ut, AvatarStyle2Configuration avatarStyle2Configuration, AbstractC026601w abstractC026601w) {
        C00C.A0A(abstractC026601w, 2);
        AbstractC127835iq.A1L(c7ut, c164277Ip, avatarStyle2Configuration, 3);
        this.A01 = view;
        this.A00 = activity;
        this.A05 = abstractC026601w;
        this.A03 = c7ut;
        this.A02 = c164277Ip;
        this.A04 = avatarStyle2Configuration;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (p000X.AbstractC13710gM.A00(r8, r1, r0) != r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC39285HhC abstractC39285HhC, InterfaceC13670gH interfaceC13670gH) {
        JWZ jwz;
        int i;
        AvatarStyle2UpsellViewController avatarStyle2UpsellViewController;
        boolean A1Z;
        C43016JWo c43016JWo;
        if (interfaceC13670gH instanceof JWZ) {
            jwz = (JWZ) interfaceC13670gH;
            if (jwz.$t == 1) {
                int i2 = jwz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwz.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AvatarStyle2Configuration avatarStyle2Configuration = this.A04;
                        EnumC147306fj A00 = abstractC39285HhC.A00();
                        jwz.A01 = this;
                        jwz.A00 = 1;
                        obj = avatarStyle2Configuration.A01(A00, jwz);
                        if (obj != enumC14170h7) {
                            avatarStyle2UpsellViewController = this;
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
                    avatarStyle2UpsellViewController = (AvatarStyle2UpsellViewController) jwz.A01;
                    AbstractC13980go.A01(obj);
                    A1Z = AbstractC34811ab.A1Z(obj);
                    AbstractC026601w abstractC026601w = avatarStyle2UpsellViewController.A05;
                    if (A1Z) {
                        c43016JWo = new C43016JWo(avatarStyle2UpsellViewController, null, 2);
                        jwz.A01 = null;
                        jwz.A00 = 3;
                    } else {
                        c43016JWo = new C43016JWo(avatarStyle2UpsellViewController, null, 1);
                        jwz.A01 = null;
                        jwz.A00 = 2;
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 1);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        A1Z = AbstractC34811ab.A1Z(obj2);
        AbstractC026601w abstractC026601w2 = avatarStyle2UpsellViewController.A05;
        if (A1Z) {
        }
    }
}
