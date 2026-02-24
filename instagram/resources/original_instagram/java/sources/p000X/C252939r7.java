package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9r7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C252939r7 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Function0 A05;

    public final void A00(List list) {
        int i;
        int i2;
        if (((Boolean) this.A05.invoke()).booleanValue()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                i = (i * 31) + it.next().hashCode();
            }
            int i3 = this.A04;
            if (i3 != i || i3 == -1) {
                this.A03 = 0;
                i2 = this.A01;
            } else {
                int min = Math.min(this.A03 + 1, this.A02);
                this.A03 = min;
                if (min >= 2) {
                    i2 = this.A01 * min;
                }
            }
            this.A00 = i2;
        } else {
            this.A00 = this.A01;
            this.A03 = 0;
            i = -1;
        }
        this.A04 = i;
    }
}
