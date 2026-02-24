package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.dbC, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92141dbC implements Iterator, InterfaceC63246OnJ {
    public final int $t = 2;
    public int A00;
    public final Object A01;
    public final Object A02;

    public C92141dbC(Object[] objArr, String[] strArr) {
        this.A01 = strArr;
        this.A02 = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        C92153dbO c92153dbO;
        int i = this.$t;
        if (i == 0) {
            return this.A00 < ((String[]) this.A01).length;
        }
        if (i != 1) {
            return ((Iterator) this.A01).hasNext();
        }
        while (true) {
            int i2 = this.A00;
            c92153dbO = (C92153dbO) this.A02;
            if (i2 >= c92153dbO.A01) {
                break;
            }
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            this.A00++;
        }
        return this.A00 < c92153dbO.A00 && ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C92153dbO c92153dbO;
        int i = this.$t;
        if (i == 0) {
            int i2 = this.A00;
            this.A00 = i2 + 1;
            return new C92142dbD((Object[]) this.A02, (String[]) this.A01, i2);
        }
        if (i != 1) {
            Function2 function2 = ((C92149dbK) this.A02).A00;
            int i3 = this.A00;
            this.A00 = i3 + 1;
            if (i3 >= 0) {
                return function2.invoke(Integer.valueOf(i3), ((Iterator) this.A01).next());
            }
            AnonymousClass228.A0I();
            throw AnonymousClass002.createAndThrow();
        }
        while (true) {
            int i4 = this.A00;
            c92153dbO = (C92153dbO) this.A02;
            if (i4 >= c92153dbO.A01) {
                break;
            }
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            this.A00++;
        }
        int i5 = this.A00;
        if (i5 >= c92153dbO.A00) {
            throw new NoSuchElementException();
        }
        this.A00 = i5 + 1;
        return ((Iterator) this.A01).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.$t;
        UnsupportedOperationException A0y = AnonymousClass217.A0y();
        if (i == 0) {
            throw A0y;
        }
        throw A0y;
    }

    public C92141dbC(C92149dbK c92149dbK) {
        this.A02 = c92149dbK;
        this.A01 = c92149dbK.A01.iterator();
    }

    public C92141dbC(C92153dbO c92153dbO) {
        this.A02 = c92153dbO;
        this.A01 = c92153dbO.A02.iterator();
    }
}
