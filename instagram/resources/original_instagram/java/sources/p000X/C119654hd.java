package p000X;

import com.instagram.common.graphics.IgBitmapReferenceFactory;
import java.io.Serializable;

/* renamed from: X.4hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119654hd {
    public static final C119654hd A0C;
    public int A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final InterfaceC060509h A05;
    public final InterfaceC060509h A06;
    public final InterfaceC31900CaS A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    static {
        A0C = new C119654hd(C119674hf.A00, C119684hg.A00, C119664he.A00, IgBitmapReferenceFactory.A00() ? C00A.A00 : C00A.A01, 1, 350, 3, false, false, false, false, false, false);
    }

    public C119654hd(InterfaceC060509h interfaceC060509h, InterfaceC060509h interfaceC060509h2, InterfaceC31900CaS interfaceC31900CaS, Integer num, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A0r(num);
        this.A09 = z;
        this.A04 = i;
        this.A06 = interfaceC060509h;
        this.A01 = z2;
        this.A03 = i2;
        this.A02 = z3;
        this.A00 = i3;
        this.A05 = interfaceC060509h2;
        this.A0A = z4;
        this.A0B = z5;
        this.A08 = z6;
        if (!(interfaceC31900CaS instanceof C103543wk) && !(interfaceC31900CaS instanceof C119694hh)) {
            interfaceC31900CaS = interfaceC31900CaS instanceof Serializable ? new C119694hh(interfaceC31900CaS) : new C103543wk(interfaceC31900CaS);
        }
        this.A07 = interfaceC31900CaS;
    }
}
