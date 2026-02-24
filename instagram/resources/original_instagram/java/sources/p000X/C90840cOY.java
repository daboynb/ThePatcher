package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.cOY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90840cOY implements InterfaceC82942Xyk {
    public InterfaceC176446r2 A00;
    public C175956qF A01;
    public final ZOK A02;
    public final List A03;
    public final List A04;
    public final Executor A05;
    public final boolean A06;
    public final String A07;
    public final Function1 A08;
    public final /* synthetic */ C88964apY A09;

    public C90840cOY(InterfaceC82942Xyk interfaceC82942Xyk, TvC tvC, C88964apY c88964apY, A30 a30, ZOK zok, String str, Executor executor, Function1 function1) {
        this.A09 = c88964apY;
        this.A07 = str;
        this.A08 = function1;
        this.A02 = zok;
        this.A05 = executor;
        this.A03 = AnonymousClass228.A0A(interfaceC82942Xyk);
        ArrayList A0A = a30 != null ? AnonymousClass228.A0A(a30) : AnonymousClass011.A0a();
        this.A04 = A0A;
        this.A06 = (!tvC.A03 || A0A.isEmpty() || function1 == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d A[LOOP:0: B:5:0x000d->B:10:0x001d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[EDGE_INSN: B:11:0x002a->B:13:0x002a BREAK  A[LOOP:0: B:5:0x000d->B:10:0x001d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047 A[LOOP:1: B:17:0x0037->B:22:0x0047, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C90840cOY c90840cOY, InterfaceC176446r2 interfaceC176446r2, C175956qF c175956qF, boolean z) {
        if (c175956qF != null) {
            List list = c90840cOY.A03;
            int size = list.size() - 1;
            if (size >= 0) {
                int i = 0;
                while (true) {
                    if (z) {
                        Executor executor = c90840cOY.A05;
                        if (executor != null) {
                            executor.execute(new RunnableC92682dl8(c90840cOY, c175956qF, i));
                            if (i != size) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    ((InterfaceC82942Xyk) list.get(i)).onSuccess(c175956qF);
                    if (i != size) {
                    }
                }
            }
        }
        if (interfaceC176446r2 == null) {
            return;
        }
        List list2 = c90840cOY.A04;
        int size2 = list2.size() - 1;
        if (size2 < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            if (z) {
                Executor executor2 = c90840cOY.A05;
                if (executor2 != null) {
                    executor2.execute(new RunnableC92685dlC(c90840cOY, interfaceC176446r2, i2));
                    if (i2 != size2) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }
            A30 a30 = (A30) list2.get(i2);
            a30.A0A(interfaceC176446r2);
            a30.A05();
            a30.A09(interfaceC176446r2);
            if (i2 != size2) {
            }
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void onSuccess(InterfaceC69482iu interfaceC69482iu) {
        C175956qF c175956qF;
        Function1 function1;
        InterfaceC176446r2 interfaceC176446r2;
        if (interfaceC69482iu != null) {
            InterfaceC176446r2 interfaceC176446r22 = null;
            if (!(interfaceC69482iu instanceof C175956qF) || (c175956qF = (C175956qF) interfaceC69482iu) == null) {
                return;
            }
            if (this.A06 && (function1 = this.A08) != null && (interfaceC176446r2 = (InterfaceC176446r2) function1.invoke(interfaceC69482iu)) != null) {
                interfaceC176446r22 = interfaceC176446r2;
            }
            C88964apY c88964apY = this.A09;
            synchronized (c88964apY) {
                this.A00 = interfaceC176446r22;
                this.A01 = c175956qF;
                Map map = c88964apY.A03;
                String str = this.A07;
                map.put(str, c175956qF);
                if (interfaceC176446r22 != null) {
                    c88964apY.A04.put(str, interfaceC176446r22);
                }
                if (c175956qF.A00.isFinal) {
                    c88964apY.A02.remove(str);
                }
            }
            A00(this, interfaceC176446r22, c175956qF, false);
        }
    }

    public final void A02(C90840cOY c90840cOY) {
        synchronized (this.A09) {
            this.A03.addAll(c90840cOY.A03);
            this.A04.addAll(c90840cOY.A04);
            C175956qF c175956qF = this.A01;
            InterfaceC176446r2 interfaceC176446r2 = this.A00;
            ZOK zok = c90840cOY.A02;
            if (zok != null) {
                ((C7PV) zok.A00.A00).A02();
            }
            A00(c90840cOY, interfaceC176446r2, c175956qF, true);
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        D1F.A0y(th);
        C88964apY c88964apY = this.A09;
        synchronized (c88964apY) {
            c88964apY.A02.remove(this.A07);
            if (this.A06) {
                Iterator it = this.A04.iterator();
                while (it.hasNext()) {
                    ((A30) it.next()).A07(new C50901u2(th));
                }
            } else {
                Iterator it2 = this.A03.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC82942Xyk) it2.next()).onFailure(th);
                }
            }
        }
    }
}
