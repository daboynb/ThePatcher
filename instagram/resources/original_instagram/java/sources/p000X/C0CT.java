package p000X;

import java.util.HashMap;

/* renamed from: X.0CT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CT {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public C58928Mzq A0G;
    public C249589li A0H;
    public final HashMap A0I;

    public C0CT() {
        this.A0H = null;
        this.A0C = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0B = 0;
        this.A01 = Float.NaN;
        this.A02 = Float.NaN;
        this.A03 = Float.NaN;
        this.A04 = Float.NaN;
        this.A05 = Float.NaN;
        this.A08 = Float.NaN;
        this.A09 = Float.NaN;
        this.A0A = Float.NaN;
        this.A06 = Float.NaN;
        this.A07 = Float.NaN;
        this.A00 = Float.NaN;
        this.A0F = 0;
        this.A0I = new HashMap();
    }

    public final void A00(C0CT c0ct) {
        if (c0ct != null) {
            this.A01 = c0ct.A01;
            this.A02 = c0ct.A02;
            this.A03 = c0ct.A03;
            this.A04 = c0ct.A04;
            this.A05 = c0ct.A05;
            this.A08 = c0ct.A08;
            this.A09 = c0ct.A09;
            this.A0A = c0ct.A0A;
            this.A06 = c0ct.A06;
            this.A07 = c0ct.A07;
            this.A00 = c0ct.A00;
            this.A0F = c0ct.A0F;
            this.A0G = c0ct.A0G;
            HashMap hashMap = this.A0I;
            hashMap.clear();
            for (C58243Mon c58243Mon : c0ct.A0I.values()) {
                String str = c58243Mon.A03;
                C58243Mon c58243Mon2 = new C58243Mon();
                c58243Mon2.A01 = Integer.MIN_VALUE;
                c58243Mon2.A00 = Float.NaN;
                c58243Mon2.A04 = null;
                c58243Mon2.A03 = str;
                c58243Mon2.A02 = c58243Mon.A02;
                c58243Mon2.A01 = c58243Mon.A01;
                c58243Mon2.A00 = c58243Mon.A00;
                c58243Mon2.A04 = c58243Mon.A04;
                c58243Mon2.A05 = c58243Mon.A05;
                hashMap.put(str, c58243Mon2);
            }
        }
    }

    public C0CT(C0CT c0ct) {
        this.A0H = null;
        this.A0C = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0B = 0;
        this.A01 = Float.NaN;
        this.A02 = Float.NaN;
        this.A03 = Float.NaN;
        this.A04 = Float.NaN;
        this.A05 = Float.NaN;
        this.A08 = Float.NaN;
        this.A09 = Float.NaN;
        this.A0A = Float.NaN;
        this.A06 = Float.NaN;
        this.A07 = Float.NaN;
        this.A00 = Float.NaN;
        this.A0F = 0;
        this.A0I = new HashMap();
        this.A0H = c0ct.A0H;
        this.A0C = c0ct.A0C;
        this.A0E = c0ct.A0E;
        this.A0D = c0ct.A0D;
        this.A0B = c0ct.A0B;
        A00(c0ct);
    }

    public C0CT(C249589li c249589li) {
        this.A0H = null;
        this.A0C = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0B = 0;
        this.A01 = Float.NaN;
        this.A02 = Float.NaN;
        this.A03 = Float.NaN;
        this.A04 = Float.NaN;
        this.A05 = Float.NaN;
        this.A08 = Float.NaN;
        this.A09 = Float.NaN;
        this.A0A = Float.NaN;
        this.A06 = Float.NaN;
        this.A07 = Float.NaN;
        this.A00 = Float.NaN;
        this.A0F = 0;
        this.A0I = new HashMap();
        this.A0H = c249589li;
    }
}
