package p000X;

import java.util.Map;

/* renamed from: X.9vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC255959vz extends AbstractC71075Rr7 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Map A09;
    public final boolean A0A;

    public AbstractC255959vz(C0FS c0fs, String str, String str2, String str3, Map map, Zp1[] zp1Arr, int i, long j, long j2) {
        super(c0fs);
        this.A08 = str;
        this.A03 = zp1Arr[0].A01;
        this.A07 = str2;
        this.A05 = null;
        this.A06 = "STREAM_INFO";
        this.A02 = j;
        this.A04 = str3;
        this.A00 = i;
        this.A01 = j2;
        this.A09 = map;
        this.A0A = false;
    }

    public AbstractC255959vz(C222228ig c222228ig, C0FS c0fs, String str, String str2, String str3, int i, int i2, long j, long j2, boolean z) {
        super(c0fs);
        this.A08 = c222228ig.A05;
        this.A03 = c222228ig.A06[i].A01;
        this.A07 = str;
        this.A05 = str2;
        this.A06 = c222228ig.A03;
        this.A02 = j;
        this.A04 = str3;
        this.A00 = i2;
        this.A01 = j2;
        this.A09 = null;
        this.A0A = z;
    }
}
