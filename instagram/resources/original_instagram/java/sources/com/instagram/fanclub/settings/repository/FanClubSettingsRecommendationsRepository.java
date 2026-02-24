package com.instagram.fanclub.settings.repository;

import com.instagram.fanclub.api.FanClubApi;
import p000X.AWJ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.BP2;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C53902L2i;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.InterfaceC60439Nj7;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class FanClubSettingsRecommendationsRepository {
    public FanClubApi A00;
    public AWJ A01;
    public InterfaceC61020NsU A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, boolean z) {
        C53902L2i A01;
        int i;
        FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository;
        C23S c23s;
        if (ya3 instanceof C53902L2i) {
            A01 = (C53902L2i) ya3;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        FanClubApi fanClubApi = this.A00;
                        String str = z ? "settings" : null;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = fanClubApi.A0E(str, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        fanClubSettingsRecommendationsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        fanClubSettingsRecommendationsRepository = (FanClubSettingsRecommendationsRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        fanClubSettingsRecommendationsRepository.A01.GA2(((BP2) ((InterfaceC60439Nj7) ((C96193kt) c23s).A00)).A00);
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        A01 = C53902L2i.A01(this, ya3, 35);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }
}
