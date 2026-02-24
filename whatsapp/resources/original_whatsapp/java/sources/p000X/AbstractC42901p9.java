package p000X;

import android.database.Cursor;
import android.database.DataSetObserver;

/* renamed from: X.1p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42901p9 extends AbstractC275018m {
    public Cursor A00 = null;
    public boolean A01 = false;
    public int A02;
    public final DataSetObserver A03;

    public AbstractC42901p9() {
        DataSetObserver dataSetObserver = new DataSetObserver() { // from class: X.1jt
            @Override // android.database.DataSetObserver
            public void onChanged() {
                super.onChanged();
                AbstractC42901p9 abstractC42901p9 = AbstractC42901p9.this;
                abstractC42901p9.A01 = true;
                abstractC42901p9.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public void onInvalidated() {
                super.onInvalidated();
                AbstractC42901p9 abstractC42901p9 = AbstractC42901p9.this;
                abstractC42901p9.A01 = false;
                abstractC42901p9.notifyDataSetChanged();
            }
        };
        this.A03 = dataSetObserver;
        Cursor cursor = this.A00;
        this.A02 = cursor != null ? cursor.getColumnIndex("_id") : -1;
        A0S(true);
        Cursor cursor2 = this.A00;
        if (cursor2 != null) {
            cursor2.registerDataSetObserver(dataSetObserver);
        }
    }

    @Override // p000X.AbstractC275018m
    public final void A0S(boolean z) {
        super.A0S(true);
    }

    public abstract void A0d(Cursor cursor, C1HI c1hi);

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (!this.A01) {
            throw AbstractC34801aa.A0z("this should only be called when the cursor is valid");
        }
        Cursor cursor = this.A00;
        if (cursor == null || !cursor.moveToPosition(i)) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0r("couldn't move cursor to position ", AnonymousClass000.A04(), i));
        }
        A0d(this.A00, c1hi);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        Cursor cursor;
        Cursor cursor2 = this.A00;
        if (cursor2 == null || !cursor2.moveToPosition(i) || (cursor = this.A00) == null) {
            return 0L;
        }
        return cursor.getLong(this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        Cursor cursor = this.A00;
        if (cursor != null) {
            return cursor.getCount();
        }
        return 0;
    }

    public Cursor A0c(Cursor cursor) {
        Cursor cursor2 = this.A00;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            cursor2.unregisterDataSetObserver(this.A03);
        }
        this.A00 = cursor;
        int i = 0;
        boolean A1X = AbstractC34841ae.A1X(cursor);
        this.A01 = A1X;
        if (A1X) {
            if (cursor != null) {
                cursor.registerDataSetObserver(this.A03);
            }
            Cursor cursor3 = this.A00;
            if (cursor3 != null) {
                i = cursor3.getColumnIndexOrThrow("_id");
            }
        } else {
            i = -1;
        }
        this.A02 = i;
        notifyDataSetChanged();
        return cursor2;
    }
}
