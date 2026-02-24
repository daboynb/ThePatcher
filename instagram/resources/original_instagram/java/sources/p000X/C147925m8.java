package p000X;

import android.content.Context;
import java.util.PriorityQueue;

/* renamed from: X.5m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147925m8 extends AbstractC194057eL {
    public Context A00;
    public Integer A01;
    public Integer A02;
    public PriorityQueue A03;
    public FAK A04;
    public boolean A05;

    public static final void A00(C147925m8 c147925m8) {
        Integer num;
        ITT itt;
        PriorityQueue priorityQueue = c147925m8.A03;
        ITT itt2 = (ITT) priorityQueue.peek();
        if (itt2 == null || (num = itt2.A04) == null) {
            return;
        }
        if (num != C00A.A0C || c147925m8.A01 == C00A.A00) {
            if ((!c147925m8.A05 || AbstractC257979zF.A00(c147925m8.A02) < AbstractC257979zF.A00(num)) && (itt = (ITT) priorityQueue.poll()) != null) {
                FAK fak = c147925m8.A04;
                InterfaceC82713Xrn interfaceC82713Xrn = ((AbstractC194057eL) c147925m8).A01;
                long currentTimeMillis = System.currentTimeMillis();
                Integer num2 = itt.A03;
                String str = itt.A07;
                String str2 = itt.A06;
                String str3 = itt.A05;
                Integer num3 = itt.A02;
                Integer num4 = itt.A04;
                boolean z = itt.A08;
                Integer num5 = itt.A01;
                D1F.A0y(num2);
                D1F.A0q(str);
                D1F.A0u(num4);
                AbstractC42438Gg8.A00(new ITT(num2, num3, num4, num5, str, str2, str3, currentTimeMillis, z), interfaceC82713Xrn, fak);
            }
        }
    }

    public final void A01(ITT itt) {
        boolean z = itt.A04 == C00A.A0C;
        boolean z2 = this.A01 == C00A.A00;
        if (z || z2) {
            this.A03.add(itt);
        }
        A00(this);
    }
}
