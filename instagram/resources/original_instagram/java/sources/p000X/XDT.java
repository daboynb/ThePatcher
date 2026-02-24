package p000X;

import com.hierynomus.asn1.types.constructed.ASN1Sequence;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes17.dex */
public abstract class XDT extends AbstractC87690aOZ implements Iterable {
    public byte[] A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (super.A00.A01 != YJB.Constructed) {
            return Collections.singletonList(this).iterator();
        }
        AbstractC93973enJ abstractC93973enJ = AbstractC93973enJ.A0C;
        return ((ASN1Sequence) abstractC93973enJ.A02(new C91373cjS()).A00(abstractC93973enJ, this.A00)).iterator();
    }
}
