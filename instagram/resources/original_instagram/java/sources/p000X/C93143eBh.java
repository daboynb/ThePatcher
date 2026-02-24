package p000X;

import java.io.FileDescriptor;

/* renamed from: X.eBh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93143eBh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C93318eMj A0B;
    public FileDescriptor A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public String A0I;
    public boolean A0J;

    public C93143eBh(FileDescriptor fileDescriptor, String str, int i, int i2, int i3, int i4) {
        A00(this);
        if (str == null && fileDescriptor == null) {
            throw AnonymousClass031.A0R("Both file path or file descriptor must be not be null, one must be set.");
        }
        if (i == 0) {
            throw AnonymousClass031.A0R("Frame width must be greater 0");
        }
        if (i2 == 0) {
            throw AnonymousClass031.A0R("Frame height must be greater 0");
        }
        this.A0I = str;
        this.A0C = fileDescriptor;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A01 = i4;
    }

    public static void A00(C93143eBh c93143eBh) {
        c93143eBh.A0J = true;
        c93143eBh.A00 = 0;
        c93143eBh.A05 = 0;
        c93143eBh.A07 = -1L;
        c93143eBh.A08 = -1L;
        c93143eBh.A09 = -1L;
        c93143eBh.A0A = -1L;
        c93143eBh.A06 = -1L;
        c93143eBh.A0D = false;
        c93143eBh.A0H = -1L;
    }

    public final void A01(C89800bdL c89800bdL, Object obj) {
        switch (c89800bdL.A00) {
            case 6:
                this.A0J = AnonymousClass021.A1W(obj);
                break;
            case 7:
                this.A00 = AnonymousClass011.A02(obj);
                break;
            case 8:
                this.A05 = AnonymousClass011.A02(obj);
                break;
            case 9:
                this.A0E = (Integer) obj;
                break;
            case 10:
                this.A0F = (Integer) obj;
                break;
            case 11:
                this.A0G = (Integer) obj;
                break;
            case 12:
            default:
                this.A0B = (C93318eMj) obj;
                break;
            case 13:
                this.A08 = AnonymousClass021.A0K(obj);
                break;
        }
    }
}
