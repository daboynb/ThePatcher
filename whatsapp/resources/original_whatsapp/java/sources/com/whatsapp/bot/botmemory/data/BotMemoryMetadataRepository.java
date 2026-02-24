package com.whatsapp.bot.botmemory.data;

import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QP;
import p000X.C5IX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BotMemoryMetadataRepository {
    public final C0QP A08 = AbstractC34841ae.A1C();
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C05V A02 = AbstractC037707g.A00(3152);
    public final C05V A03 = C05Q.A00(3725);
    public final C05V A05 = AbstractC037707g.A00(6191);
    public final C05V A01 = AbstractC037707g.A00(6533);
    public final C05V A06 = C05Q.A00(3722);
    public final C05V A00 = C05Q.A00(6559);
    public final C05V A04 = AbstractC037707g.A00(33010);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 24) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    BotMemoryMetadataStore botMemoryMetadataStore = (BotMemoryMetadataStore) C05V.A02(this.A00);
                    A02.A00 = 1;
                    Object A01 = botMemoryMetadataStore.A01(str, A02);
                    return A01 == enumC14170h7 ? enumC14170h7 : A01;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 24);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i == 0) {
        }
    }
}
