package p000X;

import com.instagram.direct.model.DirectForwardingParams;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* renamed from: X.5aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140705aU extends PN2 implements InterfaceC83696YdO, KAV {
    public static final InterfaceC241489Wu A09 = new AnonymousClass203(13);
    public DirectForwardingParams A00;
    public C171686jM A01;
    public C184777Ar A02;
    public SGN A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final EnumC220558fz A08;

    @Override // p000X.PN2
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final C184777Ar A08() {
        C184777Ar c184777Ar = this.A02;
        if (c184777Ar != null) {
            return c184777Ar;
        }
        throw new IllegalStateException("directLink is null");
    }

    @Override // p000X.InterfaceC83696YdO
    public final C140705aU AEX() {
        C184777Ar c184777Ar = this.A02;
        if (c184777Ar == null || c184777Ar.A01 == null) {
            return null;
        }
        return this;
    }

    @Override // p000X.InterfaceC47182Iai
    public final EnumC220558fz BMs() {
        return this.A08;
    }

    @Override // p000X.InterfaceC83855YgF
    public final Object C9c() {
        String str;
        C184777Ar c184777Ar = this.A02;
        return (c184777Ar == null || (str = c184777Ar.A01) == null) ? "" : str;
    }

    @Override // p000X.InterfaceC83855YgF
    public final EnumC220558fz C9d() {
        return EnumC220558fz.A1o;
    }

    @Override // p000X.InterfaceC83854YgE
    public final List DEf() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC83854YgE
    public final EnumC220558fz DEg() {
        return EnumC220558fz.A22;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C140705aU(C184777Ar c184777Ar, C185427De c185427De, DirectThreadKey directThreadKey, Long l, long j) {
        this(null, c184777Ar, c185427De, null, directThreadKey, l, "none", null, j, false, false);
        D1F.A0z(directThreadKey);
    }

    @Override // p000X.AbstractC28612B8m
    public final String A03() {
        return "send_link_message";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140705aU(C171686jM c171686jM, C184777Ar c184777Ar, C185427De c185427De, SGN sgn, DirectThreadKey directThreadKey, Long l, String str, String str2, long j, boolean z, boolean z2) {
        super(c185427De, directThreadKey, l, j);
        D1F.A0z(directThreadKey);
        D1F.A0q(c184777Ar);
        this.A08 = EnumC220558fz.A1B;
        this.A02 = c184777Ar;
        this.A05 = str;
        this.A01 = c171686jM;
        this.A03 = sgn;
        this.A06 = z;
        this.A07 = z2;
        this.A04 = str2;
    }

    public C140705aU() {
        this.A08 = EnumC220558fz.A1B;
    }
}
