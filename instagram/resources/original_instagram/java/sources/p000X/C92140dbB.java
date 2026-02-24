package p000X;

import com.facebook.react.common.mapbuffer.WritableMapBuffer;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.dbB, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92140dbB implements Iterator, InterfaceC63246OnJ {
    public final int $t = 1;
    public int A00;
    public final Object A01;

    public C92140dbB(C92151dbM c92151dbM) {
        this.A01 = c92151dbM.A01.iterator();
        this.A00 = c92151dbM.A00;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.$t;
        if (i == 0) {
            return this.A00 < ((WritableMapBuffer) this.A01).A00.size();
        }
        if (i != 1) {
            return this.A00 > 0 && ((Iterator) this.A01).hasNext();
        }
        while (this.A00 > 0) {
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            this.A00--;
        }
        return ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        if (i == 0) {
            WritableMapBuffer writableMapBuffer = (WritableMapBuffer) this.A01;
            int i2 = this.A00;
            this.A00 = i2 + 1;
            return new C95399ier(writableMapBuffer, i2);
        }
        if (i == 1) {
            while (this.A00 > 0) {
                Iterator it = (Iterator) this.A01;
                if (!it.hasNext()) {
                    break;
                }
                it.next();
                this.A00--;
            }
        } else {
            int i3 = this.A00;
            if (i3 == 0) {
                throw new NoSuchElementException();
            }
            this.A00 = i3 - 1;
        }
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

    public C92140dbB(C92152dbN c92152dbN) {
        this.A00 = c92152dbN.A00;
        this.A01 = c92152dbN.A01.iterator();
    }

    public C92140dbB(WritableMapBuffer writableMapBuffer) {
        this.A01 = writableMapBuffer;
    }
}
