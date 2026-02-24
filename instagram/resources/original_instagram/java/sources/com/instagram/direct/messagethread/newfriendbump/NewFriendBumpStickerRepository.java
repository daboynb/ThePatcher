package com.instagram.direct.messagethread.newfriendbump;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC37501Wg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C28140Avw;
import p000X.C37511Wh;
import p000X.C49129JEt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.F5B;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC58846MyW;
import p000X.InterfaceC83550Yav;
import p000X.L1M;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class NewFriendBumpStickerRepository {
    public C49129JEt A00;
    public InterfaceC58846MyW A01;
    public C37511Wh A02;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
    
        if (r4 != r9) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        L1M l1m;
        Object obj;
        int i;
        long j;
        long currentTimeMillis;
        NewFriendBumpStickerRepository newFriendBumpStickerRepository;
        List<C28140Avw> list;
        if (ya3 instanceof L1M) {
            l1m = (L1M) ya3;
            int i2 = l1m.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l1m.A00 = i2 - Integer.MIN_VALUE;
                obj = l1m.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = l1m.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    j = this.A02.A00.getLong("new_friend_sticker_tray_fetch_time", 0L);
                    currentTimeMillis = System.currentTimeMillis();
                    C49129JEt c49129JEt = this.A00;
                    l1m.A03 = this;
                    l1m.A01 = j;
                    l1m.A02 = currentTimeMillis;
                    l1m.A00 = 1;
                    obj = c49129JEt.Au2(l1m);
                    if (obj != enumC64052a9) {
                        newFriendBumpStickerRepository = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AnonymousClass011.A0H();
                    }
                    newFriendBumpStickerRepository = (NewFriendBumpStickerRepository) l1m.A03;
                    AbstractC93683gq.A01(obj);
                    list = (List) obj;
                    C49129JEt c49129JEt2 = newFriendBumpStickerRepository.A00;
                    D1F.A0y(list);
                    c49129JEt2.A01 = list;
                    C37511Wh A00 = AbstractC37501Wg.A00(c49129JEt2.A00);
                    ArrayList A0c = AnonymousClass011.A0c(list);
                    for (C28140Avw c28140Avw : list) {
                        StringWriter stringWriter = new StringWriter();
                        F5B A0C = AnonymousClass011.A0C(stringWriter);
                        String str = c28140Avw.A01;
                        if (str != null) {
                            A0C.A12("sticker_id", str);
                        }
                        String str2 = c28140Avw.A03;
                        if (str2 != null) {
                            A0C.A12("sticker_url", str2);
                        }
                        String str3 = c28140Avw.A02;
                        if (str3 != null) {
                            A0C.A12("sticker_pack_id", str3);
                        }
                        A0C.A10("sticker_size", c28140Avw.A00);
                        A0C.A0J();
                        A0C.close();
                        A0c.add(stringWriter.toString());
                    }
                    Set A1k = D27.A1k(A0c);
                    D1F.A0y(A1k);
                    InterfaceC83550Yav interfaceC83550Yav = A00.A00;
                    InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                    Aoj.Fcu("new_friend_stickers");
                    Aoj.apply();
                    InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                    Aoj2.FYV("new_friend_stickers", A1k);
                    Aoj2.apply();
                    C37511Wh A002 = AbstractC37501Wg.A00(c49129JEt2.A00);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    InterfaceC51164Jxu Aoj3 = A002.A00.Aoj();
                    Aoj3.FYP("new_friend_sticker_tray_fetch_time", currentTimeMillis2);
                    Aoj3.apply();
                    return list;
                }
                currentTimeMillis = l1m.A02;
                j = l1m.A01;
                newFriendBumpStickerRepository = (NewFriendBumpStickerRepository) l1m.A03;
                AbstractC93683gq.A01(obj);
                list = (List) obj;
                if (currentTimeMillis - j <= 86400000 || list.isEmpty()) {
                    InterfaceC58846MyW interfaceC58846MyW = newFriendBumpStickerRepository.A01;
                    l1m.A03 = newFriendBumpStickerRepository;
                    l1m.A00 = 2;
                    obj = interfaceC58846MyW.Au2(l1m);
                }
                return list;
            }
        }
        l1m = new L1M(this, ya3);
        obj = l1m.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = l1m.A00;
        if (i != 0) {
        }
        list = (List) obj;
        if (currentTimeMillis - j <= 86400000) {
        }
        InterfaceC58846MyW interfaceC58846MyW2 = newFriendBumpStickerRepository.A01;
        l1m.A03 = newFriendBumpStickerRepository;
        l1m.A00 = 2;
        obj = interfaceC58846MyW2.Au2(l1m);
    }
}
