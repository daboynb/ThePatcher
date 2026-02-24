package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public class AGX implements Runnable {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C15Z A07;
    public final C07B A08;
    public final C0IV A09;
    public final C039007t A0A;
    public final C039908g A0B;
    public final C036706w A0C;
    public final AbstractC210859Us A0D;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        if (r0.Aos() != null) goto L21;
     */
    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        int i;
        int A05;
        boolean A01 = ((C1A8) this.A03.get()).A01();
        C0Z3 c0z3 = (C0Z3) this.A02.get();
        ArrayList A0K = A01 ? c0z3.A0K() : c0z3.A0J();
        A0K.size();
        Iterator it = A0K.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C0IV c0iv = this.A09;
            if (!c0iv.A0X(A0O) && (A05 = c0iv.A05(A0O)) > 0) {
                InterfaceC024600q interfaceC024600q = this.A01;
                if (!C87U.A0X(interfaceC024600q).A0L(A0O).A0B()) {
                    Iterator it2 = ((C0YU) this.A04.get()).A0A(A0O, Math.min(A05, ((C16110kF) this.A05.get()).A0C.A0K(24997))).iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        boolean A07 = AbstractC68052w9.A07(this.A0A, C1VD.A02(A18));
                        C1J0 A04 = A18.A04();
                        boolean z = A04 != null;
                        if (C0I3.A0i(A18.A0h.A00) && (z || A07)) {
                            C09820Yc A0X = C87U.A0X(interfaceC024600q);
                            AbstractC05520Fq Aos = A18.Aos();
                            C00N.A05(Aos);
                            if (A0X.A0L(Aos).A0B()) {
                            }
                        }
                    }
                }
                i2 += A05;
                break;
            }
        }
        int size = i2 + this.A07.A03().size();
        C216259ha c216259ha = (C216259ha) this.A06.get();
        ReentrantReadWriteLock reentrantReadWriteLock = c216259ha.A04;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i4 = 0; i4 < i; i4++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            int size2 = C216259ha.A00(c216259ha).size();
            while (i3 < i) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
            int i5 = size + size2;
            AbstractC34851af.A1I("WidgetUpdater/updatebadge count:", AnonymousClass000.A04(), i5);
            try {
                this.A0D.A04(C00T.A00(), this.A0B, i5);
                if (this.A08.A0Z(13916)) {
                    if (i5 > 0) {
                        InterfaceC024600q interfaceC024600q2 = this.A00;
                        if (AnonymousClass000.A02(((C13290fB) interfaceC024600q2.get()).A01).getInt("badge_count", 0) == 0) {
                            C87Z.A1J("badge_change_frequency", ((C13290fB) interfaceC024600q2.get()).A01, C87U.A00(AnonymousClass000.A02(((C13290fB) interfaceC024600q2.get()).A01), "badge_change_frequency"));
                        }
                    }
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(((C13290fB) this.A00.get()).A01), "badge_count", i5);
                }
            } catch (Exception e) {
                Log.m221e("WidgetUpdater/updateBadge failure", e);
            }
        } catch (Throwable th) {
            while (i3 < i) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public AGX(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, C15Z c15z, C07B c07b, C0IV c0iv, C039007t c039007t, C039908g c039908g, C036706w c036706w, AbstractC210859Us abstractC210859Us) {
        this.A08 = c07b;
        this.A0C = c036706w;
        this.A0A = c039007t;
        this.A09 = c0iv;
        this.A0D = abstractC210859Us;
        this.A0B = c039908g;
        this.A04 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
        this.A02 = interfaceC024600q3;
        this.A07 = c15z;
        this.A00 = interfaceC024600q4;
        this.A03 = interfaceC024600q5;
        this.A05 = interfaceC024600q6;
        this.A06 = interfaceC024600q7;
    }
}
