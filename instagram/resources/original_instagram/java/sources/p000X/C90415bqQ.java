package p000X;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.bqQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90415bqQ implements InterfaceC92904drQ {
    public static final InterfaceC92914dsM A08 = new C90664bzg(0);
    public final InterfaceC92914dsM A00;
    public final Integer A01;
    public final Pattern A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final InterfaceC92904drQ A07;

    public C90415bqQ(InterfaceC92904drQ interfaceC92904drQ, InterfaceC92914dsM interfaceC92914dsM, Integer num, Pattern pattern, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(num);
        this.A01 = num;
        this.A02 = pattern;
        this.A07 = interfaceC92904drQ;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = interfaceC92914dsM;
        this.A04 = z3;
        this.A03 = z4;
    }

    @Override // p000X.InterfaceC92904drQ
    public final List AjJ(C83201YGu c83201YGu) {
        D1F.A0y(c83201YGu);
        return this.A07.AjJ(c83201YGu);
    }
}
