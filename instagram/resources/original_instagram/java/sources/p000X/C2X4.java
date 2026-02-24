package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* renamed from: X.2X4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2X4 {
    public Bitmap A00;
    public Rect A01;
    public Rect A02;
    public C2XQ A03;
    public C2X5 A04;
    public Boolean A05;
    public Float A06;
    public Float A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public byte[] A0G;
    public byte[] A0H;
    public float[] A0I;
    public final int A0J;
    public final int A0K;
    public final Rect A0L;

    public C2X4(C2X5 c2x5) {
        this.A01 = (Rect) c2x5.A03(C2X5.A0O);
        this.A0L = (Rect) c2x5.A03(C2X5.A0P);
        this.A0K = ((Number) c2x5.A03(C2X5.A0N)).intValue();
        this.A0J = ((Number) c2x5.A03(C2X5.A0M)).intValue();
        this.A0G = (byte[]) c2x5.A04(C2X5.A0a);
        this.A0H = (byte[]) c2x5.A04(C2X5.A0f);
        this.A03 = (C2XQ) c2x5.A04(C2X5.A0b);
        this.A02 = (Rect) c2x5.A04(C2X5.A0h);
        this.A0E = (Long) c2x5.A04(C2X5.A0V);
        this.A0A = (Integer) c2x5.A04(C2X5.A0d);
        this.A06 = (Float) c2x5.A04(C2X5.A0Q);
        this.A08 = (Integer) c2x5.A04(C2X5.A0R);
        this.A07 = (Float) c2x5.A04(C2X5.A0X);
        this.A0F = (Long) c2x5.A04(C2X5.A0Y);
        c2x5.A04(C2X5.A0T);
        this.A04 = (C2X5) c2x5.A04(C2X5.A0S);
        this.A0B = (Integer) c2x5.A04(C2X5.A0e);
        this.A0D = (Integer) c2x5.A04(C2X5.A0i);
        this.A05 = (Boolean) c2x5.A04(C2X5.A0U);
        this.A0C = (Integer) c2x5.A04(C2X5.A0g);
        this.A09 = (Integer) c2x5.A04(C2X5.A0W);
        this.A00 = (Bitmap) c2x5.A04(C2X5.A0Z);
        this.A0I = (float[]) c2x5.A04(C2X5.A0c);
    }

    public final Object A00(C2X7 c2x7) {
        int i = c2x7.A00;
        if (i == 0) {
            return this.A0G;
        }
        if (i == 7) {
            return this.A0E;
        }
        if (i == 8) {
            return this.A0A;
        }
        if (i == 9) {
            return this.A06;
        }
        if (i == 10) {
            return this.A08;
        }
        if (i == 11) {
            return this.A07;
        }
        if (i == 19) {
            return this.A0H;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to get photo capture value: ", sb);
        sb.append(i);
        throw new RuntimeException(sb.toString());
    }

    public final void A01(C2X7 c2x7, Object obj) {
        int i = c2x7.A00;
        switch (i) {
            case 0:
                this.A0G = (byte[]) obj;
                return;
            case 1:
                this.A03 = (C2XQ) obj;
                return;
            case 2:
                this.A02 = (Rect) obj;
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            case 13:
            case 15:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to set photo capture value: ", sb);
                sb.append(i);
                throw new RuntimeException(sb.toString());
            case 7:
                this.A0E = (Long) obj;
                return;
            case 8:
                this.A0A = (Integer) obj;
                return;
            case 9:
                this.A06 = (Float) obj;
                return;
            case 10:
                this.A08 = (Integer) obj;
                return;
            case 11:
                this.A07 = (Float) obj;
                return;
            case 12:
                this.A0F = (Long) obj;
                return;
            case 14:
                this.A04 = (C2X5) obj;
                return;
            case 16:
                this.A0D = (Integer) obj;
                return;
            case 17:
                this.A05 = (Boolean) obj;
                return;
            case 18:
                this.A0C = (Integer) obj;
                return;
            case 19:
                this.A0H = (byte[]) obj;
                return;
            case 20:
                this.A09 = (Integer) obj;
                return;
            case 21:
                this.A00 = (Bitmap) obj;
                return;
            case 22:
                this.A0I = (float[]) obj;
                return;
        }
    }

    public C2X4(Rect rect, Rect rect2, int i, int i2) {
        this.A01 = rect;
        this.A0L = rect2;
        this.A0K = i;
        this.A0J = i2;
    }
}
