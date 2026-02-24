package com.meta.metaai.aistudio.creation.cropimage;

import android.widget.FrameLayout;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.C61454NzU;
import p000X.EnumC64052a9;
import p000X.IGT;
import p000X.InterfaceC93200eDz;
import p000X.YA3;

/* loaded from: classes9.dex */
public final class AvatarCanvasCropComponentController {
    public FrameLayout A00;
    public InterfaceC93200eDz A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(IGT igt, YA3 ya3) {
        C61454NzU c61454NzU;
        int i;
        AvatarCropImageLayout avatarCropImageLayout;
        Object obj;
        if (ya3 instanceof C61454NzU) {
            c61454NzU = (C61454NzU) ya3;
            if (c61454NzU.$t == 7) {
                int i2 = c61454NzU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61454NzU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c61454NzU.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61454NzU.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        FrameLayout frameLayout = this.A00;
                        if ((frameLayout instanceof AvatarCropImageLayout) && (avatarCropImageLayout = (AvatarCropImageLayout) frameLayout) != null) {
                            C61454NzU.A00(igt, avatarCropImageLayout, c61454NzU, 1);
                            Object A09 = avatarCropImageLayout.A09(igt, c61454NzU);
                            obj = igt;
                            if (A09 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (obj == IGT.A02) {
                            }
                        }
                    } else if (i == 1) {
                        avatarCropImageLayout = (AvatarCropImageLayout) c61454NzU.A02;
                        Object obj3 = c61454NzU.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                        if (obj == IGT.A02) {
                            c61454NzU.A01 = null;
                            c61454NzU.A02 = null;
                            c61454NzU.A00 = 2;
                            if (avatarCropImageLayout.A0B(c61454NzU) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c61454NzU = new C61454NzU(this, ya3, 7);
        Object obj22 = c61454NzU.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61454NzU.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
