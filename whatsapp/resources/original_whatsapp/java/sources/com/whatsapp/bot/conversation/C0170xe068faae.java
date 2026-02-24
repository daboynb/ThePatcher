package com.whatsapp.bot.conversation;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C34Z;
import p000X.C3O7;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* renamed from: com.whatsapp.bot.conversation.BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2 */
/* loaded from: classes2.dex */
public final class C0170xe068faae implements C0MS {
    public final /* synthetic */ C34Z A00;
    public final /* synthetic */ C0MS A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r5 == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 2) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = this.A01;
                        boolean A1Z = AbstractC34811ab.A1Z(obj);
                        boolean z = this.A03;
                        boolean z2 = this.A04 && !(this.A05 && z);
                        boolean z3 = this.A02;
                        Integer A0s = AbstractC34861ag.A0s((!z || z2 || this.A00.A03 || z3) ? 8 : 0);
                        c3o7.A00 = 1;
                        if (c0ms.AKK(A0s, c3o7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 2);
        Object obj22 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    public C0170xe068faae(C34Z c34z, C0MS c0ms, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c0ms;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = z4;
        this.A00 = c34z;
    }
}
