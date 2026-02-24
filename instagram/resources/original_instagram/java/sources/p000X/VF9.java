package p000X;

import java.util.NoSuchElementException;

/* loaded from: classes18.dex */
public final class VF9 extends AbstractC53713Kxv {
    public final /* synthetic */ C4EU A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VF9(final C4EU this$0) {
        super(this$0);
        this.A00 = this$0;
    }

    @Override // p000X.AbstractC53713Kxv, java.util.Iterator
    public final Object next() {
        C36I c36i = this.A04;
        if (c36i == null) {
            throw new NoSuchElementException();
        }
        this.A03 = c36i;
        A00();
        return this.A03.getValue();
    }
}
