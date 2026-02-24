package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.YJc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83249YJc {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Set A08 = AnonymousClass222.A0y();

    public final void A00(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (i > this.A00) {
                this.A00 = i;
            }
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                ((InterfaceC91729cvn) it.next()).Exo(this, 1);
            }
        }
    }
}
