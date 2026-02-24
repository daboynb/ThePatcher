package p000X;

import java.util.List;
import java.util.UUID;

/* renamed from: X.8Nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188578Nf extends C0W4 {
    public static final List A0F;
    public static final List A0G;
    public static final List A0H;
    public final C8NR A00;
    public final C210289Rv A01;
    public final C93N A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final UUID A0D;
    public final Integer A0E;

    static {
        C93N[] c93nArr = new C93N[4];
        C93N c93n = C93N.A03;
        c93nArr[0] = c93n;
        C93N c93n2 = C93N.A05;
        c93nArr[1] = c93n2;
        C93N c93n3 = C93N.A07;
        c93nArr[2] = c93n3;
        A0F = AbstractC34801aa.A1F(C93N.A0B, c93nArr, 3);
        C93N[] c93nArr2 = new C93N[3];
        c93nArr2[0] = c93n;
        A0H = AbstractC34881ai.A14(c93n2, c93n3, c93nArr2, 1, 2);
        A0G = AbstractC34881ai.A14(c93n2, c93n3, new C93N[2], 0, 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188578Nf) {
                C188578Nf c188578Nf = (C188578Nf) obj;
                if (!C00C.areEqual(this.A0D, c188578Nf.A0D) || !C00C.areEqual(this.A00, c188578Nf.A00) || !C00C.areEqual(this.A03, c188578Nf.A03) || !C00C.areEqual(this.A09, c188578Nf.A09) || !C00C.areEqual(this.A08, c188578Nf.A08) || !C00C.areEqual(this.A0B, c188578Nf.A0B) || !C00C.areEqual(this.A05, c188578Nf.A05) || !C00C.areEqual(this.A06, c188578Nf.A06) || !C00C.areEqual(this.A04, c188578Nf.A04) || !C00C.areEqual(this.A07, c188578Nf.A07) || !C00C.areEqual(this.A0A, c188578Nf.A0A) || !C00C.areEqual(this.A0C, c188578Nf.A0C) || this.A02 != c188578Nf.A02 || !C00C.areEqual(this.A01, c188578Nf.A01) || !C00C.areEqual(this.A0E, c188578Nf.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C8NV A00() {
        UUID uuid = this.A0D;
        C93N c93n = this.A02;
        String str = this.A08;
        return new C8NV(c93n, this.A0E, this.A09, this.A04, str, this.A0A, uuid);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A07, (((((((((((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A0D))) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A0E);
    }

    public C188578Nf(C8NR c8nr, C210289Rv c210289Rv, C93N c93n, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, UUID uuid) {
        this.A0D = uuid;
        this.A00 = c8nr;
        this.A03 = str;
        this.A09 = str2;
        this.A08 = str3;
        this.A0B = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A04 = str7;
        this.A07 = str8;
        this.A0A = str9;
        this.A0C = str10;
        this.A02 = c93n;
        this.A01 = c210289Rv;
        this.A0E = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppLinksDeviceConfig(serviceUUID=");
        A04.append(this.A0D);
        A04.append(", linkSecurity=");
        A04.append(this.A00);
        A04.append(", BtcAddress=");
        A04.append(this.A03);
        A04.append(", firmwareVersion=");
        A04.append(this.A09);
        A04.append(", deviceSerial=");
        A04.append(this.A08);
        A04.append(", ipAddress=");
        A04.append(this.A0B);
        A04.append(", deviceImageAssetURI=");
        A04.append(this.A05);
        A04.append(", deviceModelName=");
        A04.append(this.A06);
        A04.append(", buildFlavor=");
        A04.append(this.A04);
        A04.append(", deviceName=");
        A04.append(this.A07);
        A04.append(", hardwareType=");
        A04.append(this.A0A);
        A04.append(", macAddress=");
        A04.append(this.A0C);
        A04.append(", deviceType=");
        A04.append(this.A02);
        A04.append(", linkedAppManager=");
        A04.append(this.A01);
        A04.append(", nodeId=");
        return AbstractC34911al.A0b(this.A0E, A04);
    }
}
