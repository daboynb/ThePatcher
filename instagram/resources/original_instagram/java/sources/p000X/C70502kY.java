package p000X;

import androidx.media3.common.DrmInitData;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.2kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70502kY {
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
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public long A0P;
    public C235599Ad A0Q;
    public DrmInitData A0R;
    public C9AS A0S;
    public Object A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public List A0a;
    public List A0b;
    public boolean A0c;
    public byte[] A0d;

    public C70502kY() {
        this.A0b = ImmutableList.of();
        this.A03 = -1;
        this.A0G = -1;
        this.A0C = -1;
        this.A0D = -1;
        this.A0P = Long.MAX_VALUE;
        this.A0O = -1;
        this.A0B = -1;
        this.A08 = -1;
        this.A07 = -1;
        this.A00 = -1.0f;
        this.A01 = 1.0f;
        this.A0L = -1;
        this.A0E = -1;
        this.A04 = -1;
        this.A0J = -1;
        this.A0F = -1;
        this.A02 = -1;
        this.A06 = 1;
        this.A0M = -1;
        this.A0N = -1;
        this.A05 = 0;
    }

    public final void A00(int i) {
        this.A0W = Integer.toString(i);
    }

    public final void A01(DrmInitData drmInitData) {
        this.A0R = drmInitData;
        if (AbstractC223408ka.A03(EnumC223018jx.A0r) || drmInitData == null || this.A05 != 0) {
            return;
        }
        this.A05 = 2;
    }

    public final void A02(String str) {
        this.A0V = C06U.A06(str);
    }

    public final void A03(String str) {
        this.A0Z = C06U.A06(str);
    }

    public C70502kY(C70962lI c70962lI) {
        this.A0W = c70962lI.A0Y;
        this.A0X = c70962lI.A0Z;
        this.A0b = c70962lI.A0d;
        this.A0Y = c70962lI.A0a;
        this.A0K = c70962lI.A0M;
        this.A0H = c70962lI.A0J;
        this.A03 = c70962lI.A04;
        this.A0G = c70962lI.A0I;
        this.A0U = c70962lI.A0W;
        this.A0S = c70962lI.A0U;
        this.A0T = c70962lI.A0V;
        this.A0V = c70962lI.A0X;
        this.A0Z = c70962lI.A0b;
        this.A0C = c70962lI.A0E;
        this.A0D = c70962lI.A0F;
        this.A0a = c70962lI.A0c;
        this.A0R = c70962lI.A0T;
        this.A0P = c70962lI.A0R;
        this.A0c = c70962lI.A0e;
        this.A0O = c70962lI.A0Q;
        this.A0B = c70962lI.A0D;
        this.A08 = c70962lI.A0A;
        this.A07 = c70962lI.A09;
        this.A00 = c70962lI.A01;
        this.A0I = c70962lI.A0K;
        this.A01 = c70962lI.A02;
        this.A0d = c70962lI.A0f;
        this.A0L = c70962lI.A0N;
        this.A0Q = c70962lI.A0S;
        this.A0E = c70962lI.A0G;
        this.A04 = c70962lI.A06;
        this.A0J = c70962lI.A0L;
        this.A0F = c70962lI.A0H;
        this.A09 = c70962lI.A0B;
        this.A0A = c70962lI.A0C;
        this.A02 = c70962lI.A03;
        this.A06 = c70962lI.A08;
        this.A0M = c70962lI.A0O;
        this.A0N = c70962lI.A0P;
        this.A05 = c70962lI.A07;
    }
}
