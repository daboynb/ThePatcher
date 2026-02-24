package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* renamed from: X.5sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC132545sy extends AbstractC275018m implements C82T {
    public C159446zW A00;
    public final int A01;
    public final LayoutInflater A02;
    public final AnonymousClass827 A03;
    public final C00W A04;
    public final C16170kL A05;

    @Override // p000X.AbstractC275018m
    public synchronized int A0Y() {
        C159446zW c159446zW = this.A00;
        if (c159446zW == null) {
            return 0;
        }
        return c159446zW.A01.size();
    }

    public synchronized void A0c(C159446zW c159446zW) {
        C159446zW c159446zW2 = this.A00;
        if (c159446zW2 != null) {
            c159446zW2.A00 = null;
        }
        this.A00 = c159446zW;
        c159446zW.A00(this);
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        ((C133505uX) c1hi).A0K();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133505uX c133505uX = (C133505uX) c1hi;
        synchronized (this) {
            c133505uX.A01 = i < this.A00.A01.size() ? (C128045jR) this.A00.A01.get(i) : null;
            c133505uX.A00 = i;
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C16170kL c16170kL = this.A05;
        return new C133505uX(this.A02, viewGroup, this.A03, this.A04, c16170kL, this.A01);
    }

    @Override // p000X.C82T
    public void Bdr(C159446zW c159446zW) {
        if (c159446zW.equals(this.A00)) {
            notifyDataSetChanged();
        }
    }

    public AbstractC132545sy(Activity activity, AnonymousClass827 anonymousClass827, C00W c00w, C16170kL c16170kL, int i) {
        this.A02 = activity.getLayoutInflater();
        this.A05 = c16170kL;
        this.A04 = c00w;
        this.A03 = anonymousClass827;
        this.A01 = i;
    }
}
