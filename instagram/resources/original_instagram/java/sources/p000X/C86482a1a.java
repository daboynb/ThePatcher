package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.a1a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86482a1a implements InterfaceC50596Jok {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Function0 A09;

    public C86482a1a(Integer num, Integer num2, String str, String str2, String str3, String str4, Function0 function0, int i, int i2, int i3) {
        D1F.A0u(str2);
        this.A01 = i;
        this.A02 = i2;
        this.A03 = num;
        this.A04 = num2;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A00 = i3;
        this.A09 = function0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86482a1a c86482a1a = (C86482a1a) obj;
        D1F.A0y(c86482a1a);
        return this.A01 == c86482a1a.A01 && this.A02 == c86482a1a.A02 && D1F.areEqual(this.A03, c86482a1a.A03);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A02);
    }
}
