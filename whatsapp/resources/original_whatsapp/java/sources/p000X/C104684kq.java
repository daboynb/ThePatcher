package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104684kq {
    public final int A00;
    public final List A01;
    public final Map A02;
    public final Map A03;
    public final Set A04;

    public C104684kq() {
        this(0);
    }

    public final long A00(C4HI c4hi) {
        Map map = this.A03;
        C00C.A0A(map, 0);
        return AbstractC34811ab.A03(AbstractC037107a.A00(map, c4hi));
    }

    public final Long A01(C4HI c4hi, AbstractC05520Fq abstractC05520Fq) {
        Map map = this.A02;
        C00C.A0A(map, 0);
        long indexOf = ((List) AbstractC037107a.A00(map, c4hi)).indexOf(abstractC05520Fq);
        Long valueOf = Long.valueOf(indexOf);
        if (indexOf == -1) {
            return null;
        }
        return valueOf;
    }

    public C104684kq(int i) {
        this.A00 = i;
        this.A02 = AbstractC34801aa.A1C();
        this.A03 = AbstractC037107a.A01(AbstractC34801aa.A1C(), C5T4.A00);
        this.A04 = AbstractC34801aa.A1E();
        this.A01 = AbstractC34801aa.A16();
        for (C4HI c4hi : C4HI.values()) {
            this.A02.put(c4hi, AbstractC34801aa.A16());
        }
    }
}
