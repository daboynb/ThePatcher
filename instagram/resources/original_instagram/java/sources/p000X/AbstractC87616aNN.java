package p000X;

import com.facebook.dsp.core.ColorData;

/* renamed from: X.aNN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC87616aNN implements InterfaceC92932dtQ {
    public final C9P8 A00() {
        C9P3 c9p3;
        C9P6 A00;
        if (this instanceof I8c) {
            I8c i8c = (I8c) this;
            c9p3 = new C9P3(EnumC2090986f.A03);
            C9P4 c9p4 = C9P6.A07;
            EnumC2088785j enumC2088785j = EnumC2088785j.A08;
            EnumC2090686c enumC2090686c = EnumC2090686c.A04;
            XDF xdf = i8c.A01;
            A00 = C9DU.A00(null, null, xdf != null ? new ColorData(xdf.A01, xdf.A00) : null, c9p4, enumC2088785j, null, enumC2090686c, i8c.A02 != null ? Boolean.valueOf(!r0.booleanValue()) : null, null);
        } else {
            I93 i93 = (I93) this;
            c9p3 = new C9P3(EnumC2090986f.A03);
            Float f = i93.A04;
            C9E0 c9e0 = new C9E0(false, f != null ? f.floatValue() / 100.0f : 1.0f);
            Boolean bool = i93.A02;
            EnumC2088685i enumC2088685i = (bool == null || bool.booleanValue()) ? EnumC2088685i.A06 : EnumC2088685i.A05;
            EnumC2090686c enumC2090686c2 = EnumC2090686c.A04;
            XDF xdf2 = i93.A01;
            A00 = C9P4.A00(null, null, xdf2 != null ? new ColorData(xdf2.A01, xdf2.A00) : null, null, enumC2088685i, c9e0, null, enumC2090686c2, i93.A03 != null ? Boolean.valueOf(!r0.booleanValue()) : null, null);
        }
        return new C9P8(A00, c9p3);
    }

    @Override // p000X.InterfaceC92932dtQ
    public final Integer CPy() {
        return null;
    }
}
