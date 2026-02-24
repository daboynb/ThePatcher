package com.whatsapp.status.composer;

import android.content.Context;
import android.content.Intent;
import android.view.ViewStub;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C131135qZ;
import p000X.C131155qb;
import p000X.C166247Qh;
import p000X.C174777jz;
import p000X.C179487rl;
import p000X.C179887sP;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C43N;
import p000X.C6V0;
import p000X.C6V2;
import p000X.C72V;
import p000X.C79C;
import p000X.C7JW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1852185r;

/* loaded from: classes4.dex */
public abstract class TextStatusComposerFragmentBase extends WaFragment {
    public ViewStub A00;
    public InterfaceC1852185r A01;
    public C131135qZ A02;
    public CreationModeBottomBar A03;
    public C174777jz A04;
    public C23570wo A05;
    public C23570wo A06;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C05V A0C = AbstractC34821ac.A0L();
    public final C05V A07 = AbstractC037707g.A00(950);
    public final C05V A08 = AbstractC037707g.A00(49212);

    public static final List A0Y(TextStatusComposerFragmentBase textStatusComposerFragmentBase) {
        InterfaceC024100j interfaceC024100j = textStatusComposerFragmentBase.A0D;
        return C3WD.A18(interfaceC024100j).isEmpty() ? AbstractC34811ab.A1M(textStatusComposerFragmentBase.A2O()) : C3WD.A18(interfaceC024100j);
    }

    public C131135qZ A2P() {
        C131135qZ c131135qZ = this.A02;
        if (c131135qZ != null) {
            return c131135qZ;
        }
        C00C.A0F("textStatusComposerViewModel");
        throw null;
    }

    public final List A2Q() {
        Iterable iterable = (Iterable) AbstractC127845ir.A0w(this.A0E).A00.A04();
        return iterable != null ? C0JL.A14(iterable) : C025601d.A00;
    }

    public final boolean A2S(Integer num) {
        return !C3WD.A18(this.A0D).isEmpty() || C7JW.A04(num);
    }

    public TextStatusComposerFragmentBase() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131155qb.class);
        this.A0E = AbstractC34861ag.A0C(new C182707xq(this, 0), new C182707xq(this, 1), new C182787xy(this, 5), A1E);
        this.A09 = AbstractC127855is.A0R();
        this.A0B = C05Q.A00(5458);
        this.A0A = C05Q.A00(1270);
        this.A0D = C179487rl.A01(this, 36);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i != 1000 || intent == null) {
            return;
        }
        ArrayList A0k = AbstractC34911al.A0k(intent);
        if (i2 != -1) {
            if (i2 == 0) {
                Integer num = A0k.isEmpty() ? IO7.A0Y : IO7.A0C;
                C174777jz c174777jz = this.A04;
                if (c174777jz != null) {
                    C72V c6v0 = 2 - num.intValue() != 0 ? new C6V0(c174777jz) : new C6V2(c174777jz);
                    c174777jz.A04 = c6v0;
                    c6v0.A00();
                }
            }
        } else if (!A0k.isEmpty()) {
            C166247Qh.A00(A1X(), AbstractC127845ir.A0w(this.A0E).A00, C179887sP.A00(A0k, this, 24), 3);
        }
        AbstractC127845ir.A0w(this.A0E).A0Y(A0k);
    }

    public final AbstractC05520Fq A2O() {
        Intent intent;
        String stringExtra;
        AbstractC05520Fq A0i;
        C0M0 A1S = A1S();
        return (A1S == null || (intent = A1S.getIntent()) == null || (stringExtra = intent.getStringExtra("jid")) == null || (A0i = AbstractC34801aa.A0i(stringExtra)) == null) ? C43N.A00 : A0i;
    }

    public final void A2R(int i) {
        Context A1J = A1J();
        if (A1J != null) {
            AbstractC34831ad.A0J().A0B(((C79C) C05V.A02(this.A08)).A02(A1J, A2Q(), i), this, 1000);
        }
    }
}
