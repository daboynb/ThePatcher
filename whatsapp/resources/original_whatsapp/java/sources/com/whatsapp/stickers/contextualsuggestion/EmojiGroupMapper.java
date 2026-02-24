package com.whatsapp.stickers.contextualsuggestion;

import java.util.Map;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C05V;
import p000X.C3OC;
import p000X.C3PT;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class EmojiGroupMapper {
    public volatile Map A02;
    public final C05V A01 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0H();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        EmojiGroupMapper emojiGroupMapper;
        Object obj;
        Object obj2;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 18) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        if (this.A02 == null) {
                            AbstractC026401u A15 = AbstractC34881ai.A15(this.A00);
                            C3PT c3pt = new C3PT(this, null, 5);
                            C3OC.A01(this, str, c3oc, 1);
                            if (AbstractC13710gM.A00(c3oc, A15, c3pt) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        emojiGroupMapper = this;
                        obj = str;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj4 = c3oc.A02;
                        emojiGroupMapper = (EmojiGroupMapper) c3oc.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj4;
                    }
                    Map map = emojiGroupMapper.A02;
                    return (map != null || (obj2 = map.get(obj)) == null) ? AbstractC34811ab.A1M(obj) : obj2;
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 18);
        Object obj32 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        Map map2 = emojiGroupMapper.A02;
        if (map2 != null) {
        }
    }
}
