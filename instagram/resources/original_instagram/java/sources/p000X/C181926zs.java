package p000X;

/* renamed from: X.6zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181926zs {
    public final EnumC181966zw A00;
    public final EnumC181946zu A01;
    public final AbstractC87442aKN A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C181926zs() {
        C28183Awd A01 = C28183Awd.A53.A01();
        FAI fai = A01.A0g;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        this.A05 = ((Boolean) fai.D9C(A01, interfaceC98859pawArr[168])).booleanValue();
        this.A03 = ((Boolean) A01.A0f.D9C(A01, interfaceC98859pawArr[169])).booleanValue();
        this.A04 = ((Boolean) A01.A0q.D9C(A01, interfaceC98859pawArr[170])).booleanValue();
        int intValue = ((Number) A01.A0p.D9C(A01, interfaceC98859pawArr[171])).intValue();
        Enum[] enumArr = (Enum[]) EnumC181946zu.class.getEnumConstants();
        if (enumArr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A01 = (EnumC181946zu) enumArr[(intValue < 0 || intValue >= enumArr.length) ? 0 : intValue];
        int intValue2 = ((Number) A01.A0w.D9C(A01, interfaceC98859pawArr[172])).intValue();
        Enum[] enumArr2 = (Enum[]) EnumC181966zw.class.getEnumConstants();
        if (enumArr2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A00 = (EnumC181966zw) enumArr2[(intValue2 < 0 || intValue2 >= enumArr2.length) ? 0 : intValue2];
        this.A0D = ((Boolean) A01.A0u.D9C(A01, interfaceC98859pawArr[173])).booleanValue();
        this.A0F = ((Boolean) A01.A0v.D9C(A01, interfaceC98859pawArr[174])).booleanValue();
        this.A0C = ((Boolean) A01.A0x.D9C(A01, interfaceC98859pawArr[175])).booleanValue();
        this.A0E = ((Boolean) A01.A0y.D9C(A01, interfaceC98859pawArr[176])).booleanValue();
        this.A0B = ((Boolean) A01.A0t.D9C(A01, interfaceC98859pawArr[177])).booleanValue();
        this.A0A = ((Boolean) A01.A0s.D9C(A01, interfaceC98859pawArr[179])).booleanValue();
        this.A09 = ((Boolean) A01.A0r.D9C(A01, interfaceC98859pawArr[180])).booleanValue();
        this.A07 = ((Boolean) A01.A0n.D9C(A01, interfaceC98859pawArr[178])).booleanValue();
        this.A08 = ((Boolean) A01.A0o.D9C(A01, interfaceC98859pawArr[187])).booleanValue();
        final long intValue3 = ((Number) A01.A0k.D9C(A01, interfaceC98859pawArr[181])).intValue();
        final int intValue4 = ((Number) A01.A0l.D9C(A01, interfaceC98859pawArr[182])).intValue();
        final int intValue5 = ((Number) A01.A0m.D9C(A01, interfaceC98859pawArr[183])).intValue();
        this.A02 = new AbstractC87442aKN(intValue3, intValue4, intValue5) { // from class: X.7A6
            public final int A00;
            public final int A01;
            public final long A02;

            @Override // p000X.AbstractC87442aKN
            public final int A00() {
                return this.A00;
            }

            @Override // p000X.AbstractC87442aKN
            public final int A01() {
                return this.A01;
            }

            @Override // p000X.AbstractC87442aKN
            public final long A02() {
                return this.A02;
            }

            {
                this.A02 = intValue3;
                this.A00 = intValue4;
                this.A01 = intValue5;
            }
        };
        this.A06 = ((Number) A01.A0j.D9C(A01, interfaceC98859pawArr[184])).intValue() != 0;
        this.A0G = ((Boolean) A01.A0z.D9C(A01, interfaceC98859pawArr[188])).booleanValue();
    }
}
