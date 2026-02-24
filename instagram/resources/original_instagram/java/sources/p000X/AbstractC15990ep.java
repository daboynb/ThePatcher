package p000X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15990ep {
    public DataSetObserver A00;
    public final DataSetObservable A01 = new DataSetObservable();

    public abstract int A04();

    public abstract Object A06(ViewGroup viewGroup, int i);

    public void A09(Parcelable parcelable, ClassLoader classLoader) {
    }

    public abstract void A0D(ViewGroup viewGroup, Object obj, int i);

    public abstract boolean A0E(View view, Object obj);

    public void notifyDataSetChanged() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.A00;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.A01.notifyChanged();
    }

    public float A01(int i) {
        return 1.0f;
    }

    public int A02(Object obj) {
        return -1;
    }

    public CharSequence A03(int i) {
        return null;
    }

    public Parcelable A05() {
        return null;
    }

    public void A07(DataSetObserver dataSetObserver) {
        this.A01.registerObserver(dataSetObserver);
    }

    public void A08(DataSetObserver dataSetObserver) {
        this.A01.unregisterObserver(dataSetObserver);
    }

    public void A0A(ViewGroup viewGroup) {
    }

    public void A0B(ViewGroup viewGroup) {
    }

    public void A0C(ViewGroup viewGroup, Object obj, int i) {
    }
}
