package p000X;

import android.graphics.Rect;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Amy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27584Amy extends AbstractC44766Hci implements Cloneable {
    public Rect A00;
    public Rect A01;
    public C27793AqL A02;
    public C27793AqL A03;
    public C27793AqL A04;
    public C27793AqL A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Float A0I;
    public Float A0J;
    public Float A0K;
    public Float A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public Long A0Z;
    public Long A0a;
    public C27793AqL A0b;
    public List A0c;
    public List A0d;
    public final int[] A0e = new int[2];
    public final AbstractC44747HcP A0f;

    public C27584Amy(AbstractC44747HcP abstractC44747HcP) {
        List list = Collections.EMPTY_LIST;
        this.A0c = list;
        this.A0d = list;
        this.A0Q = 0;
        this.A0Y = 0;
        this.A0L = Float.valueOf(-1.0f);
        this.A0P = 0;
        this.A0G = false;
        this.A0E = false;
        this.A0F = false;
        this.A08 = false;
        this.A0H = false;
        this.A0C = false;
        this.A0B = false;
        this.A06 = true;
        this.A0R = 0;
        this.A0X = -1;
        this.A0M = 0;
        this.A0U = 0;
        this.A0S = 0;
        this.A0Z = 0L;
        Float valueOf = Float.valueOf(0.0f);
        this.A0I = valueOf;
        this.A0N = 1;
        this.A0V = 0;
        this.A0O = 1;
        this.A07 = true;
        this.A0K = valueOf;
        this.A09 = false;
        this.A0T = 0;
        this.A0D = false;
        this.A0A = false;
        this.A0f = abstractC44747HcP;
        this.A0W = Integer.valueOf(Boolean.TRUE.equals(abstractC44747HcP.A02(AbstractC44747HcP.A0s)) ? 30000 : 30);
    }

    public final void A04(C27585Amz c27585Amz, Object obj) {
        int i = c27585Amz.A00;
        switch (i) {
            case 0:
                this.A08 = (Boolean) obj;
                return;
            case 1:
                this.A0H = (Boolean) obj;
                return;
            case 2:
                if (((Boolean) this.A0f.A02(AbstractC44747HcP.A0N)).booleanValue()) {
                    AbstractC10000Om.A03(obj);
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    A04(AbstractC44766Hci.A0i, Integer.valueOf(booleanValue ? 17 : 0));
                    if (booleanValue) {
                        A04(AbstractC44766Hci.A0h, false);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                this.A0G = (Boolean) obj;
                return;
            case 4:
                this.A0E = (Boolean) obj;
                return;
            case 5:
                this.A0C = (Boolean) obj;
                return;
            case 6:
            case 7:
            case 12:
            case 15:
            case 16:
            case 18:
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
            case 59:
            case 61:
            case 63:
            default:
                this.A0D = (Boolean) obj;
                return;
            case 8:
            case 14:
            case 21:
                return;
            case 9:
                this.A0R = (Integer) obj;
                return;
            case 10:
                AbstractC10000Om.A03(obj);
                int intValue = ((Number) obj).intValue();
                this.A0Q = Integer.valueOf(intValue != -1 ? intValue : 0);
                return;
            case 11:
                this.A0M = (Integer) obj;
                return;
            case 13:
                this.A0P = (Integer) obj;
                return;
            case 17:
                this.A0U = (Integer) obj;
                return;
            case 20:
                this.A0W = (Integer) obj;
                return;
            case 23:
                this.A0V = (Integer) obj;
                return;
            case 24:
                this.A0X = (Integer) obj;
                return;
            case 25:
                this.A0Y = (Integer) obj;
                return;
            case 26:
                this.A0L = (Float) obj;
                return;
            case 33:
                C27793AqL c27793AqL = (C27793AqL) obj;
                this.A03 = c27793AqL;
                this.A01 = c27793AqL != null ? new Rect(0, 0, c27793AqL.A02, c27793AqL.A01) : null;
                return;
            case 34:
                C27793AqL c27793AqL2 = (C27793AqL) obj;
                this.A02 = c27793AqL2;
                this.A00 = c27793AqL2 != null ? new Rect(0, 0, c27793AqL2.A02, c27793AqL2.A01) : null;
                return;
            case 35:
                this.A04 = (C27793AqL) obj;
                return;
            case 36:
                this.A0b = (C27793AqL) obj;
                return;
            case 37:
                this.A0c = AbstractC92259ddD.A00((List) obj);
                return;
            case 38:
                this.A0d = AbstractC92259ddD.A00((List) obj);
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length != 2) {
                    return;
                }
                int[] iArr2 = this.A0e;
                iArr2[0] = iArr[0];
                iArr2[1] = iArr[1];
                return;
            case 45:
                this.A06 = (Boolean) obj;
                return;
            case 56:
                this.A09 = (Boolean) obj;
                return;
            case 58:
                this.A05 = (C27793AqL) obj;
                return;
            case 60:
                this.A0F = (Boolean) obj;
                return;
            case 62:
                this.A0a = (Long) obj;
                return;
            case 64:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot directly set: ", sb);
                sb.append(i);
                throw new RuntimeException(sb.toString());
            case 65:
                this.A0T = (Integer) obj;
                return;
            case 66:
                this.A0A = (Boolean) obj;
                return;
            case 67:
                this.A0J = (Float) obj;
                return;
        }
    }

    public final boolean A05(C28170AwQ c28170AwQ) {
        boolean z;
        Integer num;
        if (c28170AwQ.A0a) {
            A04(AbstractC44766Hci.A09, Integer.valueOf(c28170AwQ.A04));
            z = true;
        } else {
            z = false;
        }
        if (c28170AwQ.A0Z) {
            A04(AbstractC44766Hci.A07, Integer.valueOf(c28170AwQ.A03));
            z = true;
        }
        if (c28170AwQ.A0h) {
            A04(AbstractC44766Hci.A0N, Boolean.valueOf(c28170AwQ.A0g));
            z = true;
        }
        if (c28170AwQ.A15) {
            A04(AbstractC44766Hci.A0Q, Boolean.valueOf(c28170AwQ.A14));
            z = true;
        }
        if (c28170AwQ.A0x) {
            A04(AbstractC44766Hci.A0P, Boolean.valueOf(c28170AwQ.A0w));
            z = true;
        }
        if (c28170AwQ.A0p) {
            A04(AbstractC44766Hci.A0O, Boolean.valueOf(c28170AwQ.A0o));
            z = true;
        }
        if (c28170AwQ.A0S) {
            A04(AbstractC44766Hci.A0G, Boolean.valueOf(c28170AwQ.A0R));
            z = true;
        }
        if (c28170AwQ.A0W) {
            A04(AbstractC44766Hci.A0I, Boolean.valueOf(c28170AwQ.A0V));
            z = true;
        }
        if (c28170AwQ.A0u) {
            A04(AbstractC44766Hci.A0e, c28170AwQ.A19);
            z = true;
        }
        if (c28170AwQ.A0d) {
            A04(AbstractC44766Hci.A0C, Integer.valueOf(c28170AwQ.A05));
            z = true;
        }
        if (c28170AwQ.A0f) {
            A04(AbstractC44766Hci.A0L, Boolean.valueOf(c28170AwQ.A0e));
            z = true;
        }
        if (c28170AwQ.A16) {
            A04(AbstractC44766Hci.A0p, Integer.valueOf(c28170AwQ.A0D));
            z = true;
        }
        if (c28170AwQ.A0O) {
            A04(AbstractC44766Hci.A00, Integer.valueOf(c28170AwQ.A02));
            z = true;
        }
        if (c28170AwQ.A0i) {
            A04(AbstractC44766Hci.A0R, Integer.valueOf(c28170AwQ.A06));
            z = true;
        }
        if (c28170AwQ.A0j) {
            A04(AbstractC44766Hci.A0S, c28170AwQ.A0G);
            z = true;
        }
        if (c28170AwQ.A0r) {
            A04(AbstractC44766Hci.A0Z, Integer.valueOf(c28170AwQ.A09));
            z = true;
        }
        if (c28170AwQ.A0q) {
            A04(AbstractC44766Hci.A0X, Integer.valueOf(c28170AwQ.A08));
            z = true;
        }
        if (c28170AwQ.A0y) {
            A04(AbstractC44766Hci.A0i, Integer.valueOf(c28170AwQ.A0B));
            z = true;
        }
        if (c28170AwQ.A18) {
            A04(AbstractC44766Hci.A0r, Integer.valueOf(c28170AwQ.A0E));
            z = true;
        }
        if (c28170AwQ.A0z) {
            A04(AbstractC44766Hci.A0j, Float.valueOf(c28170AwQ.A01));
            z = true;
        }
        if (c28170AwQ.A0c) {
            A04(AbstractC44766Hci.A0B, c28170AwQ.A0M);
            z = true;
        }
        if (c28170AwQ.A0n) {
            A04(AbstractC44766Hci.A0W, c28170AwQ.A0N);
            z = true;
        }
        if (c28170AwQ.A0v) {
            A04(AbstractC44766Hci.A0g, c28170AwQ.A0I);
            z = true;
        }
        if (c28170AwQ.A0s) {
            A04(AbstractC44766Hci.A0b, c28170AwQ.A0H);
            z = true;
        }
        if (c28170AwQ.A17) {
            A04(AbstractC44766Hci.A0q, c28170AwQ.A0K);
            z = true;
        }
        if (c28170AwQ.A13) {
            A04(AbstractC44766Hci.A0o, c28170AwQ.A0J);
            z = true;
        }
        if (c28170AwQ.A11) {
            if (Boolean.TRUE.equals(this.A0f.A02(AbstractC44747HcP.A0s)) && (num = c28170AwQ.A0L) != null && num.intValue() < 1000) {
                throw new RuntimeException("Frame Rate normalization is enabled. Cannot set frame rate below 1000");
            }
            A04(AbstractC44766Hci.A0m, c28170AwQ.A0L);
            z = true;
        }
        if (c28170AwQ.A0Q) {
            A04(AbstractC44766Hci.A0E, Boolean.valueOf(c28170AwQ.A0P));
            z = true;
        }
        if (c28170AwQ.A0U) {
            A04(AbstractC44766Hci.A0H, Boolean.valueOf(c28170AwQ.A0T));
            z = true;
        }
        if (c28170AwQ.A0m) {
            A04(AbstractC44766Hci.A0V, Integer.valueOf(c28170AwQ.A07));
            z = true;
        }
        if (c28170AwQ.A0Y) {
            A04(AbstractC44766Hci.A02, Boolean.valueOf(c28170AwQ.A0X));
            z = true;
        }
        if (c28170AwQ.A0b) {
            A04(AbstractC44766Hci.A0A, Float.valueOf(c28170AwQ.A00));
            z = true;
        }
        if (c28170AwQ.A10) {
            A04(AbstractC44766Hci.A0l, Long.valueOf(c28170AwQ.A0F));
            z = true;
        }
        if (!c28170AwQ.A0l) {
            return z;
        }
        A04(AbstractC44766Hci.A0U, Boolean.valueOf(c28170AwQ.A0k));
        return true;
    }

    public final Object clone() {
        return super.clone();
    }
}
