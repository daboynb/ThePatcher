package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.9iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217039iy {
    public static final K28[] A09;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final EnumC2041892k A04;
    public final Double A05;
    public final List A06;
    public final List A07;
    public final List A08;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C42890JPr c42890JPr = C42890JPr.A01;
        A09 = new K28[]{new Je8(c42890JPr), new Je8(c42890JPr), 0, 0, 0, 0, 0, 0, 0, 0, 0, new Je8(c42890JPr), EnumC2041892k.A00.getValue(), new Je8(c42890JPr), 0, 0};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217039iy) {
                C217039iy c217039iy = (C217039iy) obj;
                if (!C00C.areEqual(this.A08, c217039iy.A08) || !C00C.areEqual(this.A06, c217039iy.A06) || this.A00 != c217039iy.A00 || this.A02 != c217039iy.A02 || this.A03 != c217039iy.A03 || this.A01 != c217039iy.A01 || !C00C.areEqual(this.A07, c217039iy.A07) || this.A04 != c217039iy.A04 || !C00C.areEqual(this.A05, c217039iy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C217039iy(EnumC2041892k enumC2041892k, Double d, List list, List list2, List list3, int i, int i2, int i3, int i4) {
        C3WF.A1G(list3, 11, enumC2041892k);
        this.A08 = list;
        this.A06 = list2;
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A07 = list3;
        this.A04 = enumC2041892k;
        this.A05 = d;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A07, (((((((((((((AbstractC34911al.A00(Long.MAX_VALUE, AbstractC34911al.A00(Long.MIN_VALUE, AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A08)))) + 50) * 31) + this.A00) * 31) + 1) * 31) + this.A02) * 31) + this.A03) * 31) + 10) * 31) + this.A01) * 31)) * 31) + AbstractC34901ak.A04(this.A05)) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Query size: ");
        AbstractC127855is.A1X(A04, this.A08);
        A04.append(", conversationNames size: ");
        AbstractC127855is.A1X(A04, this.A06);
        A04.append(", startTime: ");
        A04.append(Long.MIN_VALUE);
        A04.append(", endTime: ");
        A04.append(Long.MAX_VALUE);
        A04.append(", maxRelevant: ");
        A04.append(50);
        A04.append(", maxPerQuery: ");
        A04.append(this.A00);
        A04.append(", minPerQuery: ");
        A04.append(1);
        A04.append(", windowAbove: ");
        A04.append(this.A02);
        A04.append(", windowBelow: ");
        A04.append(this.A03);
        A04.append(", includeLastNMessages: ");
        A04.append(10);
        A04.append(", maxTotal: ");
        A04.append(this.A01);
        A04.append(", scope: ");
        A04.append(this.A04);
        A04.append(", requestID: ");
        return AnonymousClass000.A03(null, A04);
    }
}
