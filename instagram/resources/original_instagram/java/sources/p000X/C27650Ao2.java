package p000X;

import java.util.List;

/* renamed from: X.Ao2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27650Ao2 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public long A0F;
    public C27793AqL A0G;
    public C27793AqL A0H;
    public C27793AqL A0I;
    public C27793AqL A0J;
    public C27793AqL A0K;
    public Integer A0L;
    public List A0M;
    public List A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public int[] A19;

    public final C28170AwQ A00() {
        if (this.A0o && this.A14) {
            throw new IllegalStateException("Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only.");
        }
        return new C28170AwQ(this);
    }

    public final void A01(C27585Amz c27585Amz, Object obj) {
        int i = c27585Amz.A00;
        switch (i) {
            case 0:
                this.A0R = ((Boolean) obj).booleanValue();
                this.A0S = true;
                return;
            case 1:
                this.A0V = ((Boolean) obj).booleanValue();
                this.A0W = true;
                return;
            case 2:
                this.A0g = ((Boolean) obj).booleanValue();
                this.A0h = true;
                return;
            case 3:
                this.A14 = ((Boolean) obj).booleanValue();
                this.A15 = true;
                return;
            case 4:
                this.A0o = ((Boolean) obj).booleanValue();
                this.A0p = true;
                return;
            case 5:
                this.A0e = ((Boolean) obj).booleanValue();
                this.A0f = true;
                return;
            case 6:
            case 7:
            case 8:
            case 12:
            case 15:
            case 16:
            case 19:
            case 22:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 57:
            case 61:
            case 63:
            default:
                this.A0k = ((Boolean) obj).booleanValue();
                this.A0l = true;
                return;
            case 9:
                this.A05 = ((Number) obj).intValue();
                this.A0d = true;
                return;
            case 10:
                this.A04 = ((Number) obj).intValue();
                this.A0a = true;
                return;
            case 11:
                this.A02 = ((Number) obj).intValue();
                this.A0O = true;
                return;
            case 13:
                this.A03 = ((Number) obj).intValue();
                this.A0Z = true;
                return;
            case 14:
                this.A06 = ((Number) obj).intValue();
                this.A0i = true;
                return;
            case 17:
                this.A09 = ((Number) obj).intValue();
                this.A0r = true;
                return;
            case 18:
                this.A0A = ((Number) obj).intValue();
                this.A0t = true;
                return;
            case 20:
                this.A0L = (Integer) obj;
                this.A11 = true;
                return;
            case 21:
                this.A08 = ((Number) obj).intValue();
                this.A0q = true;
                return;
            case 23:
                this.A0B = ((Number) obj).intValue();
                this.A0y = true;
                return;
            case 24:
                this.A0D = ((Number) obj).intValue();
                this.A16 = true;
                return;
            case 25:
                this.A0E = ((Number) obj).intValue();
                this.A18 = true;
                return;
            case 26:
                this.A01 = ((Number) obj).floatValue();
                this.A0z = true;
                return;
            case 33:
                this.A0I = (C27793AqL) obj;
                this.A0v = true;
                return;
            case 34:
                this.A0H = (C27793AqL) obj;
                this.A0s = true;
                return;
            case 35:
                this.A0J = (C27793AqL) obj;
                this.A13 = true;
                return;
            case 36:
                this.A0G = (C27793AqL) obj;
                this.A0j = true;
                return;
            case 37:
                this.A0M = AbstractC92259ddD.A00((List) obj);
                this.A0c = true;
                return;
            case 38:
                this.A0N = AbstractC92259ddD.A00((List) obj);
                this.A0n = true;
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length != 2) {
                    return;
                }
                this.A19 = new int[]{iArr[0], iArr[1]};
                this.A0u = true;
                return;
            case 45:
                this.A0P = ((Boolean) obj).booleanValue();
                this.A0Q = true;
                return;
            case 56:
                this.A0T = ((Boolean) obj).booleanValue();
                this.A0U = true;
                return;
            case 58:
                this.A0K = (C27793AqL) obj;
                this.A17 = true;
                return;
            case 59:
                this.A0C = ((Number) obj).intValue();
                this.A12 = true;
                return;
            case 60:
                this.A0w = ((Boolean) obj).booleanValue();
                this.A0x = true;
                return;
            case 62:
                this.A0F = ((Number) obj).longValue();
                this.A10 = true;
                return;
            case 64:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid Settings key: ", sb);
                sb.append(i);
                throw new RuntimeException(sb.toString());
            case 65:
                this.A07 = ((Number) obj).intValue();
                this.A0m = true;
                return;
            case 66:
                this.A0X = ((Boolean) obj).booleanValue();
                this.A0Y = true;
                return;
            case 67:
                this.A00 = ((Number) obj).floatValue();
                this.A0b = true;
                return;
        }
    }
}
