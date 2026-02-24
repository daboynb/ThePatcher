package com.instagram.video.live.mvvm.model.repository;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveQuestionsApi;
import kotlin.NoWhenBranchMatchedException;
import p000X.AWJ;
import p000X.AbstractC93683gq;
import p000X.B8B;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C55604LnK;
import p000X.C6TV;
import p000X.C96193kt;
import p000X.C97973nl;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58509Mt5;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class IgLiveQuestionSubmissionsRepository {
    public static final String A07 = IgLiveQuestionSubmissionsRepository.class.getName();
    public int A00;
    public InterfaceC58509Mt5 A01;
    public String A02;
    public final UserSession A03;
    public final IgLiveQuestionsApi A04;
    public final AWJ A05;
    public final InterfaceC61020NsU A06;

    public /* synthetic */ IgLiveQuestionSubmissionsRepository(UserSession userSession) {
        String str = userSession.userId;
        IgLiveQuestionsApi igLiveQuestionsApi = new IgLiveQuestionsApi(userSession);
        D1F.A12(str, 1);
        this.A03 = userSession;
        this.A04 = igLiveQuestionsApi;
        C6TV c6tv = new C6TV();
        c6tv.A01 = false;
        c6tv.A00 = 0;
        B8B b8b = new B8B(c6tv);
        this.A05 = b8b;
        this.A06 = new C97973nl(null, b8b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, boolean z) {
        C55604LnK c55604LnK;
        int i;
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository;
        C23S c23s;
        Object obj;
        if (ya3 instanceof C55604LnK) {
            c55604LnK = (C55604LnK) ya3;
            if (c55604LnK.$t == 3) {
                int i2 = c55604LnK.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55604LnK.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c55604LnK.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55604LnK.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        String str = this.A02;
                        if (str == null) {
                            return false;
                        }
                        IgLiveQuestionsApi igLiveQuestionsApi = this.A04;
                        c55604LnK.A01 = this;
                        c55604LnK.A04 = z;
                        c55604LnK.A00 = 1;
                        obj2 = igLiveQuestionsApi.A07(str, c55604LnK, z);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        igLiveQuestionSubmissionsRepository = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c55604LnK.A04;
                        igLiveQuestionSubmissionsRepository = (IgLiveQuestionSubmissionsRepository) c55604LnK.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C96193kt)) {
                        obj = ((C96193kt) c23s).A00;
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        obj = false;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        return obj;
                    }
                    AWJ awj = igLiveQuestionSubmissionsRepository.A05;
                    int i3 = ((C6TV) awj.getValue()).A00;
                    C6TV c6tv = new C6TV();
                    c6tv.A01 = z;
                    c6tv.A00 = i3;
                    awj.GA2(c6tv);
                    return obj;
                }
            }
        }
        c55604LnK = new C55604LnK(this, ya3, 3);
        Object obj22 = c55604LnK.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55604LnK.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C96193kt)) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }
}
