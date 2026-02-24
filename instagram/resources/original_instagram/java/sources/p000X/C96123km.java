package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.3km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96123km {
    public long A00;
    public long A01;
    public long A02;
    public C42011GYf A03;
    public Integer A04 = C00A.A0N;
    public String A05;
    public String A06;
    public EnumC78052wj A07;
    public final EnumC96063kg A08;
    public final C96093kj A09;
    public final C0VL A0A;
    public final C100883sS A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final Map A0H;
    public final boolean A0I;
    public final boolean A0J;

    public final synchronized EnumC78052wj A01() {
        return this.A07;
    }

    @NeverInline
    public final synchronized void A02(EnumC78052wj enumC78052wj) {
        this.A07 = enumC78052wj;
    }

    public final HR5 A00() {
        int intValue = this.A0D.intValue();
        Integer num = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? C00A.A0Y : C00A.A01 : C00A.A0N : C00A.A0C : C00A.A00;
        int ordinal = this.A07.ordinal();
        Integer num2 = ordinal != 1 ? ordinal != 2 ? C00A.A00 : C00A.A0C : C00A.A01;
        C42011GYf c42011GYf = this.A03;
        return new HR5(num, num2, c42011GYf != null ? Integer.valueOf(c42011GYf.A00) : null, this.A0I);
    }

    public C96123km(EnumC96063kg enumC96063kg, C96093kj c96093kj, C0VL c0vl, EnumC78052wj enumC78052wj, C100883sS c100883sS, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Map map, long j, long j2, long j3, boolean z, boolean z2) {
        this.A07 = enumC78052wj;
        this.A0D = num;
        this.A0C = num2;
        this.A00 = j;
        this.A05 = str;
        this.A06 = str2;
        this.A01 = j2;
        this.A02 = j3;
        this.A0G = str3;
        this.A0E = str4;
        this.A0F = str5;
        this.A0B = c100883sS;
        this.A0A = c0vl;
        this.A0I = z;
        this.A08 = enumC96063kg;
        this.A0J = z2;
        this.A09 = c96093kj;
        this.A0H = map;
    }
}
