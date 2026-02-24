package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.Dl2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35104Dl2 extends MF8 implements InterfaceC45204Hjm {
    public EnumC70382kM A00 = EnumC70382kM.A06;
    public C54283LGz A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.AbstractC28612B8m
    public final String A03() {
        return AnonymousClass000.A00(1510);
    }

    @Override // p000X.MF8
    public final /* bridge */ /* synthetic */ AbstractC26130ABa A05() {
        return this.A01;
    }

    @Override // p000X.InterfaceC45204Hjm
    public final EnumC70382kM ChI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC45203Hjl
    public final DirectThreadKey Czu() {
        String str = this.A01.A04;
        AbstractC47541oc.A08(str);
        return new DirectThreadKey(str, null);
    }
}
