package p000X;

/* renamed from: X.BlK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26046BlK {
    public static final BDF A00(CIM cim) {
        AnonymousClass159 A0G = BDF.DEFAULT_INSTANCE.A0G();
        String str = cim.A03;
        if (str != null) {
            BDF bdf = (BDF) AbstractC34861ag.A0F(A0G);
            bdf.bitField0_ |= 1;
            bdf.fileSha256_ = str;
        }
        String str2 = cim.A04;
        if (str2 != null) {
            BDF bdf2 = (BDF) AbstractC34861ag.A0F(A0G);
            bdf2.bitField0_ |= 2;
            bdf2.mediaKey_ = str2;
        }
        String str3 = cim.A02;
        if (str3 != null) {
            BDF bdf3 = (BDF) AbstractC34861ag.A0F(A0G);
            bdf3.bitField0_ |= 4;
            bdf3.fileEncSha256_ = str3;
        }
        String str4 = cim.A01;
        if (str4 != null) {
            BDF bdf4 = (BDF) AbstractC34861ag.A0F(A0G);
            bdf4.bitField0_ |= 8;
            bdf4.directPath_ = str4;
        }
        Long l = cim.A00;
        if (l != null) {
            long longValue = l.longValue();
            BDF bdf5 = (BDF) AbstractC34861ag.A0F(A0G);
            bdf5.bitField0_ |= 16;
            bdf5.mediaKeyTimestamp_ = longValue;
        }
        String str5 = cim.A05;
        if (str5 != null) {
            BDF bdf6 = (BDF) AbstractC34861ag.A0F(A0G);
            bdf6.bitField0_ |= 32;
            bdf6.mimetype_ = str5;
        }
        return (BDF) A0G.A0F();
    }
}
