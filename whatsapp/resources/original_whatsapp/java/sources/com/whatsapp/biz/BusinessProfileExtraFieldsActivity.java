package com.whatsapp.biz;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0VR;
import p000X.C0Z1;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C1142252t;
import p000X.C1143553g;
import p000X.C12760eH;
import p000X.C1XP;
import p000X.C30197DZi;
import p000X.C34542FZg;
import p000X.C34585Faf;
import p000X.C35946Fzt;
import p000X.C3WG;
import p000X.C54D;
import p000X.C55L;
import p000X.C99634Zs;
import p000X.FU1;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;

/* loaded from: classes3.dex */
public class BusinessProfileExtraFieldsActivity extends C0MF implements C0MH {
    public C34542FZg A00;
    public UserJid A02;
    public C0IB A0B;
    public Integer A0G;
    public C30197DZi A0E = (C30197DZi) C00H.A02(4924);
    public final C09980Ys A0J = AbstractC34831ad.A0M();
    public C00V A0C = AbstractC34841ae.A0j();
    public C09880Yi A09 = AbstractC34841ae.A0C();
    public InterfaceC024600q A05 = C00H.A00(4276);
    public C99634Zs A08 = (C99634Zs) C00X.A03(3754);
    public InterfaceC024600q A04 = C00H.A00(4643);
    public C12760eH A01 = AbstractC34841ae.A08();
    public C1XP A0F = (C1XP) C00H.A02(7058);
    public InterfaceC024600q A03 = C00H.A00(4642);
    public C0Z1 A0A = AbstractC34831ad.A0N();
    public InterfaceC024600q A06 = C00H.A00(3803);
    public C34585Faf A07 = (C34585Faf) C00H.A02(2665);
    public C0fJ A0D = AbstractC34841ae.A0q();
    public final C0ZL A0I = new C1143553g(this, 0);
    public final InterfaceC18740od A0K = new C54D(this, 0);
    public final InterfaceC10000Yu A0L = new C55L(this, 0);
    public final C0VR A0H = new C1142252t(this, 0);

    public void A59() {
        C0IB A01 = this.A0A.A01(this.A02);
        this.A0B = A01;
        setTitle(this.A0J.A0O(A01));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
        C00N.A05(A02);
        this.A02 = A02;
        int intExtra = getIntent().getIntExtra("profile_entry_point", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        this.A0G = valueOf;
        if (intExtra == -1) {
            valueOf = null;
        }
        this.A0G = valueOf;
        A59();
        AbstractC34911al.A0z(this);
        setContentView(2131627898);
        C07B c07b = ((C0MA) this).A04;
        C039007t c039007t = ((C0MF) this).A04;
        C0NZ c0nz = ((C0MF) this).A09;
        C30197DZi c30197DZi = this.A0E;
        C09980Ys c09980Ys = this.A0J;
        C00V c00v = this.A0C;
        FU1 fu1 = (FU1) this.A04.get();
        C1XP c1xp = this.A0F;
        C34585Faf c34585Faf = this.A07;
        Integer num = this.A0G;
        this.A00 = new C34542FZg(((C0MA) this).A00, c34585Faf, null, fu1, c09980Ys, c07b, c039007t, this.A0B, c00v, this.A0D, c30197DZi, c1xp, this, c0nz, num, null, 8388611, true, false, this.A08.A00(this.A02));
        this.A01.A0B(new C35946Fzt(this, 0), this.A02);
        AbstractC34801aa.A0p(this.A05).A0F(this, this.A0K);
        this.A09.A0F(this, this.A0I);
        AbstractC34801aa.A0p(this.A03).A0F(this, this.A0H);
        AbstractC34801aa.A0p(this.A06).A0F(this, this.A0L);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }
}
