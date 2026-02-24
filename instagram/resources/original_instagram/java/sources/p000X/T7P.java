package p000X;

import android.database.Cursor;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class T7P extends AbstractC92882dq2 {
    public Integer A00 = C00A.A01;
    public Object A01;

    public Object A00() {
        Long l;
        Long l2;
        if (!(this instanceof T6i)) {
            T6j t6j = (T6j) this;
            Cursor cursor = t6j.A02;
            if (cursor.isBeforeFirst()) {
                cursor.moveToNext();
            }
            if (cursor.isAfterLast()) {
                ((T7P) t6j).A00 = C00A.A0C;
                return null;
            }
            long j = cursor.getLong(t6j.A01);
            String string = cursor.getString(t6j.A00);
            XtS xtS = new XtS();
            xtS.A00 = j;
            xtS.A02 = string;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            cursor.moveToNext();
            return xtS;
        }
        T6i t6i = (T6i) this;
        YHR yhr = t6i.A02;
        if (!yhr.A01() && !t6i.A03.A01()) {
            ((T7P) t6i).A00 = C00A.A0C;
            return null;
        }
        Object obj = null;
        if (yhr.A01()) {
            InterfaceC93537ec9 interfaceC93537ec9 = t6i.A00;
            if (!yhr.A02) {
                yhr.A00 = yhr.A01.next();
                yhr.A02 = true;
            }
            l = interfaceC93537ec9.Aso(yhr.A00);
            Object obj2 = t6i.A04;
            if (obj2 != null) {
                boolean A1S = AnonymousClass021.A1S(t6i.A06.compare(l, obj2));
                StringBuilder sb = new StringBuilder("Left iterator keys must be strictly ascending. (");
                sb.append(t6i.A04);
                String A0b = AnonymousClass031.A0b(l, " ", sb);
                if (!A1S) {
                    throw AnonymousClass011.A0J(String.valueOf(A0b));
                }
            }
        } else {
            l = null;
        }
        YHR yhr2 = t6i.A03;
        if (yhr2.A01()) {
            InterfaceC93537ec9 interfaceC93537ec92 = t6i.A01;
            if (!yhr2.A02) {
                yhr2.A00 = yhr2.A01.next();
                yhr2.A02 = true;
            }
            l2 = interfaceC93537ec92.Aso(yhr2.A00);
            Object obj3 = t6i.A05;
            if (obj3 != null) {
                boolean A1S2 = AnonymousClass021.A1S(t6i.A06.compare(l2, obj3));
                StringBuilder sb2 = new StringBuilder("Right iterator keys must be strictly ascending. (");
                sb2.append(t6i.A05);
                String A0b2 = AnonymousClass031.A0b(l2, " ", sb2);
                if (!A1S2) {
                    throw AnonymousClass011.A0J(String.valueOf(A0b2));
                }
            }
        } else {
            l2 = null;
        }
        if (yhr.A01() || !yhr2.A01()) {
            if (yhr.A01() && !yhr2.A01()) {
                Object A00 = yhr.A00();
                XYx xYx = new XYx();
                xYx.A00 = A00;
                xYx.A01 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return xYx;
            }
            int compare = t6i.A06.compare(l, l2);
            if (compare > 0) {
                t6i.A05 = l2;
            } else {
                if (compare < 0) {
                    t6i.A04 = l;
                    Object A002 = yhr.A00();
                    XYx xYx2 = new XYx();
                    xYx2.A00 = A002;
                    xYx2.A01 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return xYx2;
                }
                t6i.A05 = l2;
                t6i.A04 = l;
                obj = yhr.A00();
            }
        }
        Object A003 = yhr2.A00();
        XYx xYx3 = new XYx();
        xYx3.A00 = obj;
        xYx3.A01 = A003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xYx3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Integer num = this.A00;
        Integer num2 = C00A.A0N;
        if (num == num2) {
            throw new IllegalStateException();
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                this.A00 = num2;
                this.A01 = A00();
                if (this.A00 != C00A.A0C) {
                    this.A00 = C00A.A00;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A00 = C00A.A01;
        return this.A01;
    }
}
