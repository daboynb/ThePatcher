package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198418nD extends C198428nE {
    public final List A00;

    public AbstractC198418nD(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, (C105764me) null, i, j);
        this.A00 = AbstractC34801aa.A16();
    }

    public final int A0l() {
        C9Yd A0n = A0n(2);
        if (A0n != null) {
            return A0n.A01;
        }
        return 0;
    }

    public final void A0q(List list) {
        C00C.A0A(list, 0);
        List list2 = this.A00;
        list2.clear();
        list2.addAll(list);
    }

    public final C9Yd A0n(int i) {
        for (C9Yd c9Yd : this.A00) {
            if (c9Yd.A00 == i) {
                return c9Yd;
            }
        }
        return null;
    }

    public final GroupJid A0m(int i) {
        C9Yd A0n = A0n(i);
        if (A0n != null) {
            return A0n.A02;
        }
        return null;
    }

    public final String A0o(int i) {
        C9Yd A0n = A0n(i);
        if (A0n != null) {
            return A0n.A03;
        }
        return null;
    }

    public final ArrayList A0p(int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (C9Yd c9Yd : this.A00) {
            if (c9Yd.A00 == i) {
                A16.add(c9Yd);
            }
        }
        return A16;
    }

    public AbstractC198418nD(C30541Ks c30541Ks, C105764me c105764me, int i, long j) {
        super(c30541Ks, (C105764me) null, i, j);
        this.A00 = AbstractC34801aa.A16();
    }

    public AbstractC198418nD(C1W7 c1w7, C105764me c105764me, int i, long j) {
        super(c1w7, c105764me, i, j);
        this.A00 = AbstractC34801aa.A16();
    }
}
