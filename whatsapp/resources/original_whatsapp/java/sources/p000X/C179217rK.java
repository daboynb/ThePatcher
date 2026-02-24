package p000X;

import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.7rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179217rK implements Iterator, InterfaceC025501c {
    public final int $t;
    public int A00;
    public final Object A01;

    public C179217rK(C180427tH c180427tH) {
        this.$t = 3;
        this.A00 = c180427tH.A00;
        this.A01 = c180427tH.A01.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        int size;
        switch (this.$t) {
            case 0:
                i = this.A00;
                size = ((SparseArray) this.A01).size();
                break;
            case 1:
                i = this.A00;
                size = ((Menu) this.A01).size();
                break;
            case 2:
                i = this.A00;
                size = ((ViewGroup) this.A01).getChildCount();
                break;
            case 3:
                return this.A00 > 0 && ((Iterator) this.A01).hasNext();
            default:
                return false;
        }
        return i < size;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.$t) {
            case 0:
                SparseArray sparseArray = (SparseArray) this.A01;
                int i = this.A00;
                this.A00 = i + 1;
                return sparseArray.valueAt(i);
            case 1:
                Menu menu = (Menu) this.A01;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                MenuItem item = menu.getItem(i2);
                if (item == null) {
                    throw new IndexOutOfBoundsException();
                }
                return item;
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int i3 = this.A00;
                this.A00 = i3 + 1;
                View childAt = viewGroup.getChildAt(i3);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                return childAt;
            case 3:
                int i4 = this.A00;
                if (i4 == 0) {
                    throw new NoSuchElementException();
                }
                this.A00 = i4 - 1;
                return ((Iterator) this.A01).next();
            default:
                return null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.$t) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                Menu menu = (Menu) this.A01;
                int i = this.A00 - 1;
                this.A00 = i;
                MenuItem item = menu.getItem(i);
                if (item == null) {
                    throw new IndexOutOfBoundsException();
                }
                menu.removeItem(item.getItemId());
                return;
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int i2 = this.A00 - 1;
                this.A00 = i2;
                viewGroup.removeViewAt(i2);
                return;
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return;
        }
    }

    public C179217rK(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }
}
