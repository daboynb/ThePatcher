package p000X;

import androidx.media3.common.DrmInitData;

/* loaded from: classes7.dex */
public final class HOP {
    public int A0F;
    public int A0K;
    public int A0P;
    public int A0S;
    public int A0T;
    public int A0X;
    public DrmInitData A0b;
    public C9AK A0c;
    public InterfaceC225128nM A0d;
    public C42842Gme A0e;
    public String A0f;
    public String A0h;
    public boolean A0j;
    public boolean A0l;
    public boolean A0m;
    public byte[] A0n;
    public byte[] A0o;
    public byte[] A0q;
    public int A0Y = -1;
    public int A0O = -1;
    public int A0E = -1;
    public int A0N = -1;
    public int A0L = -1;
    public int A0M = 0;
    public int A0U = -1;
    public float A0A = 0.0f;
    public float A08 = 0.0f;
    public float A09 = 0.0f;
    public byte[] A0p = null;
    public int A0W = -1;
    public boolean A0k = false;
    public int A0I = -1;
    public int A0J = -1;
    public int A0H = -1;
    public int A0Q = 1000;
    public int A0R = 200;
    public float A06 = -1.0f;
    public float A07 = -1.0f;
    public float A04 = -1.0f;
    public float A05 = -1.0f;
    public float A02 = -1.0f;
    public float A03 = -1.0f;
    public float A0B = -1.0f;
    public float A0C = -1.0f;
    public float A00 = -1.0f;
    public float A01 = -1.0f;
    public int A0G = 1;
    public int A0D = -1;
    public int A0V = 8000;
    public long A0Z = 0;
    public long A0a = 0;
    public boolean A0i = true;
    public String A0g = "eng";

    public static byte[] A00(HOP hop, String str) {
        byte[] bArr = hop.A0n;
        if (bArr != null) {
            return bArr;
        }
        throw I58.A00(AnonymousClass011.A0R("Missing CodecPrivate for codec ", str, AnonymousClass011.A0X()));
    }
}
