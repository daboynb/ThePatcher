package com.instagram.video.live.mvvm.model.datasource.api;

import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import p000X.AS8;
import p000X.AbstractC74371TdK;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C2NI;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class IgLiveBroadcastInfoApi {
    public final UserSession A00;

    public IgLiveBroadcastInfoApi(UserSession userSession) {
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        AS8 as8;
        Object obj;
        int i;
        if (ya3 instanceof AS8) {
            as8 = (AS8) ya3;
            if (as8.$t == 15) {
                int i2 = as8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    as8.A00 = i2 - Integer.MIN_VALUE;
                    obj = as8.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = as8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2NI A04 = AbstractC74371TdK.A04(this.A00, str, false);
                        as8.A00 = 1;
                        obj = A04.A00(1226062008, as8);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return new C154325wS(C11C.A00);
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
        as8 = new AS8(this, ya3, 15);
        obj = as8.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = as8.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
