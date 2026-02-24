package p000X;

import android.os.Process;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: X.3as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89983as {
    public final C90453bd A00(final AGU agu, final InterfaceC35769Dvl interfaceC35769Dvl, InterfaceC35769Dvl interfaceC35769Dvl2, C78012wf c78012wf, final Integer num, Integer num2, final String str, int i, int i2, boolean z, boolean z2, final boolean z3) {
        InterfaceC35769Dvl interfaceC35769Dvl3;
        int i3 = i;
        AbstractC55367LjV abstractC55367LjV = agu.A0c;
        C89993at c89993at = new C89993at(abstractC55367LjV);
        int i4 = i3;
        if (i3 == -2) {
            i4 = 745;
        }
        C90053az A00 = AbstractC90023aw.A03.A00(new Callable() { // from class: X.3ay
            private final void A00() {
                AGU agu2 = AGU.this;
                if (D1F.areEqual(agu2.A0G, "feed/timeline/")) {
                    if (C66352dr.A02(AnonymousClass249.A00).A05 != null || AbstractC89973ar.A00 == 0) {
                        long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(agu2.A0c)).C4m(36602132203443776L);
                        if (C4m > 0) {
                            try {
                                Thread.sleep(C4m);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                    AbstractC89973ar.A00++;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x00ad  */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object call() {
                C96163kq A01;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("buildApiRequest ", sb);
                AGU agu2 = AGU.this;
                AbstractC27914AsI.A0I(agu2.A0G, sb);
                String obj = sb.toString();
                Integer num3 = num;
                boolean z4 = z3;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01(obj, 1231192703);
                }
                if (num3 != null) {
                    try {
                        int threadPriority = Process.getThreadPriority(Process.myTid());
                        int intValue = num3.intValue();
                        if (intValue < threadPriority) {
                            if (Systrace.A0I(1L)) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("ScopedPriorityChange from priority=", sb2);
                                sb2.append(threadPriority);
                                AbstractC27914AsI.A0I(" to priority=", sb2);
                                sb2.append(intValue);
                                AbstractC97343mk.A01(sb2.toString(), -33827929);
                            }
                            try {
                                AbstractC189927Um.A02(intValue, 893006499);
                                try {
                                    A00();
                                    if (z4) {
                                        agu2.A0V = true;
                                    }
                                    A01 = agu2.A01();
                                    AbstractC189927Um.A02(threadPriority, -1843247332);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A00(-943931383);
                                    }
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A00(1108936156);
                                    }
                                    return A01;
                                } catch (Throwable th) {
                                    AbstractC189927Um.A02(threadPriority, -1631714221);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(-334241904);
                                }
                                throw th2;
                            }
                        }
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("Boosting thread priority from ", sb3);
                        sb3.append(threadPriority);
                        AbstractC27914AsI.A0I(" to ", sb3);
                        sb3.append(num3);
                        AbstractC27914AsI.A0I(" would deprioritize the thread; exiting.", sb3);
                    } catch (Throwable th3) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(1405049937);
                        }
                        throw th3;
                    }
                }
                A00();
                if (z4) {
                    agu2.A0V = true;
                }
                A01 = agu2.A01();
                if (Systrace.A0I(1L)) {
                }
                return A01;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Streaming ", sb);
                sb.append(AGU.this);
                return sb.toString();
            }
        }, i4, i2, z, true);
        if (i3 == -2) {
            i3 = 746;
        }
        String A002 = AbstractC90433bb.A00(abstractC55367LjV instanceof UserSession ? AbstractC90163bA.A00(AbstractC72522no.A00(abstractC55367LjV).A03) : C00A.A0N);
        String obj = agu.toString();
        if (str != null) {
            final C89963aq c89963aq = C89963aq.A08;
            if (c89963aq == null) {
                c89963aq = AbstractC218588co.A00();
            }
            interfaceC35769Dvl3 = new InterfaceC35769Dvl(c89963aq, interfaceC35769Dvl, str) { // from class: X.6wS
                public int A00;
                public final int A01;
                public final C89963aq A02;
                public final InterfaceC35769Dvl A03;
                public final String A04;

                {
                    this.A03 = interfaceC35769Dvl;
                    this.A02 = c89963aq;
                    this.A04 = str;
                    this.A01 = str.hashCode();
                }

                @Override // p000X.InterfaceC35769Dvl
                public final InterfaceC55824Lqs AwO(C164306Ty c164306Ty, InputStream inputStream) {
                    D1F.A12(inputStream, 1);
                    try {
                        C89963aq c89963aq2 = this.A02;
                        int i5 = this.A01;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("chunk_", sb);
                        sb.append(this.A00);
                        AbstractC27914AsI.A0I("_start", sb);
                        c89963aq2.markerPoint(1001455617, i5, sb.toString());
                        InterfaceC55824Lqs AwO = this.A03.AwO(c164306Ty, inputStream);
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("chunk_", sb2);
                        sb2.append(this.A00);
                        AbstractC27914AsI.A0I("_end", sb2);
                        c89963aq2.markerPoint(1001455617, i5, sb2.toString());
                        this.A00++;
                        return AwO;
                    } catch (Exception e) {
                        this.A02.markerEnd(1001455617, this.A01, (short) 3);
                        throw e;
                    }
                }

                @Override // p000X.InterfaceC35769Dvl
                public final void EX7() {
                    this.A03.EX7();
                    this.A02.markerEnd(1001455617, this.A01, (short) 2);
                }

                @Override // p000X.InterfaceC35769Dvl
                public final void onStart() {
                    this.A02.markerStart(1001455617, this.A01, "event", this.A04);
                    this.A03.onStart();
                }
            };
        } else {
            interfaceC35769Dvl3 = interfaceC35769Dvl;
        }
        C90453bd c90453bd = new C90453bd(C90443bc.A00, interfaceC35769Dvl3, interfaceC35769Dvl2, A00, c78012wf, num2, obj, i3, z2);
        C172146k6 c172146k6 = AbstractC89973ar.A01;
        if (c172146k6 != null) {
            c172146k6.A00(c90453bd, abstractC55367LjV);
        }
        c90453bd.A02(new C187987Na(agu, c89993at, A002, 0));
        return c90453bd;
    }
}
