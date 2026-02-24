package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168267Yf implements InterfaceC11120bJ {
    public int A01;
    public final C7JO A06;
    public final C171357eJ A07;
    public final C05V A04 = AbstractC127855is.A0T();
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC34811ab.A0c();
    public final C05V A05 = AbstractC127855is.A0L();
    public int A00 = -1;

    public C168267Yf(C171357eJ c171357eJ, C7JO c7jo) {
        this.A07 = c171357eJ;
        this.A06 = c7jo;
    }

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        if (A00 != this.A00) {
            this.A00 = A00;
            if (A00 >= this.A01 + 5) {
                this.A01 = A00;
                this.A06.A04.size();
            }
            AbstractC34801aa.A1Q(this.A04);
            C7JO c7jo = this.A06;
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator A15 = AbstractC127865it.A15(c7jo.A04);
            while (A15.hasNext()) {
                C1MK A0Z = AbstractC127845ir.A0Z(A15);
                C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
                if (A0Z.AYL() != 1) {
                    long j = A00;
                    boolean z = A0k.A0J != j;
                    A0k.A0J = j;
                    if (z) {
                        atomicBoolean.set(true);
                    }
                }
            }
            if (atomicBoolean.get()) {
                AbstractC34881ai.A0o(this.A02).Bwc(new C7r4(this, 6));
            }
        }
    }
}
