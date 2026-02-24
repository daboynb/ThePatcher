package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class HLN implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C27523Alz A01;

    public HLN(C27523Alz c27523Alz, long j) {
        this.A01 = c27523Alz;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (C29574Bdy c29574Bdy : this.A01.A00.A0S.A00) {
            if (c29574Bdy != null) {
                long j = this.A00;
                List list = c29574Bdy.A00.A01.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC98642oto) list.get(i)).EvD(j);
                }
            }
        }
    }
}
