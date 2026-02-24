package p000X;

import com.instagram.direct.model.DirectForwardingParams;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.71D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C71D extends PN2 implements InterfaceC83854YgE, InterfaceC83696YdO {
    public DirectForwardingParams A00;
    public C172386kU A01;
    public String A07;
    public boolean A08 = false;
    public boolean A09 = false;
    public boolean A0A = false;
    public String A02 = null;
    public String A06 = null;
    public String A05 = null;
    public String A04 = null;
    public String A03 = null;

    @Override // p000X.AbstractC28612B8m
    public final String A03() {
        return EnumC145185hi.A0I.A00.equals(this.A07) ? "send_friendly_feed_message" : AnonymousClass000.A00(499);
    }

    @Override // p000X.PN2
    public final /* bridge */ /* synthetic */ Object A08() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83696YdO
    public final C140705aU AEX() {
        C73956TLm A00 = RNM.A00();
        EnumC220558fz enumC220558fz = EnumC220558fz.A25;
        C128424vm c128424vm = this.A01.A00;
        C67421QWt c67421QWt = new C67421QWt();
        c67421QWt.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        String A002 = A00.A00(c67421QWt, enumC220558fz, c128424vm);
        return new C140705aU(new C184777Ar(A002), ((AbstractC28612B8m) this).A02, (DirectThreadKey) Czv().get(0), ((PN2) this).A02, ((PN2) this).A00);
    }

    @Override // p000X.InterfaceC47182Iai
    public final EnumC220558fz BMs() {
        return EnumC220558fz.A1H;
    }

    @Override // p000X.InterfaceC83854YgE
    public final List DEf() {
        return Collections.singletonList(AbstractC58548Mti.A00().A00(EnumC220558fz.A1H, this.A01));
    }

    @Override // p000X.InterfaceC83854YgE
    public final EnumC220558fz DEg() {
        return EnumC220558fz.A25;
    }
}
