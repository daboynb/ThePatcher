package com.instagram.direct.msys.mailbox.instagrammem;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.instagram.common.session.UserSession;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC55368LjW;
import p000X.AbstractC70812l3;
import p000X.AbstractC72662o2;
import p000X.AbstractC93683gq;
import p000X.BQZ;
import p000X.C26W;
import p000X.C2KW;
import p000X.C42587GiX;
import p000X.C55423LkP;
import p000X.C55457Lkx;
import p000X.C56367Lzd;
import p000X.C72682o4;
import p000X.C75179TqZ;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceExecutorC51033Jvn;
import p000X.O51;
import p000X.RJD;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class IgMailboxInstagramMem$Companion {
    @Deprecated(message = "Use awaitMEMLogin instead.")
    public static final void A00(UserSession userSession, Function1 function1) {
        AbstractC72662o2.A00(userSession).A00(new BQZ(13, function1, userSession));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, YA3 ya3) {
        C55457Lkx c55457Lkx;
        int i;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 14) {
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C72682o4 A00 = AbstractC72662o2.A00(userSession);
                        c55457Lkx.A01 = userSession;
                        c55457Lkx.A00 = 1;
                        if (C2KW.A01(A00.A03).AF6(c55457Lkx) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        userSession = (UserSession) c55457Lkx.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    O51 o51 = C42587GiX.A00;
                    return new C42587GiX(AbstractC70812l3.A00(userSession));
                }
            }
        }
        c55457Lkx = new C55457Lkx(this, ya3, 14);
        Object obj2 = c55457Lkx.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
        O51 o512 = C42587GiX.A00;
        return new C42587GiX(AbstractC70812l3.A00(userSession));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x003f, code lost:
    
        if (r7 == r5) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0034  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.2a9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserSession userSession, YA3 ya3, long j) {
        C55423LkP c55423LkP;
        Object obj;
        Object obj2;
        int i;
        C42587GiX c42587GiX;
        InterfaceExecutorC51033Jvn Aqi;
        MailboxFutureImpl mailboxFutureImpl;
        Object obj3;
        if (ya3 instanceof C55423LkP) {
            c55423LkP = (C55423LkP) ya3;
            if (c55423LkP.$t == 4) {
                int i2 = c55423LkP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55423LkP.A00 = i2 - Integer.MIN_VALUE;
                    obj = c55423LkP.A02;
                    obj2 = EnumC64052a9.A02;
                    i = c55423LkP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c55423LkP.A01 = j;
                        c55423LkP.A00 = 1;
                        obj = A01(userSession, c55423LkP);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj);
                            obj3 = ((MailboxNullable) obj).value;
                            if ((obj3 instanceof List) || (r1 = (List) obj3) == null) {
                                List<AbstractMap> list = C26W.A00;
                            }
                            obj2 = new ArrayList(AbstractC55368LjW.A02(list));
                            for (AbstractMap abstractMap : list) {
                                D1F.A0y(abstractMap);
                                Object obj4 = abstractMap.get("DeviceId");
                                if (obj4 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                String obj5 = obj4.toString();
                                Object obj6 = abstractMap.get("PublicIdentityKey");
                                if (obj6 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                String obj7 = obj6.toString();
                                Object obj8 = abstractMap.get("FirstSeenTimestampMs");
                                if (obj8 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                long longValue = ((Number) obj8).longValue();
                                Object obj9 = abstractMap.get("DeviceName");
                                String obj10 = obj9 != null ? obj9.toString() : null;
                                D1F.A0y(obj5);
                                D1F.A12(obj7, 1);
                                C56367Lzd c56367Lzd = new C56367Lzd();
                                c56367Lzd.A01 = obj5;
                                c56367Lzd.A03 = obj7;
                                c56367Lzd.A00 = longValue;
                                c56367Lzd.A02 = obj10;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                obj2.add(c56367Lzd);
                            }
                            return obj2;
                        }
                        j = c55423LkP.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c42587GiX = (C42587GiX) obj;
                    Aqi = c42587GiX.mMailboxApiHandleMetaProvider.Aqi(2);
                    mailboxFutureImpl = new MailboxFutureImpl(Aqi);
                    if (!Aqi.Fkc(new C75179TqZ(c42587GiX, mailboxFutureImpl, j))) {
                        mailboxFutureImpl.A01();
                    }
                    c55423LkP.A00 = 2;
                    obj = C2KW.A01(RJD.A00(mailboxFutureImpl)).AF6(c55423LkP);
                    if (obj == obj2) {
                        return obj2;
                    }
                    obj3 = ((MailboxNullable) obj).value;
                    if (obj3 instanceof List) {
                    }
                    List<AbstractMap> list2 = C26W.A00;
                    obj2 = new ArrayList(AbstractC55368LjW.A02(list2));
                    while (r9.hasNext()) {
                    }
                    return obj2;
                }
            }
        }
        c55423LkP = new C55423LkP(this, ya3, 4);
        obj = c55423LkP.A02;
        obj2 = EnumC64052a9.A02;
        i = c55423LkP.A00;
        if (i != 0) {
        }
        c42587GiX = (C42587GiX) obj;
        Aqi = c42587GiX.mMailboxApiHandleMetaProvider.Aqi(2);
        mailboxFutureImpl = new MailboxFutureImpl(Aqi);
        if (!Aqi.Fkc(new C75179TqZ(c42587GiX, mailboxFutureImpl, j))) {
        }
        c55423LkP.A00 = 2;
        obj = C2KW.A01(RJD.A00(mailboxFutureImpl)).AF6(c55423LkP);
        if (obj == obj2) {
        }
        obj3 = ((MailboxNullable) obj).value;
        if (obj3 instanceof List) {
        }
        List<AbstractMap> list22 = C26W.A00;
        obj2 = new ArrayList(AbstractC55368LjW.A02(list22));
        while (r9.hasNext()) {
        }
        return obj2;
    }
}
