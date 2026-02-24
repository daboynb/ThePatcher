package p000X;

import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.KoN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53121KoN {
    public InterfaceC92795dnS A00;
    public BloksParseResult A01;
    public final C46 A02;
    public final C46 A03;
    public final InterfaceC32761Ea A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @NeverInline
    public C53121KoN(InterfaceC92795dnS interfaceC92795dnS, BloksParseResult bloksParseResult, C46 c46, C46 c462, InterfaceC32761Ea interfaceC32761Ea, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.A06 = str;
        this.A05 = str2;
        this.A04 = interfaceC32761Ea;
        this.A08 = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A01 = bloksParseResult;
        this.A00 = interfaceC92795dnS;
        this.A02 = c46;
        this.A07 = list;
        this.A03 = c462;
    }

    public C53121KoN() {
        this(null, null, null, null, null, null, null, null, false, false, false);
    }
}
