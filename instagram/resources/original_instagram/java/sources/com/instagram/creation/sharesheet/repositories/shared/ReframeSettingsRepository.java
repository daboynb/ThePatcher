package com.instagram.creation.sharesheet.repositories.shared;

import com.instagram.common.session.UserSession;
import com.instagram.settings2.core.services.Settings2Service;
import p000X.AWJ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass205;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C28914BKc;
import p000X.C62652Uz;
import p000X.C74242qa;
import p000X.C96193kt;
import p000X.C9E5;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC61020NsU;
import p000X.OSS;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class ReframeSettingsRepository extends AnonymousClass205 {
    public UserSession A00;
    public C74242qa A01;
    public C62652Uz A02;
    public Settings2Service A03;
    public C9E5 A04;
    public InterfaceC58720MwU A05;
    public AWJ A06;
    public InterfaceC61020NsU A07;
    public boolean A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:24:0x006b->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, boolean z) {
        C28914BKc A02;
        Object obj;
        int i;
        AWJ awj;
        ReframeSettingsRepository reframeSettingsRepository;
        if (ya3 instanceof C28914BKc) {
            A02 = (C28914BKc) ya3;
            if (A02.$t == 16) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    obj = A02.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (!z) {
                            C74242qa c74242qa = this.A01;
                            if (OSS.A01(c74242qa)) {
                                OSS.A00(c74242qa, false);
                            }
                            awj = this.A06;
                            while (!awj.ALs(awj.getValue(), false)) {
                            }
                            return C11C.A00;
                        }
                        Settings2Service settings2Service = this.A03;
                        C62652Uz c62652Uz = this.A02;
                        A02.A01 = this;
                        A02.A00 = 1;
                        obj = settings2Service.A02(null, null, c62652Uz, true, null, A02);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        reframeSettingsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        reframeSettingsRepository = (ReframeSettingsRepository) A02.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        C74242qa c74242qa2 = reframeSettingsRepository.A01;
                        if (!OSS.A01(c74242qa2)) {
                            OSS.A00(c74242qa2, true);
                        }
                        reframeSettingsRepository.A08 = false;
                        AWJ awj2 = reframeSettingsRepository.A06;
                        while (!awj2.ALs(awj2.getValue(), true)) {
                        }
                        return C11C.A00;
                    }
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    C74242qa c74242qa3 = reframeSettingsRepository.A01;
                    if (OSS.A01(c74242qa3)) {
                        OSS.A00(c74242qa3, false);
                    }
                    reframeSettingsRepository.A08 = true;
                    awj = reframeSettingsRepository.A06;
                    while (!awj.ALs(awj.getValue(), false)) {
                    }
                    return C11C.A00;
                }
            }
        }
        A02 = C28914BKc.A02(this, ya3, 16);
        obj = A02.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A02.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
