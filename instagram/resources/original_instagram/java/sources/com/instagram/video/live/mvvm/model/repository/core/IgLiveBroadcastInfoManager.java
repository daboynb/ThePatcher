package com.instagram.video.live.mvvm.model.repository.core;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveSponsorKt;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000X.AWJ;
import p000X.AbstractC115174aP;
import p000X.AbstractC64682bA;
import p000X.AbstractC93603gi;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass267;
import p000X.B8B;
import p000X.C115184aQ;
import p000X.C115274aZ;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C212298In;
import p000X.C23S;
import p000X.C26W;
import p000X.C43891H8u;
import p000X.C45024Hgs;
import p000X.C53821Kzf;
import p000X.C64012a5;
import p000X.C64942ba;
import p000X.C6SS;
import p000X.C96193kt;
import p000X.C97973nl;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.EnumC77312vX;
import p000X.HB3;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class IgLiveBroadcastInfoManager {
    public final UserSession A00;
    public final C115184aQ A01;
    public final C64942ba A02;
    public final IgLiveBroadcastInfoApi A03;
    public final C6SS A04;
    public final AWJ A05;
    public final InterfaceC61020NsU A06;

    public /* synthetic */ IgLiveBroadcastInfoManager(UserSession userSession, C6SS c6ss) {
        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi = new IgLiveBroadcastInfoApi(userSession);
        C115184aQ A00 = AbstractC115174aP.A00(userSession);
        C64942ba A002 = AbstractC64682bA.A00(userSession);
        D1F.A12(A00, 3);
        D1F.A12(A002, 4);
        this.A00 = userSession;
        this.A04 = c6ss;
        this.A03 = igLiveBroadcastInfoApi;
        this.A01 = A00;
        this.A02 = A002;
        B8B b8b = new B8B(AbstractC93603gi.A01);
        this.A05 = b8b;
        this.A06 = new C97973nl(null, b8b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC77312vX enumC77312vX, String str, List list, YA3 ya3, boolean z) {
        C45024Hgs c45024Hgs;
        int i;
        AWJ awj;
        C64012a5 A03;
        Set set;
        String str2 = str;
        EnumC77312vX enumC77312vX2 = enumC77312vX;
        boolean z2 = z;
        if (ya3 instanceof C45024Hgs) {
            c45024Hgs = (C45024Hgs) ya3;
            if (c45024Hgs.$t == 2) {
                int i2 = c45024Hgs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c45024Hgs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c45024Hgs.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c45024Hgs.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        awj = this.A05;
                        if (awj.getValue() == null) {
                            C64942ba c64942ba = this.A02;
                            UserSession userSession = this.A00;
                            A03 = c64942ba.A03(userSession.userId);
                            set = AnonymousClass267.A00;
                            c45024Hgs.A01 = str2;
                            c45024Hgs.A02 = enumC77312vX2;
                            c45024Hgs.A03 = awj;
                            c45024Hgs.A04 = A03;
                            c45024Hgs.A05 = set;
                            c45024Hgs.A08 = z2;
                            c45024Hgs.A00 = 1;
                            obj = IgLiveSponsorKt.A00(userSession, list, c45024Hgs);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = c45024Hgs.A08;
                    set = (Set) c45024Hgs.A05;
                    A03 = (C64012a5) c45024Hgs.A04;
                    awj = (AWJ) c45024Hgs.A03;
                    enumC77312vX2 = (EnumC77312vX) c45024Hgs.A02;
                    str2 = (String) c45024Hgs.A01;
                    AbstractC93683gq.A01(obj);
                    C26W c26w = C26W.A00;
                    awj.GA2(new C43891H8u(null, null, null, null, A03, null, enumC77312vX2, str2, "0", "0", null, "", null, null, (List) obj, c26w, c26w, c26w, set, 0, 0, false, z2, false, false, false, false, false, false));
                    return C11C.A00;
                }
            }
        }
        c45024Hgs = new C45024Hgs(this, ya3);
        Object obj2 = c45024Hgs.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c45024Hgs.A00;
        if (i != 0) {
        }
        C26W c26w2 = C26W.A00;
        awj.GA2(new C43891H8u(null, null, null, null, A03, null, enumC77312vX2, str2, "0", "0", null, "", null, null, (List) obj2, c26w2, c26w2, c26w2, set, 0, 0, false, z2, false, false, false, false, false, false));
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r2 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        HB3 hb3;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        Object obj2;
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager;
        C212298In c212298In;
        Object obj3;
        AWJ awj;
        if (ya3 instanceof HB3) {
            hb3 = (HB3) ya3;
            if (hb3.$t == 1) {
                int i2 = hb3.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    hb3.A00 = i2 - Integer.MIN_VALUE;
                    obj = hb3.A05;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = hb3.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C115274aZ A0N = this.A01.A0N(str);
                        if (A0N != null && (c212298In = A0N.A0L) != null) {
                            UserSession userSession = this.A00;
                            hb3.A01 = this;
                            hb3.A02 = str;
                            hb3.A00 = 1;
                            obj = IgLiveBroadcastInfoKt.A01(userSession, c212298In, hb3);
                            if (obj != enumC64052a9) {
                                igLiveBroadcastInfoManager = this;
                            }
                            return enumC64052a9;
                        }
                        obj2 = null;
                        igLiveBroadcastInfoManager = this;
                        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi = igLiveBroadcastInfoManager.A03;
                        hb3.A01 = igLiveBroadcastInfoManager;
                        hb3.A02 = obj2;
                        hb3.A00 = 2;
                        obj = igLiveBroadcastInfoApi.A00(str, hb3);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        obj3 = (C23S) obj;
                        if (obj3 instanceof C96193kt) {
                        }
                    } else if (i == 1) {
                        str = (String) hb3.A02;
                        igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) hb3.A01;
                        AbstractC93683gq.A01(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            awj = (AWJ) hb3.A03;
                            obj2 = hb3.A02;
                            igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) hb3.A01;
                            AbstractC93683gq.A01(obj);
                            awj.GA2(obj);
                            obj3 = new C96193kt(igLiveBroadcastInfoManager.A05.getValue());
                            if (!(obj3 instanceof C96193kt)) {
                                return ((C96193kt) obj3).A00;
                            }
                            if (obj3 instanceof C154325wS) {
                                return obj2;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        obj2 = hb3.A02;
                        igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) hb3.A01;
                        AbstractC93683gq.A01(obj);
                        obj3 = (C23S) obj;
                        if (obj3 instanceof C96193kt) {
                            if (!(obj3 instanceof C154325wS)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (!(obj3 instanceof C96193kt)) {
                            }
                        } else {
                            C212298In c212298In2 = (C212298In) ((C96193kt) obj3).A00;
                            C115184aQ c115184aQ = igLiveBroadcastInfoManager.A01;
                            c115184aQ.A0a(c115184aQ.A0I(c212298In2));
                            awj = igLiveBroadcastInfoManager.A05;
                            UserSession userSession2 = igLiveBroadcastInfoManager.A00;
                            hb3.A01 = igLiveBroadcastInfoManager;
                            hb3.A02 = obj2;
                            hb3.A03 = awj;
                            hb3.A00 = 3;
                            obj = IgLiveBroadcastInfoKt.A01(userSession2, c212298In2, hb3);
                        }
                    }
                    obj2 = obj;
                    if (obj != null) {
                        igLiveBroadcastInfoManager.A05.GA2(obj);
                        return obj;
                    }
                    IgLiveBroadcastInfoApi igLiveBroadcastInfoApi2 = igLiveBroadcastInfoManager.A03;
                    hb3.A01 = igLiveBroadcastInfoManager;
                    hb3.A02 = obj2;
                    hb3.A00 = 2;
                    obj = igLiveBroadcastInfoApi2.A00(str, hb3);
                    if (obj == enumC64052a9) {
                    }
                    obj3 = (C23S) obj;
                    if (obj3 instanceof C96193kt) {
                    }
                }
            }
        }
        hb3 = new HB3(this, ya3);
        obj = hb3.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = hb3.A00;
        if (i != 0) {
        }
        obj2 = obj;
        if (obj != null) {
        }
        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi22 = igLiveBroadcastInfoManager.A03;
        hb3.A01 = igLiveBroadcastInfoManager;
        hb3.A02 = obj2;
        hb3.A00 = 2;
        obj = igLiveBroadcastInfoApi22.A00(str, hb3);
        if (obj == enumC64052a9) {
        }
        obj3 = (C23S) obj;
        if (obj3 instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, YA3 ya3) {
        C53821Kzf c53821Kzf;
        Object obj;
        int i;
        C212298In c212298In;
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager;
        if (ya3 instanceof C53821Kzf) {
            c53821Kzf = (C53821Kzf) ya3;
            if (c53821Kzf.$t == 4) {
                int i2 = c53821Kzf.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c53821Kzf.A00 = i2 - Integer.MIN_VALUE;
                    obj = c53821Kzf.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c53821Kzf.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C115274aZ A0N = this.A01.A0N(str);
                        if (A0N != null && (c212298In = A0N.A0L) != null) {
                            UserSession userSession = this.A00;
                            c53821Kzf.A01 = this;
                            c53821Kzf.A00 = 1;
                            obj = IgLiveBroadcastInfoKt.A01(userSession, c212298In, c53821Kzf);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            igLiveBroadcastInfoManager = this;
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) c53821Kzf.A01;
                    AbstractC93683gq.A01(obj);
                    if (obj != null) {
                        igLiveBroadcastInfoManager.A05.GA2(obj);
                    }
                    return C11C.A00;
                }
            }
        }
        c53821Kzf = new C53821Kzf(this, ya3, 4);
        obj = c53821Kzf.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53821Kzf.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        return C11C.A00;
    }
}
