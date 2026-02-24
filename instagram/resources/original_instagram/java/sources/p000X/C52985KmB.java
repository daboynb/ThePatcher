package p000X;

import java.util.Map;

/* renamed from: X.KmB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52985KmB {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public C66892ej A07;
    public String A08;
    public String A09;
    public String A0A;
    public Map A0B;
    public boolean A0C;

    public final void A00(long j, long j2) {
        if (this.A0C) {
            if (j == this.A03 && j2 == this.A02) {
                return;
            }
            if (this.A01 == -1) {
                this.A01 = j;
            }
            if (this.A00 == -1) {
                this.A00 = j2;
            }
            this.A03 = j;
            this.A02 = j2;
            Map map = this.A0B;
            C46511mx c46511mx = (C46511mx) map.get(Long.valueOf(j));
            map.put(Long.valueOf(this.A03), new C46511mx(Long.valueOf(this.A03), Long.valueOf(j2), c46511mx == null ? 1L : Long.valueOf(((Number) c46511mx.A02).longValue() + 1)));
        }
    }
}
