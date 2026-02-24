package p000X;

import android.util.Pair;

/* renamed from: X.dt0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92925dt0 {
    public float A00;
    public int A01 = -1;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Pair A08;
    public boolean A09;
    public byte[] A0A;
    public float[] A0B;
    public C31963CbT[] A0C;

    public static void A00(C92925dt0 c92925dt0) {
        if (c92925dt0.A0C == null) {
            return;
        }
        int i = 0;
        while (true) {
            C31963CbT[] c31963CbTArr = c92925dt0.A0C;
            if (i >= c31963CbTArr.length) {
                return;
            }
            if (c31963CbTArr[i].A02 != null) {
                c31963CbTArr[i].A02.clear();
            }
            i++;
        }
    }
}
