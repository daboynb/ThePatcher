package p000X;

import java.util.HashMap;
import java.util.Set;

/* renamed from: X.4DE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4DE implements InterfaceC50966Jui {
    public Set A00;

    @Override // p000X.InterfaceC50966Jui
    public final HashMap ALX(int i) {
        C109414Ev c109414Ev;
        long A00;
        HashMap hashMap = new HashMap();
        long j = 0;
        long j2 = 0;
        for (C4DF c4df : this.A00) {
            HashMap hashMap2 = c4df.A01;
            synchronized (hashMap2) {
                c109414Ev = (C109414Ev) hashMap2.remove(Integer.valueOf(i));
            }
            if (c109414Ev != null) {
                C06680Bs c06680Bs = c109414Ev.A00.A02;
                String A03 = c06680Bs.A03();
                if (c06680Bs == C06680Bs.A08) {
                    C06900Co c06900Co = c109414Ev.A00;
                    C06900Co c06900Co2 = c109414Ev.A01;
                    if (c06900Co2 != null) {
                        C06900Co A002 = C06900Co.A00(c06900Co2, c06900Co);
                        C06900Co c06900Co3 = c109414Ev.A01;
                        if (A002 == c06900Co3) {
                            c06900Co = c06900Co3;
                        }
                    }
                    C06900Co c06900Co4 = c109414Ev.A02;
                    if (c06900Co4 != null) {
                        C06900Co A003 = C06900Co.A00(c06900Co4, c06900Co);
                        C06900Co c06900Co5 = c109414Ev.A02;
                        if (A003 == c06900Co5) {
                            c06900Co = c06900Co5;
                        }
                    }
                    if (c06900Co.A00 <= 4194304) {
                        A00 = 0;
                    }
                } else {
                    C06900Co c06900Co6 = c109414Ev.A01;
                    long j3 = c06900Co6 != null ? c06900Co6.A00 : -1L;
                    long j4 = c109414Ev.A00.A00;
                    j += j3 - j4;
                    A00 = c4df.A00() - j4;
                    j2 += A00;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("worst_", sb);
                AbstractC27914AsI.A0I(A03, sb);
                AbstractC27914AsI.A0I("_kb", sb);
                String obj = sb.toString();
                C06900Co c06900Co7 = c109414Ev.A00;
                C06900Co c06900Co8 = c109414Ev.A01;
                if (c06900Co8 != null) {
                    C06900Co A004 = C06900Co.A00(c06900Co8, c06900Co7);
                    C06900Co c06900Co9 = c109414Ev.A01;
                    if (A004 == c06900Co9) {
                        c06900Co7 = c06900Co9;
                    }
                }
                C06900Co c06900Co10 = c109414Ev.A02;
                if (c06900Co10 != null) {
                    C06900Co A005 = C06900Co.A00(c06900Co10, c06900Co7);
                    C06900Co c06900Co11 = c109414Ev.A02;
                    if (A005 == c06900Co11) {
                        c06900Co7 = c06900Co11;
                    }
                }
                hashMap.put(obj, Long.valueOf(c06900Co7.A00));
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("start_", sb2);
                AbstractC27914AsI.A0I(A03, sb2);
                AbstractC27914AsI.A0I("_kb", sb2);
                String obj2 = sb2.toString();
                long j5 = c109414Ev.A00.A00;
                hashMap.put(obj2, Long.valueOf(j5));
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("end_", sb3);
                AbstractC27914AsI.A0I(A03, sb3);
                AbstractC27914AsI.A0I("_kb", sb3);
                String obj3 = sb3.toString();
                C06900Co c06900Co12 = c109414Ev.A01;
                hashMap.put(obj3, Long.valueOf(c06900Co12 != null ? c06900Co12.A00 : -1L));
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("accum_", sb4);
                AbstractC27914AsI.A0I(A03, sb4);
                AbstractC27914AsI.A0I("_kb", sb4);
                String obj4 = sb4.toString();
                C06900Co c06900Co13 = c109414Ev.A01;
                hashMap.put(obj4, Long.valueOf((c06900Co13 != null ? c06900Co13.A00 : -1L) - j5));
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("accum_", sb5);
                AbstractC27914AsI.A0I(A03, sb5);
                AbstractC27914AsI.A0I("_after_exit_kb", sb5);
                hashMap.put(sb5.toString(), Long.valueOf(A00));
            }
        }
        hashMap.put("total_surface_accum_kb", Long.valueOf(j));
        hashMap.put("total_surface_accum_after_exit_kb", Long.valueOf(j2));
        return hashMap;
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Aqr(int i, boolean z, boolean z2, boolean z3) {
        for (C4DF c4df : this.A00) {
            C06900Co c06900Co = new C06900Co(c4df.A00, c4df.A00());
            C109414Ev c109414Ev = new C109414Ev();
            c109414Ev.A00 = c06900Co;
            HashMap hashMap = c4df.A01;
            synchronized (hashMap) {
                Integer valueOf = Integer.valueOf(i);
                hashMap.put(valueOf, c109414Ev);
                c4df.A02.add(valueOf);
            }
        }
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Arq(int i) {
        C109414Ev c109414Ev;
        for (C4DF c4df : this.A00) {
            HashMap hashMap = c4df.A01;
            synchronized (hashMap) {
                Integer valueOf = Integer.valueOf(i);
                c109414Ev = (C109414Ev) hashMap.get(valueOf);
                c4df.A02.remove(valueOf);
            }
            if (c109414Ev != null) {
                c109414Ev.A01 = new C06900Co(c4df.A00, c4df.A00());
            }
        }
    }
}
