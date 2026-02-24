package com.whatsapp.reminders.repository;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C1J0;
import p000X.C2p7;
import p000X.C3My;
import p000X.C3O7;
import p000X.C3O8;
import p000X.C3P8;
import p000X.C3PD;
import p000X.C3PM;
import p000X.C59952gR;
import p000X.C74393Fi;
import p000X.C76723Pm;
import p000X.C9BM;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.EnumC54772Ur;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ReminderRepository {
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C05V A06 = AbstractC037707g.A00(17747);
    public final C05V A02 = AbstractC34821ac.A0M();
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C0QP A0B = AbstractC34841ae.A1D();
    public final C05V A07 = C05Q.A00(17741);
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC037707g.A00(17746);
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(29);
    public final C05V A05 = AbstractC037707g.A00(17745);

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
    
        if (r6 == r3) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ReminderRepository reminderRepository, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O8 c3o8;
        int i;
        C2p7 c2p7;
        Object obj;
        long j2 = j;
        if (interfaceC13670gH instanceof C3O8) {
            c3o8 = (C3O8) interfaceC13670gH;
            if (c3o8.$t == 4) {
                int i2 = c3o8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3o8.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C74393Fi c74393Fi = (C74393Fi) C05V.A02(reminderRepository.A07);
                        c3o8.A02 = reminderRepository;
                        c3o8.A01 = j;
                        c3o8.A00 = 1;
                        obj2 = AbstractC13710gM.A00(c3o8, AbstractC34881ai.A15(c74393Fi.A00), new C3PM(c74393Fi, null, 16, j2));
                    } else if (i == 1) {
                        j2 = c3o8.A01;
                        reminderRepository = (ReminderRepository) c3o8.A02;
                        AbstractC13980go.A01(obj2);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return true;
                        }
                        j2 = c3o8.A01;
                        obj = c3o8.A03;
                        reminderRepository = (ReminderRepository) c3o8.A02;
                        AbstractC13980go.A01(obj2);
                        if (!AbstractC34811ab.A1Z(obj2)) {
                            c3o8.A02 = null;
                            c3o8.A03 = null;
                            c3o8.A00 = 3;
                            if (A02(reminderRepository, c3o8, j2) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return true;
                        }
                    }
                    c2p7 = (C2p7) obj2;
                    if (c2p7 != null) {
                        c3o8.A02 = reminderRepository;
                        c3o8.A03 = c2p7;
                        c3o8.A01 = j2;
                        c3o8.A00 = 2;
                        Object A00 = A00(reminderRepository, c2p7, c3o8);
                        if (A00 != enumC14170h7) {
                            obj = c2p7;
                            obj2 = A00;
                            if (!AbstractC34811ab.A1Z(obj2)) {
                            }
                        }
                        return enumC14170h7;
                    }
                    Log.m219e("ReminderRepository/cancelReminderForCall reminder not found for cancellation");
                    return AbstractC34821ac.A0p();
                }
            }
        }
        c3o8 = new C3O8(reminderRepository, interfaceC13670gH, 4);
        Object obj22 = c3o8.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o8.A00;
        if (i != 0) {
        }
        c2p7 = (C2p7) obj22;
        if (c2p7 != null) {
        }
        Log.m219e("ReminderRepository/cancelReminderForCall reminder not found for cancellation");
        return AbstractC34821ac.A0p();
    }

    public final void A05(long j, boolean z, long j2) {
        AbstractC34811ab.A1T(new ReminderRepository$setReminderForMessage$1(this, null, j2, j, z), this.A0B);
    }

    public static final Object A00(ReminderRepository reminderRepository, C2p7 c2p7, InterfaceC13670gH interfaceC13670gH) {
        Log.m223i("ReminderRepository/cancelReminder");
        AbstractC34811ab.A1T(new C76723Pm(c2p7, reminderRepository, (InterfaceC13670gH) null, 23), reminderRepository.A0B);
        C74393Fi c74393Fi = (C74393Fi) C05V.A02(reminderRepository.A07);
        return AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(c74393Fi.A00), new C3P8(c74393Fi, c2p7.A04, (InterfaceC13670gH) null, 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ReminderRepository reminderRepository, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O7 c3o7;
        int i;
        Iterator it;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 29) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C59952gR c59952gR = (C59952gR) C05V.A02(reminderRepository.A00);
                        c3o7.A01 = reminderRepository;
                        c3o7.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o7, AbstractC34881ai.A15(c59952gR.A03), new C3PM(c59952gR, null, 12, j));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        reminderRepository = (ReminderRepository) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        if (A18.A0Y(33554432L)) {
                            A18.A0G(33554432L);
                        }
                        AbstractC34821ac.A0Z(reminderRepository.A02).A0U(A18, 54);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(reminderRepository, interfaceC13670gH, 29);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        it = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
        }
        return C06930Mq.A00;
    }

    public final void A04(long j) {
        AbstractC34811ab.A1T(new C3PD(this, null, j), this.A0B);
    }

    public ReminderRepository() {
        Integer num = IO7.A01;
        this.A09 = C9BM.A00(num, EnumC30401Ke.A04, 0, 1);
        this.A0A = C3My.A00(num, this, 10);
    }

    public static final void A03(C1J0 c1j0, EnumC54772Ur enumC54772Ur, ReminderRepository reminderRepository, Long l, List list, long j, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReminderRepository/setReminderInternal surface: ");
        AbstractC34851af.A1F(enumC54772Ur, A04);
        AbstractC34811ab.A1T(new ReminderRepository$setReminderInternal$1(c1j0, enumC54772Ur, reminderRepository, l, list, null, j, z), reminderRepository.A0B);
    }
}
