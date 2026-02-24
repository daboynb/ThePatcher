package com.instagram.video.live.mvvm.model.datasource.api;

import com.instagram.common.session.UserSession;
import p000X.AbstractC74371TdK;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.C00A;
import p000X.C154325wS;
import p000X.C2NI;
import p000X.C82175XhW;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes13.dex */
public final class IgLiveWaveApi {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, YA3 ya3) {
        C82175XhW A00;
        Object obj;
        int i;
        if (ya3 instanceof C82175XhW) {
            A00 = (C82175XhW) ya3;
            if (A00.$t == 18) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2NI A03 = AbstractC74371TdK.A03(this.A00, C00A.A01, str, str2);
                        A00.A00 = 1;
                        obj = A03.A00(275454118, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C82175XhW.A00(this, ya3, 18);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
