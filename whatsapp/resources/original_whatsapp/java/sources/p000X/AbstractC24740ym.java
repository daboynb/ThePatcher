package p000X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24740ym {
    public DataSetObserver A00;
    public final DataSetObservable A01 = new DataSetObservable();

    public Parcelable A05() {
        return null;
    }

    public void A07() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.A00;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.A01.notifyChanged();
    }

    public void A0A(Parcelable parcelable, ClassLoader classLoader) {
    }

    public void A0B(ViewGroup viewGroup) {
    }

    public void A0C(ViewGroup viewGroup) {
    }

    public abstract int A0F();

    public abstract Object A0G(ViewGroup viewGroup, int i);

    public abstract void A0H(ViewGroup viewGroup, Object obj, int i);

    public abstract boolean A0I(View view, Object obj);

    public void A08(DataSetObserver dataSetObserver) {
        this.A01.registerObserver(dataSetObserver);
    }

    public void A09(DataSetObserver dataSetObserver) {
        this.A01.unregisterObserver(dataSetObserver);
    }

    public float A04(int i) {
        return 1.0f;
    }

    public CharSequence A06(int i) {
        return null;
    }

    public int A0E(Object obj) {
        return -1;
    }

    public void A0D(ViewGroup viewGroup, Object obj, int i) {
    }
}
