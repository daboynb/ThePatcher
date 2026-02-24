package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.D0c, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC33486D0c extends AbstractC249649lo {
    public final Context A01;
    public final InterfaceC83910YhI A03;
    public final List A02 = AnonymousClass011.A0a();
    public int A00 = -1;

    public AbstractC33486D0c(Context context, InterfaceC83910YhI interfaceC83910YhI) {
        this.A03 = interfaceC83910YhI;
        this.A01 = context;
    }

    public final int A0V(String str) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C0RB.A00(((InterfaceC83578YbN) list.get(i)).getId(), str)) {
                return i;
            }
        }
        return Integer.MIN_VALUE;
    }

    public final InterfaceC83578YbN A0W(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.A02;
        if (i < list.size()) {
            return (InterfaceC83578YbN) list.get(i);
        }
        return null;
    }

    public void A0X(int i) {
        A0Z(null, false, false, i);
    }

    public final void A0Y(int i) {
        int i2 = this.A00;
        this.A00 = i;
        if (A0b(i2) && A0b(i)) {
            A0C(i2);
            A0C(i);
        }
    }

    public final void A0Z(String str, boolean z, boolean z2, int i) {
        if (!z2 && i == this.A00) {
            this.A03.F6q((InterfaceC83578YbN) this.A02.get(i));
            return;
        }
        int i2 = this.A00;
        this.A00 = i;
        if (A0b(i2)) {
            A0C(i2);
        }
        if (!A0b(i)) {
            C70752kx.A00("SelectableEffectAdapter", AnonymousClass011.A0T("New selected position is invalid newPosition=", AnonymousClass011.A0X(), i));
        } else {
            A0C(this.A00);
            this.A03.ESF((InterfaceC83578YbN) this.A02.get(i), str, i, z);
        }
    }

    public final void A0a(List list) {
        C27V.A1H(this, list, this.A02);
    }

    public boolean A0b(int i) {
        return i != Integer.MIN_VALUE && i >= 0 && i < this.A02.size();
    }

    @Override // p000X.AbstractC249649lo
    public int getItemCount() {
        int A03 = AbstractC315719l.A03(1639645817);
        int size = this.A02.size();
        AbstractC315719l.A0A(-1545536640, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final long getItemId(int i) {
        int A03 = AbstractC315719l.A03(-538096919);
        long parseLong = Long.parseLong(((InterfaceC83578YbN) this.A02.get(i)).getId());
        AbstractC315719l.A0A(-587696357, A03);
        return parseLong;
    }
}
