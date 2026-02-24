package p000X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* renamed from: X.fmz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94576fmz implements InterfaceC98614osi {
    public static final InterfaceC31900CaS A08 = new C95772jum(1);
    public static final Random A09 = new Random();
    public InterfaceC98567oqj A02;
    public String A03;
    public final InterfaceC31900CaS A06 = A08;
    public final C229598uZ A05 = new C229598uZ();
    public final C229558uV A04 = new C229558uV();
    public final HashMap A07 = AnonymousClass021.A0y();
    public Timeline A01 = Timeline.A00;
    public long A00 = -1;

    public static C91492cm0 A00(C94576fmz c94576fmz, C230598wB c230598wB, int i) {
        HashMap hashMap = c94576fmz.A07;
        Iterator A10 = AnonymousClass132.A10(hashMap);
        C91492cm0 c91492cm0 = null;
        long j = Long.MAX_VALUE;
        while (A10.hasNext()) {
            C91492cm0 c91492cm02 = (C91492cm0) A10.next();
            c91492cm02.A00(c230598wB, i);
            if (c91492cm02.A02(c230598wB, i)) {
                long j2 = c91492cm02.A01;
                if (j2 == -1 || j2 < j) {
                    c91492cm0 = c91492cm02;
                    j = j2;
                } else if (j2 == j && c91492cm0.A02 != null && c91492cm02.A02 != null) {
                    c91492cm0 = c91492cm02;
                }
            }
        }
        if (c91492cm0 != null) {
            return c91492cm0;
        }
        String str = (String) c94576fmz.A06.get();
        C91492cm0 c91492cm03 = new C91492cm0(c94576fmz, c230598wB, str, i);
        hashMap.put(str, c91492cm03);
        return c91492cm03;
    }

    private void A01(C232558zL c232558zL) {
        C230598wB c230598wB;
        if (c232558zL.A07.A0E()) {
            String str = this.A03;
            if (str != null) {
                Object obj = this.A07.get(str);
                AbstractC219878et.A01(obj);
                A02((C91492cm0) obj);
                return;
            }
            return;
        }
        C91492cm0 c91492cm0 = (C91492cm0) this.A07.get(this.A03);
        int i = c232558zL.A01;
        C230598wB c230598wB2 = c232558zL.A09;
        this.A03 = A00(this, c230598wB2, i).A05;
        GRt(c232558zL);
        if (c230598wB2 == null || !c230598wB2.A01()) {
            return;
        }
        if (c91492cm0 != null && c91492cm0.A01 == c230598wB2.A03 && (c230598wB = c91492cm0.A02) != null && c230598wB.A00 == c230598wB2.A00 && c230598wB.A01 == c230598wB2.A01) {
            return;
        }
        this.A02.E78(A00(this, new C230598wB(c230598wB2.A04, c230598wB2.A03), i).A05);
    }

    private void A02(C91492cm0 c91492cm0) {
        long j = c91492cm0.A01;
        if (j != -1) {
            this.A00 = j;
        }
        this.A03 = null;
    }

    @Override // p000X.InterfaceC98614osi
    public final synchronized boolean AFW(C232558zL c232558zL, String str) {
        C91492cm0 c91492cm0 = (C91492cm0) this.A07.get(str);
        if (c91492cm0 == null) {
            return false;
        }
        int i = c232558zL.A01;
        C230598wB c230598wB = c232558zL.A09;
        c91492cm0.A00(c230598wB, i);
        return c91492cm0.A02(c230598wB, i);
    }

    @Override // p000X.InterfaceC98614osi
    public final synchronized void Aud(C232558zL c232558zL) {
        InterfaceC98567oqj interfaceC98567oqj;
        String str = this.A03;
        if (str != null) {
            C91492cm0 c91492cm0 = (C91492cm0) this.A07.get(str);
            AbstractC219878et.A01(c91492cm0);
            A02(c91492cm0);
        }
        Iterator A10 = AnonymousClass132.A10(this.A07);
        while (A10.hasNext()) {
            C91492cm0 c91492cm02 = (C91492cm0) A10.next();
            A10.remove();
            if (c91492cm02.A04 && (interfaceC98567oqj = this.A02) != null) {
                interfaceC98567oqj.F7l(c232558zL, c91492cm02.A05, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[Catch: all -> 0x00dc, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0016, B:10:0x0024, B:15:0x0036, B:17:0x0040, B:19:0x0048, B:22:0x002d, B:23:0x0050, B:25:0x005a, B:27:0x0060, B:29:0x0066, B:31:0x0079, B:32:0x00b6, B:34:0x00ba, B:35:0x00c4, B:37:0x00ce, B:39:0x00d2), top: B:3:0x0003 }] */
    @Override // p000X.InterfaceC98614osi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void GRt(C232558zL c232558zL) {
        long j;
        AbstractC219878et.A01(this.A02);
        Timeline timeline = c232558zL.A07;
        if (!timeline.A0E()) {
            C230598wB c230598wB = c232558zL.A09;
            if (c230598wB != null) {
                long j2 = c230598wB.A03;
                HashMap hashMap = this.A07;
                C91492cm0 c91492cm0 = (C91492cm0) hashMap.get(this.A03);
                if (c91492cm0 != null) {
                    j = c91492cm0.A01;
                    if (j != -1) {
                        if (j2 >= j) {
                            C91492cm0 c91492cm02 = (C91492cm0) hashMap.get(this.A03);
                            if (c91492cm02 != null && c91492cm02.A01 == -1 && c91492cm02.A00 != c232558zL.A01) {
                            }
                        }
                    }
                }
                j = this.A00 + 1;
                if (j2 >= j) {
                }
            }
            int i = c232558zL.A01;
            C91492cm0 A00 = A00(this, c230598wB, i);
            if (this.A03 == null) {
                this.A03 = A00.A05;
            }
            if (c230598wB != null && c230598wB.A01()) {
                Object obj = c230598wB.A04;
                C230598wB c230598wB2 = new C230598wB(obj, c230598wB.A03, c230598wB.A00);
                C91492cm0 A002 = A00(this, c230598wB2, i);
                if (!A002.A04) {
                    A002.A04 = true;
                    C229558uV c229558uV = this.A04;
                    timeline.A0C(c229558uV, obj);
                    long A0C = C37.A0C(Util.A0D(c229558uV.A02));
                    long j3 = c232558zL.A04;
                    this.A02.F7h(new C232558zL(timeline, c232558zL.A06, c230598wB2, c232558zL.A08, i, c232558zL.A00, j3, A0C, c232558zL.A02, c232558zL.A05), A002.A05);
                }
            }
            if (!A00.A04) {
                A00.A04 = true;
                this.A02.F7h(c232558zL, A00.A05);
            }
            String str = A00.A05;
            if (str.equals(this.A03) && !A00.A03) {
                A00.A03 = true;
                this.A02.F7e(c232558zL, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r4.A03 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        A02(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r7.A02.F7l(r8, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r2 != false) goto L19;
     */
    @Override // p000X.InterfaceC98614osi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void GRu(C232558zL c232558zL, int i) {
        AbstractC219878et.A01(this.A02);
        boolean A0P = AnonymousClass120.A0P(i, 5);
        Iterator A10 = AnonymousClass132.A10(this.A07);
        while (A10.hasNext()) {
            C91492cm0 c91492cm0 = (C91492cm0) A10.next();
            if (c91492cm0.A01(c232558zL)) {
                A10.remove();
                if (c91492cm0.A04) {
                    String str = c91492cm0.A05;
                    boolean equals = str.equals(this.A03);
                    boolean z = A0P && equals;
                }
            }
        }
        A01(c232558zL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (r2 < r6.A03()) goto L10;
     */
    @Override // p000X.InterfaceC98614osi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void GRv(C232558zL c232558zL) {
        C230598wB c230598wB;
        AbstractC219878et.A01(this.A02);
        Timeline timeline = this.A01;
        this.A01 = c232558zL.A07;
        Iterator A10 = AnonymousClass132.A10(this.A07);
        while (A10.hasNext()) {
            C91492cm0 c91492cm0 = (C91492cm0) A10.next();
            Timeline timeline2 = this.A01;
            int i = c91492cm0.A00;
            if (i < timeline.A03()) {
                C94576fmz c94576fmz = c91492cm0.A06;
                C229598uZ c229598uZ = c94576fmz.A05;
                timeline.A0G(c229598uZ, i, 0L);
                for (int i2 = c229598uZ.A00; i2 <= c229598uZ.A01; i2++) {
                    int A07 = timeline2.A07(timeline.A0D(i2));
                    if (A07 != -1) {
                        i = timeline2.A0F(c94576fmz.A04, A07, false).A00;
                        break;
                    }
                }
                i = -1;
            }
            c91492cm0.A00 = i;
            if (i == -1 || (((c230598wB = c91492cm0.A02) != null && timeline2.A07(c230598wB.A04) == -1) || c91492cm0.A01(c232558zL))) {
                A10.remove();
                if (c91492cm0.A04) {
                    String str = c91492cm0.A05;
                    if (str.equals(this.A03)) {
                        A02(c91492cm0);
                    }
                    this.A02.F7l(c232558zL, str, false);
                }
            }
        }
        A01(c232558zL);
    }
}
