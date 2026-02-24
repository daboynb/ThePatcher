package p000X;

/* renamed from: X.0tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24910tD {
    public final float A00;
    public final C061309p A01 = new C061309p(0);

    public C24910tD(float f) {
        this.A00 = f;
    }

    public final long A00(String str, long j) {
        Number number = (Number) this.A01.get(str);
        if (number == null) {
            return -2147483648L;
        }
        return j - number.longValue();
    }

    public final void A01(String str, float f, long j) {
        if (str != null) {
            C061309p c061309p = this.A01;
            if (c061309p.containsKey(str) || f < this.A00) {
                return;
            }
            c061309p.put(str, Long.valueOf(j));
        }
    }
}
