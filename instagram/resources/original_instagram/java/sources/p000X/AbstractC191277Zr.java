package p000X;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactLinkedHashMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: X.7Zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC191277Zr implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ CompactHashMap A03;

    public AbstractC191277Zr(final CompactHashMap this$0) {
        this.A03 = this$0;
        this.A01 = this$0.A00;
        this.A00 = this$0 instanceof CompactLinkedHashMap ? ((CompactLinkedHashMap) this$0).A00 : this$0.isEmpty() ? -1 : 0;
        this.A02 = -1;
    }

    public Object A00(final int entry) {
        if (this instanceof C0YU) {
            final CompactHashMap compactHashMap = ((C0YU) this).A00;
            return new AbstractC60516NkM(entry) { // from class: X.0Z0
                public int A00;
                public final Object A01;

                {
                    Object[] objArr = CompactHashMap.this.keys;
                    objArr.getClass();
                    this.A01 = objArr[entry];
                    this.A00 = entry;
                }

                private void A00() {
                    int i = this.A00;
                    if (i != -1) {
                        CompactHashMap compactHashMap2 = CompactHashMap.this;
                        if (i < compactHashMap2.size()) {
                            Object obj = this.A01;
                            int i2 = this.A00;
                            Object[] objArr = compactHashMap2.keys;
                            objArr.getClass();
                            if (C0RB.A00(obj, objArr[i2])) {
                                return;
                            }
                        }
                    }
                    this.A00 = CompactHashMap.A00(CompactHashMap.this, this.A01);
                }

                @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
                public final Object getKey() {
                    return this.A01;
                }

                @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
                public final Object getValue() {
                    CompactHashMap compactHashMap2 = CompactHashMap.this;
                    Map delegateOrNull = compactHashMap2.delegateOrNull();
                    if (delegateOrNull != null) {
                        return delegateOrNull.get(this.A01);
                    }
                    A00();
                    int i = this.A00;
                    if (i == -1) {
                        return null;
                    }
                    Object[] objArr = compactHashMap2.values;
                    objArr.getClass();
                    return objArr[i];
                }

                @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
                public final Object setValue(Object value) {
                    CompactHashMap compactHashMap2 = CompactHashMap.this;
                    Map delegateOrNull = compactHashMap2.delegateOrNull();
                    if (delegateOrNull != null) {
                        return delegateOrNull.put(this.A01, value);
                    }
                    A00();
                    int i = this.A00;
                    if (i == -1) {
                        compactHashMap2.put(this.A01, value);
                        return null;
                    }
                    Object[] objArr = compactHashMap2.values;
                    objArr.getClass();
                    Object obj = objArr[i];
                    int i2 = this.A00;
                    Object[] objArr2 = compactHashMap2.values;
                    objArr2.getClass();
                    objArr2[i2] = value;
                    return obj;
                }
            };
        }
        Object[] objArr = ((C96A) this).A00.keys;
        objArr.getClass();
        return objArr[entry];
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        CompactHashMap compactHashMap = this.A03;
        if (compactHashMap.A00 != this.A01) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.A00;
        this.A02 = i;
        Object A00 = A00(i);
        this.A00 = compactHashMap.A03(this.A00);
        return A00;
    }

    @Override // java.util.Iterator
    public final void remove() {
        CompactHashMap compactHashMap = this.A03;
        if (compactHashMap.A00 != this.A01) {
            throw new ConcurrentModificationException();
        }
        AbstractC47541oc.A0K(this.A02 >= 0, C1I0.A00(34));
        this.A01 += 32;
        int i = this.A02;
        Object[] objArr = compactHashMap.keys;
        objArr.getClass();
        compactHashMap.remove(objArr[i]);
        int i2 = this.A00;
        int i3 = this.A02;
        if (!(compactHashMap instanceof CompactLinkedHashMap)) {
            i2--;
        } else if (i2 >= compactHashMap.size()) {
            i2 = i3;
        }
        this.A00 = i2;
        this.A02 = -1;
    }
}
