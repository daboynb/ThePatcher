package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217209jN {
    public C91Y A00;
    public C91D A01;
    public C92M A02;
    public C91Z A03;
    public EnumC2038491a A04;
    public EnumC2038591b A05;
    public EnumC2040891y A06;
    public C208629Kl A07;
    public Integer A08;
    public String A09;
    public boolean A0A;
    public final EnumC2043192x A0B;
    public final EnumC2040791x A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C217209jN)) {
            return false;
        }
        C217209jN c217209jN = (C217209jN) obj;
        return C00C.areEqual(this.A0D, c217209jN.A0D) && this.A0B == c217209jN.A0B && this.A0C == c217209jN.A0C && this.A02 == c217209jN.A02 && C00C.areEqual(this.A08, c217209jN.A08) && this.A05 == c217209jN.A05 && this.A00 == c217209jN.A00 && this.A04 == c217209jN.A04 && this.A03 == c217209jN.A03 && this.A01 == c217209jN.A01;
    }

    public final boolean A01() {
        C92M c92m = this.A02;
        return c92m == C92M.A03 || c92m == C92M.A06;
    }

    public final boolean A02() {
        EnumC2040791x enumC2040791x = this.A0C;
        return enumC2040791x == EnumC2040791x.A02 || enumC2040791x == EnumC2040791x.A05;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A0D;
        objArr[1] = this.A0B;
        objArr[2] = this.A0C;
        objArr[3] = this.A02;
        objArr[4] = this.A08;
        objArr[5] = this.A05;
        objArr[6] = this.A00;
        objArr[7] = this.A04;
        objArr[8] = this.A03;
        objArr[9] = this.A01;
        return AbstractC127845ir.A07(this.A06, objArr, 10);
    }

    public C217209jN(C91Y c91y, C91D c91d, C92M c92m, C91Z c91z, EnumC2038491a enumC2038491a, EnumC2043192x enumC2043192x, EnumC2038591b enumC2038591b, EnumC2040791x enumC2040791x, EnumC2040891y enumC2040891y, Integer num, String str, boolean z) {
        this.A0D = str;
        this.A0B = enumC2043192x;
        this.A0C = enumC2040791x;
        this.A02 = c92m;
        this.A08 = num;
        this.A05 = enumC2038591b;
        this.A00 = c91y;
        this.A04 = enumC2038491a;
        this.A03 = c91z;
        this.A01 = c91d;
        this.A06 = enumC2040891y;
        this.A0A = z;
    }

    public static void A00(Iterator it, Map map) {
        Object next = it.next();
        map.put(((C217209jN) next).A0D, next);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WearDevice(deviceId=");
        A04.append(this.A0D);
        A04.append(", deviceName=");
        A04.append(this.A0B);
        A04.append(", deviceType=");
        A04.append(this.A0C);
        A04.append(", deviceState=");
        A04.append(this.A02);
        A04.append(", deviceBatteryPercentage=");
        A04.append(this.A08);
        A04.append(", deviceThermalState=");
        A04.append(this.A05);
        A04.append(", deviceBatteryState=");
        A04.append(this.A00);
        A04.append(", deviceMountState=");
        A04.append(this.A04);
        A04.append(", deviceConnectivityState=");
        A04.append(this.A03);
        A04.append(", deviceCameraErrorState=");
        A04.append(this.A01);
        A04.append(", deviceVersionState=");
        A04.append(this.A06);
        A04.append(", isWhatsappGroupVideoCallEnabled=");
        return AbstractC34911al.A0g(A04, this.A0A);
    }
}
