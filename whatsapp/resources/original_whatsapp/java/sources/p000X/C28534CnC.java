package p000X;

import android.content.Context;

/* renamed from: X.CnC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28534CnC implements InterfaceC29961DPt {
    public static final C28546CnO A0F;
    public static final C28546CnO A0G;
    public final int A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25463Bbb A04;
    public final EnumC25456BbU A05;
    public final EnumC25460BbY A06;
    public final EnumC25461BbZ A07;
    public final EnumC25461BbZ A08;
    public final C28546CnO A09;
    public final C28546CnO A0A;
    public final C9H A0B;
    public final Integer A0C;
    public final boolean A0D;
    public static final EnumC25461BbZ A0E = EnumC25461BbZ.A1y;
    public static final Integer A0H = IO7.A01;

    public C28534CnC(EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25463Bbb enumC25463Bbb4, EnumC25456BbU enumC25456BbU, EnumC25460BbY enumC25460BbY, EnumC25461BbZ enumC25461BbZ, EnumC25461BbZ enumC25461BbZ2, C28546CnO c28546CnO, C28546CnO c28546CnO2, C9H c9h, Integer num, int i, boolean z) {
        AbstractC34831ad.A1I(enumC25463Bbb, 2, enumC25461BbZ);
        AbstractC34911al.A1B(enumC25461BbZ2, num);
        C3WH.A14(enumC25456BbU, enumC25460BbY);
        C3WF.A1G(c28546CnO, 11, c28546CnO2);
        this.A00 = i;
        this.A02 = enumC25463Bbb;
        this.A01 = enumC25463Bbb2;
        this.A08 = enumC25461BbZ;
        this.A0B = c9h;
        this.A07 = enumC25461BbZ2;
        this.A0C = num;
        this.A05 = enumC25456BbU;
        this.A06 = enumC25460BbY;
        this.A0A = c28546CnO;
        this.A09 = c28546CnO2;
        this.A03 = enumC25463Bbb3;
        this.A04 = enumC25463Bbb4;
        this.A0D = z;
    }

    static {
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A19;
        A0F = new C28546CnO(EnumC25463Bbb.A2m, enumC25458BbW, 0.0f, false, false);
        A0G = new C28546CnO(EnumC25463Bbb.A3I, enumC25458BbW, 0.0f, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r36.B3f() != false) goto L6;
     */
    @Override // p000X.InterfaceC29961DPt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        C00C.A0B(context, dol);
        DY9 A00 = CKW.A00(dol);
        boolean z = this.A0D;
        int AED = A00.AED(EnumC25463Bbb.A3x, z);
        int AED2 = A00.AED(this.A01, z);
        int AED3 = A00.AED(this.A03, z);
        int AED4 = A00.AED(this.A04, z);
        int AED5 = A00.AED(this.A02, z);
        int AFL = (int) A00.AFL(this.A05);
        C27015C6b c27015C6b = new C27015C6b(AFL, AED3);
        C27015C6b c27015C6b2 = new C27015C6b(AFL, AED4);
        int AED6 = A00.AED(EnumC25463Bbb.A3I, z);
        int C8B = (int) A00.C8B(EnumC25461BbZ.A28);
        C28546CnO c28546CnO = this.A0A;
        C28546CnO c28546CnO2 = this.A09;
        int i = this.A00;
        int AED7 = A00.AED(EnumC25463Bbb.A3v, z);
        Integer num = IO7.A01;
        int C7v = (int) A00.C7v(this.A06);
        int C8B2 = (int) A00.C8B(EnumC25461BbZ.A27);
        int C8B3 = (int) A00.C8B(EnumC25461BbZ.A1z);
        int C8B4 = (int) A00.C8B(this.A08);
        return new C9T(c28546CnO, c28546CnO2, c27015C6b, c27015C6b2, c27015C6b2, this.A0B, Integer.valueOf(AED6), Integer.valueOf(AED7), num, this.A0C, i, AED, C7v, C8B2, C8B, C8B3, C8B, AED2, AED2, AED5, C8B4, (int) A00.C8B(this.A07));
    }
}
