package p000X;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.mye, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97444mye implements Iterator, InterfaceC63246OnJ {
    public final int $t = 0;
    public int A00;
    public final Object A01;

    public C97444mye(C97608ndh c97608ndh) {
        this.A01 = c97608ndh.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.$t != 0 ? this.A00 > 0 : ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.$t != 0) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) this.A01;
            int BZo = serialDescriptor.BZo();
            int i = this.A00;
            this.A00 = i - 1;
            return serialDescriptor.BZg(BZo - i);
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        if (i2 >= 0) {
            return new C0QJ(i2, ((Iterator) this.A01).next());
        }
        AnonymousClass228.A0I();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.$t;
        throw AnonymousClass217.A0y();
    }

    public C97444mye(InterfaceC92916dsO interfaceC92916dsO) {
        this.A01 = interfaceC92916dsO.iterator();
    }

    public C97444mye(SerialDescriptor serialDescriptor) {
        this.A01 = serialDescriptor;
        this.A00 = serialDescriptor.BZo();
    }
}
