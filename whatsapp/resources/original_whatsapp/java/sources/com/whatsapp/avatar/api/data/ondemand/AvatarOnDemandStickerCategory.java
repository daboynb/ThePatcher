package com.whatsapp.avatar.api.data.ondemand;

import p000X.ATX;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC150186kP;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C5IX;
import p000X.C5KV;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes3.dex */
public final class AvatarOnDemandStickerCategory {
    public final AbstractC150186kP A00;
    public final AvatarOnDemandStickers A01;
    public final C13340fH A02;
    public final InterfaceC23464Abm A03;
    public final AbstractC026601w A04;

    public AvatarOnDemandStickerCategory(AbstractC150186kP abstractC150186kP) {
        C00C.A0A(abstractC150186kP, 0);
        this.A00 = abstractC150186kP;
        this.A04 = (AbstractC026601w) C00H.A02(56);
        this.A01 = (AvatarOnDemandStickers) C00X.A03(5029);
        this.A02 = (C13340fH) C00H.A02(4861);
        this.A03 = new ATX(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 22) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(this.A04, A02, new C5KV(this, null, 34));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 22);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
