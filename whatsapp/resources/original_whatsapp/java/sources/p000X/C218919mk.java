package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218919mk {
    public final C05V A01 = C87T.A0J();
    public final C05V A00 = C05Q.A00(66012);
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A02 = C05Q.A00(254);
    public final AtomicLong A04 = C87T.A1A(0);

    public static final C194918gx A00(C218919mk c218919mk) {
        C194918gx c194918gx = new C194918gx();
        c194918gx.A01 = C87W.A0q(C87X.A06(c218919mk.A01.A00), "restore_entry_point", 2);
        return c194918gx;
    }

    public static final void A01(C218919mk c218919mk, C194918gx c194918gx, boolean z) {
        InterfaceC024600q interfaceC024600q = c218919mk.A01.A00;
        if (AbstractC34811ab.A1W(C87X.A06(interfaceC024600q), "restore_funnel_logging_enabled")) {
            long A06 = AbstractC34881ai.A06(c218919mk.A02);
            AtomicLong atomicLong = c218919mk.A04;
            long j = atomicLong.get() > 0 ? A06 - atomicLong.get() : 0L;
            c194918gx.A05 = Long.valueOf(j);
            c194918gx.A04 = AbstractC127845ir.A17(AbstractC34891aj.A07(C87X.A06(interfaceC024600q), "restore_funnel_overall_process_time"), j);
            c194918gx.A06 = AbstractC127845ir.A18(A06, AbstractC34891aj.A07(C87X.A06(interfaceC024600q), "restore_process_time"));
            Integer num = c194918gx.A03;
            if (num == null || num.intValue() != 0) {
                c194918gx.A00 = Integer.valueOf(AbstractC217559k4.A00(C87Y.A0J(interfaceC024600q)));
            }
            AbstractC34901ak.A16(c218919mk.A03, c194918gx);
            if (z) {
                C14700hy A0d = C87U.A0d(interfaceC024600q);
                SharedPreferences.Editor A07 = C87W.A07(A0d);
                A07.putLong("restore_funnel_overall_process_time", C87Y.A06(A0d, "restore_funnel_overall_process_time") + j);
                A07.apply();
            }
        }
    }

    public final void A03() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C87W.A19(C87W.A07(C87U.A0d(interfaceC024600q)), "restore_funnel_logging_enabled");
        SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
        A0A.putLong("restore_process_time", System.currentTimeMillis());
        A0A.apply();
        C194918gx A00 = A00(this);
        A00.A03 = 0;
        A00.A02 = 0;
        A01(this, A00, false);
    }

    public final void A02() {
        C194918gx A00 = A00(this);
        A00.A03 = AbstractC34821ac.A0v();
        A00.A02 = 0;
        this.A04.set(AbstractC34881ai.A06(this.A02));
        A01(this, A00, false);
    }

    public final void A04(Integer num) {
        int i;
        C194918gx A00 = A00(this);
        A00.A03 = AbstractC34821ac.A0y();
        switch (num.intValue()) {
            case 0:
                i = 34;
                break;
            case 1:
                i = 39;
                break;
            case 2:
                i = 40;
                break;
            case 3:
                i = 41;
                break;
            case 4:
                i = 42;
                break;
            case 5:
                i = 43;
                break;
            case 6:
                i = 45;
                break;
            case 7:
                i = 44;
                break;
            case 8:
                i = 46;
                break;
            case 9:
                i = 47;
                break;
            case 10:
                i = 48;
                break;
            case 11:
                i = 49;
                break;
            default:
                i = 50;
                break;
        }
        A00.A02 = Integer.valueOf(i);
        A01(this, A00, false);
    }

    public final void A05(Integer num) {
        int valueOf;
        C194918gx A00 = A00(this);
        if (num == null || num.intValue() != 1) {
            A00.A03 = AbstractC34821ac.A0v();
            int i = 7;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                    case 18:
                        break;
                    case 3:
                    case 9:
                    case 11:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 30:
                    case 31:
                    case 38:
                    case 39:
                    case 42:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                        ((C9WK) C05V.A02(this.A00)).A02(AbstractC34851af.A0p(num, "unexpected_restore_result/", AnonymousClass000.A04()), null, true);
                        break;
                    case 4:
                        i = 9;
                        break;
                    case 5:
                        i = 10;
                        break;
                    case 6:
                        i = 11;
                        break;
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 12;
                        break;
                    case 10:
                        i = 13;
                        break;
                    case 12:
                        i = 14;
                        break;
                    case 13:
                        i = 15;
                        break;
                    case 14:
                        i = 16;
                        break;
                    case 15:
                        i = 17;
                        break;
                    case 16:
                        i = 3;
                        break;
                    case 17:
                        i = 18;
                        break;
                    case 26:
                        i = 19;
                        break;
                    case 27:
                        i = 20;
                        break;
                    case 28:
                        i = 21;
                        break;
                    case 29:
                        i = 22;
                        break;
                    case 32:
                        i = 23;
                        break;
                    case 33:
                        i = 24;
                        break;
                    case 34:
                        i = 25;
                        break;
                    case 35:
                        i = 26;
                        break;
                    case 36:
                        i = 27;
                        break;
                    case 37:
                        i = 28;
                        break;
                    case 40:
                        i = 29;
                        break;
                    case 41:
                        i = 30;
                        break;
                    case 43:
                        i = 31;
                        break;
                    default:
                        C00N.A0C(false, AbstractC34851af.A0p(num, "Unknown BackupRestoreResult: ", AnonymousClass000.A04()));
                        break;
                }
            }
            valueOf = Integer.valueOf(i);
        } else {
            A00.A03 = AbstractC34821ac.A0w();
            valueOf = 0;
        }
        A00.A02 = valueOf;
        A01(this, A00, true);
        C14700hy c14700hy = (C14700hy) C05V.A02(this.A01);
        if (num != null && num.intValue() == 1) {
            SharedPreferences.Editor A07 = C87W.A07(c14700hy);
            A07.remove("restore_process_time");
            A07.apply();
            SharedPreferences.Editor A072 = C87W.A07(c14700hy);
            A072.remove("restore_funnel_logging_enabled");
            A072.apply();
            SharedPreferences.Editor A073 = C87W.A07(c14700hy);
            A073.remove("restore_funnel_overall_process_time");
            A073.apply();
        }
        this.A04.set(0L);
    }

    public final void A06(Integer num) {
        int i;
        C194918gx A00 = A00(this);
        A00.A03 = AbstractC34821ac.A0v();
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        A00.A02 = Integer.valueOf(i);
        A01(this, A00, false);
    }

    public final void A07(Integer num) {
        int i;
        C194918gx A00 = A00(this);
        A00.A03 = AbstractC34821ac.A0x();
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 34;
                break;
            case 2:
                i = 29;
                break;
            case 3:
                i = 12;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 35;
                break;
            case 6:
                i = 37;
                break;
            case 7:
                i = 38;
                break;
            default:
                i = 36;
                break;
        }
        A00.A02 = Integer.valueOf(i);
        A01(this, A00, false);
    }
}
