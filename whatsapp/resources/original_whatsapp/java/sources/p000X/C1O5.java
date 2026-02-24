package p000X;

import android.text.TextUtils;

/* renamed from: X.1O5, reason: invalid class name */
/* loaded from: classes.dex */
public class C1O5 extends C1J0 implements C1O4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C177717op A06;
    public C165517Nm A07;
    public Boolean A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public byte[] A0F;
    public Integer A0G;

    public static void A00(C1O5 c1o5, C1O5 c1o52) {
        c1o52.A0D = c1o5.A0D;
        c1o52.A0A = c1o5.A0A;
        c1o52.A0E = c1o5.A0E;
        c1o52.A06 = c1o5.A06;
        c1o52.A0F = c1o5.A0F;
        c1o52.A04 = c1o5.A04;
        c1o52.A01 = c1o5.A01;
        c1o52.A09 = c1o5.A09;
        c1o52.A0C = c1o5.A0C;
        c1o52.A07 = c1o5.A07;
        c1o52.A0B = c1o5.A0B;
        c1o52.A0G = c1o5.A0G;
        c1o52.A00 = c1o5.A00;
        c1o52.A05 = c1o5.A05;
        c1o52.A08 = c1o5.A08;
        c1o52.A03 = c1o5.A03;
        c1o52.A02 = c1o5.A02;
    }

    public void A0k(C177717op c177717op) {
        byte[] bArr;
        if (c177717op != null && (bArr = this.A0F) != null) {
            c177717op.thumbnail = bArr;
            this.A0F = null;
        }
        this.A06 = c177717op;
    }

    public void A0l(byte[] bArr) {
        C177717op c177717op = this.A06;
        if (c177717op != null) {
            c177717op.thumbnail = bArr;
        } else {
            this.A0F = bArr;
        }
    }

    public byte[] A0m() {
        C177717op c177717op = this.A06;
        return c177717op != null ? c177717op.thumbnail : this.A0F;
    }

    @Override // p000X.C1O4
    public boolean Azb() {
        return this.A00 != -1;
    }

    @Override // p000X.C1O4
    public boolean Azg() {
        return !TextUtils.isEmpty(this.A0C);
    }

    @Override // p000X.C1O4
    public boolean Azv() {
        return this.A03 > 0;
    }

    @Override // p000X.C1O4
    public boolean B0Q() {
        return this.A05 != 0;
    }

    public C1O5(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A04 = 0;
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
        this.A02 = 0;
    }

    @Override // p000X.C1J0
    public String A0d() {
        return A08();
    }

    public String A0j() {
        return A08();
    }

    @Override // p000X.C1MJ
    public /* synthetic */ C216599iB AWA() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.C1O4
    public String AYI() {
        return A08();
    }

    @Override // p000X.C1O4
    public int AYK() {
        return this.A04;
    }

    @Override // p000X.C1O4
    public String AYO() {
        return this.A0E;
    }

    @Override // p000X.C1O4
    public int AYz() {
        return this.A00;
    }

    @Override // p000X.C1O4
    public String Ae8() {
        return this.A0A;
    }

    @Override // p000X.C1O4
    public Boolean Ae9() {
        return this.A08;
    }

    @Override // p000X.C1O4
    public int AeA() {
        return this.A03;
    }

    @Override // p000X.C1O4
    public String AeB() {
        return this.A0D;
    }

    @Override // p000X.C1O4
    public String AeC() {
        return this.A0B;
    }

    @Override // p000X.C1O4
    public String AeD() {
        return this.A0C;
    }

    @Override // p000X.C1O4
    public C165517Nm Agk() {
        return this.A07;
    }

    @Override // p000X.C1O4
    public int Apq() {
        return this.A05;
    }

    @Override // p000X.C1O4
    public C177717op Ar8() {
        return this.A06;
    }

    @Override // p000X.C1O4
    public byte[] AsK() {
        return A0m();
    }

    @Override // p000X.C1O4
    public byte[] AsT() {
        return this.A0F;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        A0J(str);
    }

    @Override // p000X.C1O4
    public void C0v(Boolean bool) {
        this.A08 = bool;
    }

    @Override // p000X.C1O4
    public void C0w(int i) {
        this.A03 = i;
    }

    @Override // p000X.C1O4
    public void C0y(String str) {
        this.A0C = str;
    }

    @Override // p000X.C1O4
    public void C1a(C165517Nm c165517Nm) {
        this.A07 = c165517Nm;
    }

    @Override // p000X.C1O4
    public void C3V(int i) {
        this.A05 = i;
    }

    public C1O5(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 0, j);
        this.A04 = 0;
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
        this.A02 = 0;
    }

    public C1O5(C30541Ks c30541Ks, String str, long j) {
        this(c30541Ks, j);
        A0J(C0IE.A0E(str, 65536));
    }
}
