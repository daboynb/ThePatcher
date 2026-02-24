package p000X;

import android.text.Layout;

/* renamed from: X.cgL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91249cgL {
    public float A00;
    public int A02;
    public int A04;
    public Layout.Alignment A0C;
    public Layout.Alignment A0D;
    public C90445brL A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public int A07 = -1;
    public int A0B = -1;
    public int A03 = -1;
    public int A06 = -1;
    public int A05 = -1;
    public int A09 = -1;
    public int A08 = -1;
    public int A0A = -1;
    public float A01 = Float.MAX_VALUE;

    public final void A00(C91249cgL c91249cgL) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c91249cgL != null) {
            if (!this.A0K && c91249cgL.A0K) {
                this.A04 = c91249cgL.A04;
                this.A0K = true;
            }
            if (this.A03 == -1) {
                this.A03 = c91249cgL.A03;
            }
            if (this.A06 == -1) {
                this.A06 = c91249cgL.A06;
            }
            if (this.A0G == null && (str = c91249cgL.A0G) != null) {
                this.A0G = str;
            }
            if (this.A07 == -1) {
                this.A07 = c91249cgL.A07;
            }
            if (this.A0B == -1) {
                this.A0B = c91249cgL.A0B;
            }
            if (this.A08 == -1) {
                this.A08 = c91249cgL.A08;
            }
            if (this.A0D == null && (alignment2 = c91249cgL.A0D) != null) {
                this.A0D = alignment2;
            }
            if (this.A0C == null && (alignment = c91249cgL.A0C) != null) {
                this.A0C = alignment;
            }
            if (this.A0A == -1) {
                this.A0A = c91249cgL.A0A;
            }
            if (this.A05 == -1) {
                this.A05 = c91249cgL.A05;
                this.A00 = c91249cgL.A00;
            }
            if (this.A0E == null) {
                this.A0E = c91249cgL.A0E;
            }
            if (this.A01 == Float.MAX_VALUE) {
                this.A01 = c91249cgL.A01;
            }
            if (this.A0I == null) {
                this.A0I = c91249cgL.A0I;
            }
            if (this.A0F == null) {
                this.A0F = c91249cgL.A0F;
            }
            if (!this.A0J && c91249cgL.A0J) {
                this.A02 = c91249cgL.A02;
                this.A0J = true;
            }
            if (this.A09 != -1 || (i = c91249cgL.A09) == -1) {
                return;
            }
            this.A09 = i;
        }
    }
}
