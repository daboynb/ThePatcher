package com.whatsapp.avatar.data;

import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.C00H;
import p000X.C00p;
import p000X.C164277Ip;
import p000X.C181177uf;
import p000X.C34521a8;
import p000X.C5IT;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class AvatarConfigRepository {
    public final AbstractC026601w A02 = (AbstractC026601w) C00H.A02(56);
    public final C00p A00 = new C34521a8(0);
    public final C00p A03 = new C34521a8(1);
    public final C00p A01 = new C34521a8(2);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C5IT c5it;
        Object obj;
        int i;
        Object obj2;
        AvatarConfigRepository avatarConfigRepository;
        boolean z2 = z;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 2) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5it.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj2 = this.A01.get();
                        AvatarRepository avatarRepository = (AvatarRepository) this.A03.get();
                        c5it.A01 = this;
                        c5it.A02 = obj2;
                        c5it.A04 = z;
                        c5it.A00 = 1;
                        obj = avatarRepository.A00(c5it);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        avatarConfigRepository = this;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = c5it.A04;
                        obj2 = c5it.A02;
                        avatarConfigRepository = (AvatarConfigRepository) c5it.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        Log.m219e("AvatarConfigRepository/hasAvatarAwait avatar user does not exist and canonical ent is not enabled");
                        return false;
                    }
                    AbstractC026601w abstractC026601w = avatarConfigRepository.A02;
                    C181177uf c181177uf = new C181177uf(obj2, avatarConfigRepository, null, 0, z2);
                    c5it.A01 = null;
                    c5it.A02 = null;
                    c5it.A00 = 2;
                    obj = AbstractC13710gM.A00(c5it, abstractC026601w, c181177uf);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c5it = new C5IT(this, interfaceC13670gH, 2);
        obj = c5it.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    public boolean A01() {
        Boolean A04 = ((C164277Ip) this.A01.get()).A04();
        if (A04 != null) {
            return A04.booleanValue();
        }
        Log.m223i("AvatarRepository/unknown avatar config state, returning false.");
        return false;
    }
}
