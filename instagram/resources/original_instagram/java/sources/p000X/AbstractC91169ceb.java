package p000X;

import java.util.Date;

/* renamed from: X.ceb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91169ceb {
    public int A00;
    public int A01;
    public String A02;
    public Date A03;
    public Date A04;
    public String[] A05;

    public AbstractC91169ceb(YYd yYd) {
        this.A02 = yYd.A02;
        this.A01 = yYd.A01;
        this.A00 = yYd.A00;
        this.A05 = yYd.A05;
        this.A04 = yYd.A04;
        this.A03 = yYd.A03;
    }

    public Boolean A00() {
        if (this instanceof UZJ) {
            return AnonymousClass132.A0e();
        }
        return Boolean.valueOf(AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(((UZ1) this).A00), 36312415184422818L));
    }
}
