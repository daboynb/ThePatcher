package com.whatsapp.reminders.repository;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I3;
import p000X.C0MV;
import p000X.C1J0;
import p000X.C2DL;
import p000X.C2V6;
import p000X.C2p7;
import p000X.C31161Nc;
import p000X.C33131Us;
import p000X.C33261Vf;
import p000X.C3P9;
import p000X.C58672eM;
import p000X.C58682eN;
import p000X.C74393Fi;
import p000X.C76723Pm;
import p000X.EnumC14170h7;
import p000X.EnumC54772Ur;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderInternal$1", m239f = "ReminderRepository.kt", i = {1}, m240l = {242, 250, 253, 258, 271}, m241m = "invokeSuspend", n = {"localTimestampMs"}, s = {"J$0"})
/* loaded from: classes2.dex */
public final class ReminderRepository$setReminderInternal$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Long $callLogRowId;
    public final /* synthetic */ boolean $isCustomDuration;
    public final /* synthetic */ C1J0 $messageForNotification;
    public final /* synthetic */ List $messages;
    public final /* synthetic */ long $relativeTimeMs;
    public final /* synthetic */ EnumC54772Ur $surface;
    public long J$0;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$setReminderInternal$1(C1J0 c1j0, EnumC54772Ur enumC54772Ur, ReminderRepository reminderRepository, Long l, List list, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = reminderRepository;
        this.$relativeTimeMs = j;
        this.$messageForNotification = c1j0;
        this.$surface = enumC54772Ur;
        this.$callLogRowId = l;
        this.$messages = list;
        this.$isCustomDuration = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ReminderRepository$setReminderInternal$1(this.$messageForNotification, this.$surface, this.this$0, this.$callLogRowId, this.$messages, interfaceC13670gH, this.$relativeTimeMs, this.$isCustomDuration);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long A06;
        C0MV c0mv;
        C2V6 c2v6;
        boolean A1Z;
        int ordinal;
        Integer A0w;
        int i;
        int valueOf;
        C31161Nc c31161Nc;
        C33131Us c33131Us;
        C33261Vf c33261Vf;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    A06 = this.J$0;
                    AbstractC13980go.A01(obj2);
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        AbstractC13980go.A01(obj2);
                        if (AbstractC34811ab.A1Z(obj2)) {
                            List list = this.$messages;
                            ReminderRepository reminderRepository = this.this$0;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C1J0 A18 = AbstractC34811ab.A18(it);
                                if (!A18.A0Y(33554432L)) {
                                    A18.A0E(33554432L);
                                }
                                AbstractC34821ac.A0Z(reminderRepository.A02).A0U(A18, 54);
                            }
                            C0MV c0mv2 = (C0MV) this.this$0.A09.getValue();
                            C2V6 c2v62 = C2V6.A03;
                            this.label = 5;
                            if (c0mv2.AKK(c2v62, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C58672eM c58672eM = (C58672eM) C05V.A02(this.this$0.A05);
                            EnumC54772Ur enumC54772Ur = this.$surface;
                            C1J0 c1j0 = this.$messageForNotification;
                            boolean z = this.$isCustomDuration;
                            long j = this.$relativeTimeMs;
                            A1Z = AbstractC34911al.A1Z(enumC54772Ur, c1j0);
                            C2DL c2dl = new C2DL();
                            c2dl.A05 = AbstractC34821ac.A1B();
                            c2dl.A00 = Boolean.valueOf(z);
                            c2dl.A01 = ((c1j0 instanceof C31161Nc) || (c31161Nc = (C31161Nc) c1j0) == null || (c33131Us = c31161Nc.A00) == null || (c33261Vf = (C33261Vf) c33131Us.A02) == null) ? null : Boolean.valueOf(c33261Vf.A0R());
                            c2dl.A04 = Long.valueOf(j / 60000);
                            ordinal = enumC54772Ur.ordinal();
                            if (ordinal != A1Z) {
                            }
                            c2dl.A02 = A0w;
                            i = c1j0.A0g;
                            int i3 = 39;
                            if (i != 0) {
                            }
                            valueOf = Integer.valueOf(i3);
                            c2dl.A03 = valueOf;
                            AbstractC34821ac.A0g(c58672eM.A01).Bph(c2dl, null, A1Z);
                        }
                        return C06930Mq.A00;
                    }
                    if (i2 != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C58672eM c58672eM2 = (C58672eM) C05V.A02(this.this$0.A05);
                    EnumC54772Ur enumC54772Ur2 = this.$surface;
                    C1J0 c1j02 = this.$messageForNotification;
                    boolean z2 = this.$isCustomDuration;
                    long j2 = this.$relativeTimeMs;
                    A1Z = AbstractC34911al.A1Z(enumC54772Ur2, c1j02);
                    C2DL c2dl2 = new C2DL();
                    c2dl2.A05 = AbstractC34821ac.A1B();
                    c2dl2.A00 = Boolean.valueOf(z2);
                    c2dl2.A01 = ((c1j02 instanceof C31161Nc) || (c31161Nc = (C31161Nc) c1j02) == null || (c33131Us = c31161Nc.A00) == null || (c33261Vf = (C33261Vf) c33131Us.A02) == null) ? null : Boolean.valueOf(c33261Vf.A0R());
                    c2dl2.A04 = Long.valueOf(j2 / 60000);
                    ordinal = enumC54772Ur2.ordinal();
                    if (ordinal != A1Z) {
                        A0w = AbstractC34821ac.A0w();
                    } else if (ordinal == 2) {
                        A0w = AbstractC34821ac.A0x();
                    } else {
                        if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                        if (C0I3.A0i(abstractC05520Fq)) {
                            A0w = 3;
                        } else if (C0I3.A0h(abstractC05520Fq)) {
                            A0w = Integer.valueOf(AbstractC34831ad.A0f(c58672eM2.A00).A0O(abstractC05520Fq) ? 1 : 2);
                        } else {
                            A0w = null;
                        }
                    }
                    c2dl2.A02 = A0w;
                    i = c1j02.A0g;
                    int i32 = 39;
                    if (i != 0) {
                        if (i != A1Z) {
                            int i4 = 4;
                            if (i != 2) {
                                if (i != 3) {
                                    int i5 = 7;
                                    if (i != 4) {
                                        i5 = 6;
                                        if (i != 5) {
                                            if (i != 9) {
                                                i4 = 10;
                                                if (i != 10) {
                                                    if (i != 66) {
                                                        i5 = 38;
                                                        if (i != 67) {
                                                            if (i != 78) {
                                                                i5 = 54;
                                                                if (i != 79) {
                                                                    i5 = 53;
                                                                    if (i != 81) {
                                                                        i5 = 50;
                                                                        if (i != 82) {
                                                                            i5 = 58;
                                                                            if (i != 92) {
                                                                                i5 = 59;
                                                                                if (i != 93) {
                                                                                    i32 = 62;
                                                                                    i5 = 14;
                                                                                    switch (i) {
                                                                                        case 16:
                                                                                        case 85:
                                                                                            break;
                                                                                        case 20:
                                                                                            i5 = 16;
                                                                                            break;
                                                                                        case 23:
                                                                                        case 97:
                                                                                            break;
                                                                                        case 37:
                                                                                            i5 = 22;
                                                                                            break;
                                                                                        case 52:
                                                                                            i5 = 29;
                                                                                            break;
                                                                                        case 56:
                                                                                            i5 = 34;
                                                                                            break;
                                                                                        case 90:
                                                                                            break;
                                                                                        case 99:
                                                                                            i5 = 63;
                                                                                            break;
                                                                                        case 105:
                                                                                            i5 = 64;
                                                                                            break;
                                                                                        case 106:
                                                                                            i5 = 65;
                                                                                            break;
                                                                                        case 110:
                                                                                            valueOf = 67;
                                                                                            break;
                                                                                        default:
                                                                                            i32 = 11;
                                                                                            switch (i) {
                                                                                                case 12:
                                                                                                    i5 = 12;
                                                                                                    break;
                                                                                                case 13:
                                                                                                    break;
                                                                                                case 14:
                                                                                                    i5 = 13;
                                                                                                    break;
                                                                                                default:
                                                                                                    i4 = 19;
                                                                                                    switch (i) {
                                                                                                        case 26:
                                                                                                        case 28:
                                                                                                        case 29:
                                                                                                        case 30:
                                                                                                            break;
                                                                                                        case 27:
                                                                                                            i5 = 17;
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (i) {
                                                                                                                case 42:
                                                                                                                    i5 = 31;
                                                                                                                    break;
                                                                                                                case 43:
                                                                                                                    i5 = 32;
                                                                                                                    break;
                                                                                                                case 44:
                                                                                                                    i5 = 24;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (i) {
                                                                                                                        case 58:
                                                                                                                            i5 = 42;
                                                                                                                            break;
                                                                                                                        case 59:
                                                                                                                            break;
                                                                                                                        case 60:
                                                                                                                        case 62:
                                                                                                                            break;
                                                                                                                        case 61:
                                                                                                                            break;
                                                                                                                        case 63:
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            valueOf = Integer.valueOf(A1Z ? 1 : 0);
                                                                                                                            break;
                                                                                                                    }
                                                                                                            }
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                                    c2dl2.A03 = valueOf;
                                                                                    AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                                                                                    return C06930Mq.A00;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 37;
                                                    }
                                                }
                                            }
                                            valueOf = 8;
                                            c2dl2.A03 = valueOf;
                                            AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                                            return C06930Mq.A00;
                                        }
                                    }
                                    valueOf = Integer.valueOf(i5);
                                    c2dl2.A03 = valueOf;
                                    AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                                    return C06930Mq.A00;
                                }
                                valueOf = 3;
                                c2dl2.A03 = valueOf;
                                AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                                return C06930Mq.A00;
                            }
                            valueOf = Integer.valueOf(i4);
                            c2dl2.A03 = valueOf;
                            AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                            return C06930Mq.A00;
                        }
                        valueOf = 2;
                        c2dl2.A03 = valueOf;
                        AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                        return C06930Mq.A00;
                    }
                    valueOf = Integer.valueOf(i32);
                    c2dl2.A03 = valueOf;
                    AbstractC34821ac.A0g(c58672eM2.A01).Bph(c2dl2, null, A1Z);
                    return C06930Mq.A00;
                }
            }
            AbstractC13980go.A01(obj2);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj2);
        if (!AbstractC34911al.A1S(this.this$0.A01)) {
            Log.m230w("ReminderRepository/setReminderInternal No network connection");
            c0mv = (C0MV) this.this$0.A09.getValue();
            c2v6 = C2V6.A04;
            this.label = 1;
            if (c0mv.AKK(c2v6, this) == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        long A03 = AbstractC34911al.A03(this.this$0.A08) + this.$relativeTimeMs;
        A06 = AbstractC34881ai.A06(this.this$0.A08) + this.$relativeTimeMs;
        C58682eN c58682eN = (C58682eN) C05V.A02(this.this$0.A06);
        long A02 = AbstractC34811ab.A02(A03);
        this.J$0 = A06;
        this.label = 2;
        obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c58682eN.A01), new C3P9(c58682eN, null, 6, A02));
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        String str = (String) obj2;
        if (str == null) {
            Log.m219e("ReminderRepository/setReminderInternal Failed to set reminder");
            c0mv = (C0MV) this.this$0.A09.getValue();
            c2v6 = C2V6.A05;
            this.label = 3;
            if (c0mv.AKK(c2v6, this) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
        C74393Fi c74393Fi = (C74393Fi) C05V.A02(this.this$0.A07);
        C2p7 c2p7 = new C2p7(this.$surface, AbstractC34861ag.A0u(this.$messageForNotification.A0i), this.$callLogRowId, str, A06, false);
        this.label = 4;
        obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C76723Pm(c2p7, c74393Fi, (InterfaceC13670gH) null, 24));
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        if (AbstractC34811ab.A1Z(obj2)) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$setReminderInternal$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
