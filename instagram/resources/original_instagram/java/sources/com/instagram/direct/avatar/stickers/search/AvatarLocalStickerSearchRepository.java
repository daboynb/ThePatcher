package com.instagram.direct.avatar.stickers.search;

import com.instagram.stickersearch.api.AvatarStickerGraphQLApi;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass897;
import p000X.C00A;
import p000X.C23S;
import p000X.C26W;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC1838977h;
import p000X.EnumC1839177j;
import p000X.EnumC64052a9;
import p000X.JUM;
import p000X.JVL;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class AvatarLocalStickerSearchRepository {
    public EnumC1838977h A00;
    public AvatarStickerGraphQLApi A01;
    public List A02;
    public AtomicBoolean A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarLocalStickerSearchRepository avatarLocalStickerSearchRepository, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        C23S c23s;
        List list;
        JUM jum;
        if (ya3 instanceof AnonymousClass897) {
            A01 = (AnonymousClass897) ya3;
            if (A01.$t == 18) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AvatarStickerGraphQLApi avatarStickerGraphQLApi = avatarLocalStickerSearchRepository.A01;
                        EnumC1839177j enumC1839177j = EnumC1839177j.A07;
                        EnumC1838977h enumC1838977h = avatarLocalStickerSearchRepository.A00;
                        Integer A0p = AnonymousClass121.A0p(1000);
                        C26W c26w = C26W.A00;
                        D1F.A12(c26w, 1);
                        JVL jvl = new JVL();
                        jvl.A01 = false;
                        jvl.A00 = c26w;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A01.A01 = avatarLocalStickerSearchRepository;
                        A01.A00 = 1;
                        obj = avatarStickerGraphQLApi.A00(enumC1838977h, enumC1839177j, jvl, null, A0p, C00A.A01, null, null, A01, true);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        avatarLocalStickerSearchRepository = (AvatarLocalStickerSearchRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    list = null;
                    if ((c23s instanceof C96193kt) && (jum = (JUM) ((C96193kt) c23s).A00) != null) {
                        list = jum.A02();
                    }
                    avatarLocalStickerSearchRepository.A03.set(false);
                    if (list == null) {
                        list = C26W.A00;
                    }
                    avatarLocalStickerSearchRepository.A02 = list;
                    return list;
                }
            }
        }
        A01 = AnonymousClass897.A01(avatarLocalStickerSearchRepository, ya3, 18);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        list = null;
        if (c23s instanceof C96193kt) {
            list = jum.A02();
        }
        avatarLocalStickerSearchRepository.A03.set(false);
        if (list == null) {
        }
        avatarLocalStickerSearchRepository.A02 = list;
        return list;
    }
}
