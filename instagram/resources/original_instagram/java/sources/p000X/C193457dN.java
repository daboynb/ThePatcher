package p000X;

import com.facebook.video.heroplayer.ipc.AudioFocusLossSettings;
import java.util.List;

/* renamed from: X.7dN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C193457dN {
    public int A00;
    public int A01;
    public int A02;
    public C219298dx A03;
    public InterfaceC37817Enl A04;
    public EnumC217978bp A05;
    public Integer A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final float A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final InterfaceC30616Bum A0P;
    public final C37718EmA A0Q;
    public final AudioFocusLossSettings A0R;
    public final C69242iW A0S;
    public final C69162iO A0T;
    public final Float A0U;
    public final String A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;

    public C193457dN(InterfaceC30616Bum interfaceC30616Bum, C219298dx c219298dx, C37718EmA c37718EmA, AudioFocusLossSettings audioFocusLossSettings, EnumC217978bp enumC217978bp, C69242iW c69242iW, C69162iO c69162iO, Float f, Integer num, String str, String str2, String str3, List list, List list2, List list3, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21) {
        this.A0J = true;
        this.A0T = c69162iO;
        this.A07 = str;
        this.A05 = enumC217978bp;
        this.A00 = i;
        this.A0G = z;
        this.A0B = z2;
        this.A03 = c219298dx;
        this.A0H = z3;
        this.A06 = num;
        this.A01 = i2;
        this.A0M = i3;
        this.A0L = i4;
        this.A02 = i5;
        this.A0S = c69242iW;
        this.A0O = i6;
        this.A0N = i7;
        this.A0e = z4;
        this.A0g = z5;
        this.A0b = z6;
        this.A0K = f2;
        this.A08 = str2;
        this.A0E = z7;
        this.A0R = audioFocusLossSettings;
        this.A0d = z8;
        this.A0Y = list;
        this.A0W = list2;
        this.A0P = interfaceC30616Bum;
        this.A0h = z9;
        this.A0F = z10;
        this.A0A = z11;
        this.A09 = z12;
        this.A0a = z13;
        this.A0i = z14;
        this.A0J = z15;
        this.A0V = str3;
        this.A0X = list3;
        this.A0c = z16;
        this.A0Q = c37718EmA;
        this.A0f = z17;
        this.A0I = z18;
        this.A0U = f;
        this.A0Z = z19;
        this.A0D = z20;
        this.A0C = z21;
    }

    public final boolean equals(Object obj) {
        C69162iO c69162iO = this.A0T;
        if (c69162iO.A0L == null || !(obj instanceof C193457dN)) {
            return false;
        }
        C193457dN c193457dN = (C193457dN) obj;
        return c69162iO.equals(c193457dN.A0T) && this.A0M == c193457dN.A0M && this.A0L == c193457dN.A0L;
    }

    public final int hashCode() {
        return (((((this.A0T.hashCode() * 31) + this.A0M) * 31) - 1) * 31) + this.A0L;
    }
}
