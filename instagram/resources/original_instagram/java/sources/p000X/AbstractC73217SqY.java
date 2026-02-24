package p000X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.SqY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC73217SqY extends AbstractC15990ep {
    public DataSetObservable A00;
    public AbstractC15990ep A01;

    @Override // p000X.AbstractC15990ep
    public final int A04() {
        return this.A01.A04();
    }

    @Override // p000X.AbstractC15990ep
    public final Parcelable A05() {
        return this.A01.A05();
    }

    @Override // p000X.AbstractC15990ep
    public final void A07(DataSetObserver dataSetObserver) {
        this.A00.registerObserver(dataSetObserver);
    }

    @Override // p000X.AbstractC15990ep
    public final void A08(DataSetObserver dataSetObserver) {
        this.A00.unregisterObserver(dataSetObserver);
    }

    @Override // p000X.AbstractC15990ep
    public final void A09(Parcelable parcelable, ClassLoader classLoader) {
        this.A01.A09(parcelable, classLoader);
    }

    @Override // p000X.AbstractC15990ep
    public final void A0A(ViewGroup viewGroup) {
        this.A01.A0A(viewGroup);
    }

    @Override // p000X.AbstractC15990ep
    public final void A0B(ViewGroup viewGroup) {
        this.A01.A0B(viewGroup);
    }

    @Override // p000X.AbstractC15990ep
    public void A0C(ViewGroup viewGroup, Object obj, int i) {
        this.A01.A0C(viewGroup, obj, i);
    }

    @Override // p000X.AbstractC15990ep
    public void A0D(ViewGroup viewGroup, Object obj, int i) {
        this.A01.A0D(viewGroup, obj, i);
    }

    @Override // p000X.AbstractC15990ep
    public final boolean A0E(View view, Object obj) {
        return this.A01.A0E(view, obj);
    }

    @Override // p000X.AbstractC15990ep, p000X.InterfaceC91668crk
    public final void notifyDataSetChanged() {
        this.A01.notifyDataSetChanged();
    }
}
