package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.4SK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4SK extends C20W {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C4SK(C4SJ c4sj) {
        this.A02 = c4sj.A09;
        this.A01 = c4sj.A01;
        this.A04 = Collections.unmodifiableList(c4sj.A03);
        this.A03 = c4sj.A02;
        this.A00 = c4sj.A00;
        this.A07 = c4sj.A06;
        this.A05 = c4sj.A04;
        this.A06 = c4sj.A05;
        this.A08 = c4sj.A07;
        this.A09 = c4sj.A08;
    }

    @Override // p000X.HAL
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final boolean DU1(C4SK c4sk) {
        return c4sk.A02 == this.A02 && this.A01 == c4sk.A01 && this.A04.equals(c4sk.A04) && this.A03 == c4sk.A03 && this.A00 == c4sk.A00 && this.A07 == c4sk.A07 && this.A05 == c4sk.A05 && this.A06 == c4sk.A06 && this.A08 == c4sk.A08 && this.A09 == c4sk.A09;
    }
}
