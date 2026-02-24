package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* renamed from: X.1kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40741kY extends BaseAdapter implements C3VC, Filterable {
    public int A00;
    public Context A01;
    public Cursor A02;
    public DataSetObserver A03;
    public C40341jq A04;
    public boolean A05;
    public boolean A06;
    public C40761ka A07;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.1jq] */
    public static void A00(Context context, final AbstractC40741kY abstractC40741kY) {
        abstractC40741kY.A05 = true;
        abstractC40741kY.A02 = null;
        abstractC40741kY.A06 = false;
        abstractC40741kY.A01 = context;
        abstractC40741kY.A00 = -1;
        abstractC40741kY.A04 = new ContentObserver() { // from class: X.1jq
            @Override // android.database.ContentObserver
            public boolean deliverSelfNotifications() {
                return true;
            }

            {
                super(new Handler());
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                Cursor cursor;
                AbstractC40741kY abstractC40741kY2 = AbstractC40741kY.this;
                if (!abstractC40741kY2.A05 || (cursor = abstractC40741kY2.A02) == null || cursor.isClosed()) {
                    return;
                }
                abstractC40741kY2.A06 = abstractC40741kY2.A02.requery();
            }
        };
        abstractC40741kY.A03 = new DataSetObserver() { // from class: X.1js
            @Override // android.database.DataSetObserver
            public void onChanged() {
                AbstractC40741kY abstractC40741kY2 = AbstractC40741kY.this;
                abstractC40741kY2.A06 = true;
                abstractC40741kY2.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public void onInvalidated() {
                AbstractC40741kY abstractC40741kY2 = AbstractC40741kY.this;
                abstractC40741kY2.A06 = false;
                abstractC40741kY2.notifyDataSetInvalidated();
            }
        };
    }

    public abstract View A04(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public View A03(Context context, Cursor cursor, ViewGroup viewGroup) {
        if (!(this instanceof AbstractC41401mM)) {
            return A04(context, cursor, viewGroup);
        }
        AbstractC41401mM abstractC41401mM = (AbstractC41401mM) this;
        return AbstractC34811ab.A05(abstractC41401mM.A01, viewGroup, abstractC41401mM.A00);
    }

    public void A05(Cursor cursor, View view) {
        throw new AssertionError();
    }

    @Override // p000X.C3VC
    public CharSequence AFD(Cursor cursor) {
        return cursor == null ? "" : cursor.toString();
    }

    public Cursor CAG(Cursor cursor) {
        Cursor cursor2 = this.A02;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C40341jq c40341jq = this.A04;
            if (c40341jq != null) {
                cursor2.unregisterContentObserver(c40341jq);
            }
            DataSetObserver dataSetObserver = this.A03;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.A02 = cursor;
        if (cursor == null) {
            this.A00 = -1;
            this.A06 = false;
            notifyDataSetInvalidated();
            return cursor2;
        }
        C40341jq c40341jq2 = this.A04;
        if (c40341jq2 != null) {
            cursor.registerContentObserver(c40341jq2);
        }
        DataSetObserver dataSetObserver2 = this.A03;
        if (dataSetObserver2 != null) {
            cursor.registerDataSetObserver(dataSetObserver2);
        }
        this.A00 = cursor.getColumnIndexOrThrow("_id");
        this.A06 = true;
        notifyDataSetChanged();
        return cursor2;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.A06 || (cursor = this.A02) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.A06) {
            return null;
        }
        this.A02.moveToPosition(i);
        if (view == null) {
            view = A03(this.A01, this.A02, viewGroup);
        }
        A05(this.A02, view);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        C40761ka c40761ka = this.A07;
        if (c40761ka != null) {
            return c40761ka;
        }
        C40761ka c40761ka2 = new C40761ka();
        c40761ka2.A00 = this;
        this.A07 = c40761ka2;
        return c40761ka2;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        Cursor cursor;
        if (!this.A06 || (cursor = this.A02) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.A02;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        Cursor cursor;
        if (this.A06 && (cursor = this.A02) != null && cursor.moveToPosition(i)) {
            return this.A02.getLong(this.A00);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.A06) {
            throw AbstractC34801aa.A0z("this should only be called when the cursor is valid");
        }
        if (!this.A02.moveToPosition(i)) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0r("couldn't move cursor to position ", AnonymousClass000.A04(), i));
        }
        if (view == null) {
            view = A04(this.A01, this.A02, viewGroup);
        }
        A05(this.A02, view);
        return view;
    }

    @Override // p000X.C3VC
    public void ADF(Cursor cursor) {
        Cursor CAG = CAG(cursor);
        if (CAG != null) {
            CAG.close();
        }
    }

    public Cursor AVi() {
        return this.A02;
    }

    @Override // p000X.C3VC
    public Cursor Bwf(CharSequence charSequence) {
        return this.A02;
    }
}
