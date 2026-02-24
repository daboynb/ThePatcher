package com.whatsapp.mediaview.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC67112uS;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0TA;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C10120Zg;
import p000X.C128405kA;
import p000X.C16170kL;
import p000X.C19380pi;
import p000X.C1II;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C37181ec;
import p000X.C3Uz;
import p000X.C3V0;
import p000X.C66972uD;
import p000X.C74793Gx;
import p000X.C74803Gy;
import p000X.C76193Mi;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class DeleteMessagesDialogFragment extends WaDialogFragment {
    public C07T A0G = AbstractC34841ae.A0d();
    public C0NI A0L = AbstractC34841ae.A0v();
    public C039007t A0F = AbstractC34841ae.A0Z();
    public C07C A0J = AbstractC34841ae.A0l();
    public C0D8 A0A = AbstractC34841ae.A0P();
    public C0IV A0E = AbstractC34841ae.A0V();
    public C16170kL A0M = AbstractC34831ad.A0v();
    public C66972uD A0N = (C66972uD) C00H.A02(5464);
    public C0VV A05 = AbstractC34841ae.A0D();
    public C09980Ys A08 = AbstractC34831ad.A0M();
    public InterfaceC024600q A01 = AbstractC34811ab.A0C();
    public C19380pi A07 = AbstractC34841ae.A0E();
    public C07B A09 = AbstractC34841ae.A0L();
    public C00V A0I = AbstractC34841ae.A0j();
    public InterfaceC024600q A03 = C00H.A00(6440);
    public C10120Zg A0D = AbstractC34831ad.A0d();
    public C0TA A0B = (C0TA) C00H.A02(168);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(6990);
    public C09870Yh A06 = AbstractC34831ad.A0L();
    public C033305f A0H = AbstractC34841ae.A0h();
    public InterfaceC024600q A02 = C00H.A00(49864);
    public C0Z2 A0C = AbstractC34841ae.A0T();
    public C37181ec A0K = (C37181ec) C00H.A02(4222);
    public Optional A04 = C00X.A01(381);
    public final C3V0 A0P = new C74803Gy(this, 3);
    public final C3Uz A0O = new C74793Gx(this, 0);

    public static DeleteMessagesDialogFragment A00(AbstractC05520Fq abstractC05520Fq, List list) {
        DeleteMessagesDialogFragment deleteMessagesDialogFragment = new DeleteMessagesDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34901ak.A1P(A16, it);
        }
        AbstractC25130zR.A0J(A07, A16);
        if (abstractC05520Fq != null) {
            AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        }
        A07.putBoolean("is_revokable", true);
        deleteMessagesDialogFragment.A1h(A07);
        return deleteMessagesDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ArrayList A08;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && A1J() != null && (A08 = AbstractC25130zR.A08(bundle2)) != null) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it = A08.iterator();
            while (it.hasNext()) {
                C1J0 A0Q = AbstractC34891aj.A0Q(this.A01, (C30541Ks) it.next());
                if (A0Q != null) {
                    A1E.add(A0Q);
                }
            }
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A0x(bundle2));
            boolean z = bundle2.getBoolean("is_revokable");
            Context A1J = A1J();
            C0VV c0vv = this.A05;
            C09980Ys c09980Ys = this.A08;
            String A01 = AbstractC67112uS.A01(A1J, c0vv, c09980Ys, A0i, A1E);
            Context A1J2 = A1J();
            C07T c07t = this.A0G;
            C07B c07b = this.A09;
            C0NI c0ni = this.A0L;
            C039007t c039007t = this.A0F;
            C07C c07c = this.A0J;
            C0D8 c0d8 = this.A0A;
            C16170kL c16170kL = this.A0M;
            C76193Mi c76193Mi = new C76193Mi(this, 23);
            C00V c00v = this.A0I;
            C19380pi c19380pi = this.A07;
            C1II A11 = AbstractC34811ab.A11(this.A03);
            C10120Zg c10120Zg = this.A0D;
            C0TA c0ta = this.A0B;
            InterfaceC024600q interfaceC024600q = this.A00;
            C09870Yh c09870Yh = this.A06;
            C033305f c033305f = this.A0H;
            C0Z2 c0z2 = this.A0C;
            C128405kA c128405kA = (C128405kA) this.A02.get();
            C37181ec c37181ec = this.A0K;
            DialogInterfaceC23863Ajt A00 = AbstractC67112uS.A00(A1J2, interfaceC024600q, this.A04, c0vv, c09870Yh, c19380pi, c09980Ys, c07b, c0d8, c0ta, c0z2, A11, c10120Zg, this.A0E, c039007t, c07t, c033305f, c00v, c07c, c128405kA, this.A0O, null, this.A0P, c37181ec, c0ni, c16170kL, A01, A1E, c76193Mi, z);
            if (A00 != null) {
                return A00;
            }
        }
        A2P();
        return super.A2N(bundle);
    }
}
