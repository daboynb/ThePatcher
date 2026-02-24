package com.whatsapp.calling.ui.views;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import java.util.Set;
import p000X.AF5;
import p000X.AF6;
import p000X.AH4;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC06120Jk;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC22330ue;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC932043a;
import p000X.C00C;
import p000X.C00I;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0IB;
import p000X.C0O5;
import p000X.C101974gB;
import p000X.C104684kq;
import p000X.C105474m9;
import p000X.C219809oY;
import p000X.C23570wo;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C42G;
import p000X.C4YZ;
import p000X.C5AP;
import p000X.C5AU;
import p000X.C5IU;
import p000X.C5KN;
import p000X.C68862xU;
import p000X.C92093yk;
import p000X.C926640f;
import p000X.C98764Wb;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class VoipParticipantPickerFragment extends SelectedListContactPickerFragment {
    public C104684kq A00;
    public C92093yk A01;
    public C23570wo A02;
    public final C05V A08 = C05Q.A00(1425);
    public final C05V A07 = C05Q.A00(65782);
    public final C05V A06 = AbstractC34811ab.A0I();
    public final C05V A04 = C05Q.A00(1436);
    public final C05V A05 = C05Q.A00(56);
    public final C05V A03 = AbstractC037707g.A00(32823);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CallInfo callInfo, VoipParticipantPickerFragment voipParticipantPickerFragment, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(voipParticipantPickerFragment.A05);
                        C5KN A012 = C5KN.A01(voipParticipantPickerFragment, str, null, 15);
                        A01.A01 = callInfo;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, A15, A012);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        callInfo = (CallInfo) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new C68862xU(callInfo.videoEnabled, (String) obj);
                }
            }
        }
        A01 = C5IU.A01(voipParticipantPickerFragment, interfaceC13670gH, 3);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C68862xU(callInfo.videoEnabled, (String) obj2);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01 = (C92093yk) AbstractC34801aa.A0L(A1T()).A00(C92093yk.class);
        C23570wo A0w = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131427710));
        C5AU.A00(A0w, this, 0);
        this.A02 = A0w;
        A3T();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A30(C98764Wb c98764Wb) {
        C00C.A0A(c98764Wb, 0);
        super.A30(c98764Wb);
        C92093yk c92093yk = this.A01;
        Long valueOf = c92093yk != null ? Long.valueOf(c92093yk.A00) : null;
        Long A0h = this.A01 != null ? C3WG.A0h(this.A1N) : null;
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        c219809oY.A03.execute(new AF6(valueOf, c219809oY, 7L, A0h, 13));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A31(C4YZ c4yz) {
        C00C.A0A(c4yz, 0);
        super.A31(c4yz);
        this.A00 = c4yz.A00;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A38(UserJid userJid) {
        C00C.A0A(userJid, 0);
        super.A38(userJid);
        boolean A3I = A3I();
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        c219809oY.A03.execute(new AF5(c219809oY, userJid, this.A00, 12, A3I));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        if (r2.A0Z(24654) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r2 != true) goto L8;
     */
    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A3O(View view, C42G c42g, C0IB c0ib) {
        boolean z;
        C00C.A0A(view, 1);
        if (((ContactPickerFragment) this).A08.contains(c0ib)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C105474m9 c105474m9 = (C105474m9) interfaceC024600q.get();
            CallInfo callInfo = ((InterfaceC08450St) C05V.A02(c105474m9.A03)).getCallInfo();
            if (callInfo != null) {
                boolean z2 = callInfo.videoEnabled;
                z = true;
            }
            z = false;
            if (c105474m9.A01(z) == IO7.A00) {
                C00I A00 = C05V.A00(c105474m9.A00);
                C00C.A0A(A00, 0);
            }
            ((C105474m9) interfaceC024600q.get()).A02();
            return false;
        }
        if (!((ContactPickerFragment) this).A0I.contains(AbstractC34811ab.A14(c0ib)) && super.A3O(view, c42g, c0ib)) {
            A03(this);
            Jid A15 = AbstractC34811ab.A15(c0ib);
            boolean A3I = A3I();
            C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
            c219809oY.A03.execute(new AF5(c219809oY, A15, this.A00, 12, A3I));
            return true;
        }
        return false;
    }

    public static final void A03(VoipParticipantPickerFragment voipParticipantPickerFragment) {
        int i;
        long size;
        Object[] A1Z;
        Map map = ((ContactPickerFragment) voipParticipantPickerFragment).A0H;
        boolean isEmpty = map.isEmpty();
        C00V c00v = voipParticipantPickerFragment.A4N;
        if (isEmpty) {
            i = 2131755324;
            size = voipParticipantPickerFragment.A1I.size();
            A1Z = new Object[1];
            AbstractC34811ab.A1V(A1Z, voipParticipantPickerFragment.A1I.size(), 0);
        } else {
            i = 2131755333;
            size = map.size();
            A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, map.size(), 0);
            AbstractC34811ab.A1V(A1Z, ((ContactPickerFragmentKt) voipParticipantPickerFragment).A00, 1);
        }
        C5AP.A00(voipParticipantPickerFragment).A0R(c00v.A0N(A1Z, i, size));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AbstractC932043a A2b() {
        C035006e c035006e;
        Set set = this.A4v;
        boolean z = this.A1h;
        boolean z2 = this.A1m;
        C92093yk c92093yk = this.A01;
        C101974gB c101974gB = new C101974gB((c92093yk == null || (c035006e = c92093yk.A03) == null) ? null : (C104684kq) c035006e.A04(), null, ((ContactPickerFragmentKt) this).A0j.A0Z(8120) ? this.A1G : null, set, false, false, false, false, false, false, z, z2, false, false, false, false, false, false, false, A3N());
        C00X.A07(this.A5R);
        try {
            return new C926640f(this, c101974gB);
        } finally {
            C00X.A06();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A37(UserJid userJid) {
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        boolean A3I = A3I();
        c219809oY.A03.execute(new AF5(userJid, c219809oY, this.A00, 13, A3I));
        super.A37(userJid);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A3B(String str) {
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        c219809oY.A03.execute(new AH4(c219809oY, str != null ? str.length() : 0, 22));
        super.A3B(str);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater A1N(Bundle bundle) {
        LayoutInflater A1N = super.A1N(bundle);
        C0O5 c0o5 = new C0O5(A1J(), 2132083829);
        Resources.Theme theme = c0o5.getTheme();
        C00C.A06(theme);
        C00C.A0A(this.A5X, 1);
        if (AbstractC06120Jk.A05) {
            theme.applyStyle(2132082725, true);
        }
        Resources.Theme theme2 = c0o5.getTheme();
        C00C.A06(theme2);
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        C00C.A0A(c07b, 1);
        if (AbstractC22330ue.A08(c07b)) {
            theme2.applyStyle(2132083414, true);
        }
        LayoutInflater cloneInContext = A1N.cloneInContext(c0o5);
        C00C.A06(cloneInContext);
        return cloneInContext;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        C3WE.A1N(c219809oY.A03, c219809oY, 13);
        this.A02 = null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        C3WE.A1N(c219809oY.A03, c219809oY, 17);
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2j() {
        super.A2j();
        this.A20 = true;
        ((ContactPickerFragmentKt) this).A00 = A2Y().getInt("custom_multiselect_limit", 32);
        ((ContactPickerFragmentKt) this).A01 = 2131755658;
        C5AP.A00(this).A0S(AbstractC34881ai.A0B(this).getQuantityText(2131755659, ((ContactPickerFragmentKt) this).A00));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3K() {
        boolean A3K = super.A3K();
        C219809oY c219809oY = (C219809oY) C05V.A02(this.A07);
        C3WE.A1N(c219809oY.A03, c219809oY, 14);
        return A3K;
    }
}
