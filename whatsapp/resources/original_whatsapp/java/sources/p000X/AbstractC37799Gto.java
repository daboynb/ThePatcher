package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.Gto, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37799Gto extends AbstractC275018m {
    public final C40558I6q A00;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        ImmutableList immutableList = this.A00.A01;
        if (immutableList == null) {
            immutableList = ImmutableList.of();
        }
        return immutableList.size();
    }

    public Object A0c(int i) {
        ImmutableList immutableList = this.A00.A01;
        if (immutableList == null) {
            immutableList = ImmutableList.of();
        }
        return immutableList.get(i);
    }

    public void A0d(ImmutableList immutableList) {
        C40558I6q c40558I6q = this.A00;
        int i = c40558I6q.A00 + 1;
        c40558I6q.A00 = i;
        ImmutableList immutableList2 = c40558I6q.A01;
        if (immutableList != immutableList2) {
            if (immutableList == null) {
                if (immutableList2 != null) {
                    int size = immutableList2.size();
                    c40558I6q.A01 = null;
                    c40558I6q.A03.Bcl(0, size);
                    return;
                }
            } else if (immutableList2 == null) {
                c40558I6q.A01 = immutableList;
                c40558I6q.A03.BTI(0, immutableList.size());
                return;
            }
            c40558I6q.A02.A01.execute(new RunnableC42742JHc(immutableList, immutableList2, c40558I6q, i, 8));
        }
    }

    public AbstractC37799Gto(C1DL c1dl) {
        this.A00 = new C40558I6q(c1dl, new C1DJ(this));
    }
}
