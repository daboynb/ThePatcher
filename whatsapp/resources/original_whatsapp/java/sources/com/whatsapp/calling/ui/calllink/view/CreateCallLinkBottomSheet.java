package com.whatsapp.calling.ui.calllink.view;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C128365k5;
import p000X.C219569o2;
import p000X.C22950vf;
import p000X.C24650yd;
import p000X.C25360zo;
import p000X.C29W;
import p000X.C2VI;
import p000X.C2pB;
import p000X.C30P;
import p000X.C37141eY;
import p000X.C38V;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3R7;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C3RX;
import p000X.C42321oC;
import p000X.C45911v0;
import p000X.C68822xQ;
import p000X.C69972zH;
import p000X.C77283Rs;
import p000X.C77313Rv;
import p000X.C7FP;
import p000X.C7ZK;
import p000X.CGD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class CreateCallLinkBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public CGD A01;
    public C68822xQ A02;
    public C45911v0 A03;
    public WDSSwitch A04;
    public C7ZK A05;
    public Integer A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C09870Yh A0K;
    public final C09980Ys A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final Function1 A0Y;
    public final AbstractC026601w A0Z;
    public final AbstractC026601w A0a;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        C2pB c2pB = (C2pB) C05V.A02(this.A08);
        c2pB.A01();
        c2pB.A00();
        return super.A28(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewStub A0C;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0T;
        if (C0I3.A0h(AbstractC34861ag.A0Q(interfaceC024100j))) {
            AbstractC34801aa.A1U(this.A0Z, new C3PS(this, null, 46), AbstractC34881ai.A0M(this));
        } else {
            A04(this, AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131888183));
        }
        InterfaceC024100j interfaceC024100j2 = this.A0P;
        C30P.A00(this, ((C42321oC) interfaceC024100j2.getValue()).A00.A01("saved_state_link"), C77313Rv.A00(this, 7), 9);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21676)) {
            C3PS.A03(this, AbstractC34881ai.A0M(this), 44);
        }
        C30P.A00(this, ((C42321oC) interfaceC024100j2.getValue()).A00.A00(AbstractC34821ac.A0q(), "saved_state_is_video_requested"), C77313Rv.A00(this, 8), 9);
        C30P.A00(this, ((C128365k5) this.A0X.getValue()).A0J, C77313Rv.A00(this, 9), 9);
        View A07 = AbstractC34861ag.A07(this.A0S);
        AbstractC162217Aa.A01(C77313Rv.A00(this, 10), A07);
        C24650yd.A06(A07, 2131888180);
        AbstractC162217Aa.A01(C77313Rv.A00(this, 11), AbstractC34861ag.A07(this.A0R));
        View A072 = AbstractC34861ag.A07(this.A0Q);
        Function1 function1 = this.A0Y;
        AbstractC162217Aa.A01(function1, A072);
        AbstractC162217Aa.A01(function1, AbstractC34861ag.A07(this.A0N));
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21676)) {
            View view2 = ((Fragment) this).A0A;
            View inflate = (view2 == null || (A0C = AbstractC34801aa.A0C(view2, 2131439491)) == null) ? null : A0C.inflate();
            this.A00 = inflate;
            WDSSwitch wDSSwitch = inflate != null ? (WDSSwitch) inflate.findViewById(2131439495) : null;
            this.A04 = wDSSwitch;
            if (wDSSwitch != null) {
                C69972zH.A00(wDSSwitch, this, 3);
            }
        }
        ((C2pB) C05V.A02(this.A08)).A02(AbstractC34801aa.A0j(interfaceC024100j), (Integer) this.A0M.getValue(), 1, 5, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if (p000X.AbstractC34831ad.A1a(r0.A04, p000X.C2VI.A02) != true) goto L6;
     */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        ((C7FP) C05V.A02(this.A0E)).A02(19);
        ((C37141eY) C05V.A02(this.A0H)).A01(null, null, AbstractC34821ac.A16(), null, null, 8);
        C2pB c2pB = (C2pB) C05V.A02(this.A08);
        C68822xQ c68822xQ = this.A02;
        boolean z = c68822xQ != null;
        c2pB.A02(AbstractC34801aa.A0j(this.A0T), (Integer) this.A0M.getValue(), 1, 7, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r7 != p000X.IO7.A00) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        r3 = r6.A05;
        r15.A05 = null;
        r1 = r15.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (((p000X.C128365k5) r1.getValue()).A0j.A00() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r3 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r3.length() == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        r15.A06 = r5;
        ((p000X.C128365k5) r1.getValue()).A0h(r3);
        ((p000X.C128365k5) r1.getValue()).A0f(null, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f1, code lost:
    
        r15.A06 = p000X.IO7.A0C;
        A00(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r7 != p000X.IO7.A0C) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        p000X.AbstractC34861ag.A07(r15.A0W).setVisibility(8);
        p000X.AbstractC34891aj.A1N(r1, true);
        r2 = r15.A0R;
        p000X.AbstractC34861ag.A07(r2).setVisibility(0);
        p000X.AbstractC34891aj.A1N(r2, true);
        r0 = r15.A0S;
        p000X.AbstractC34891aj.A1M(r0, 0);
        p000X.AbstractC34891aj.A1N(r0, true);
        r3 = r15.A0Y;
        r1 = r15.A0O;
        p000X.AbstractC34861ag.A0A(r1).setText(2131888185);
        p000X.AbstractC162217Aa.A01(r3, p000X.AbstractC34861ag.A07(r1));
        p000X.AbstractC34891aj.A1M(r4, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f9, code lost:
    
        p000X.AbstractC34861ag.A07(r15.A0W).setVisibility(0);
        p000X.AbstractC34891aj.A1N(r1, false);
        r0 = r15.A0R;
        p000X.AbstractC34891aj.A1M(r0, 0);
        p000X.AbstractC34891aj.A1N(r0, false);
        r0 = r15.A0S;
        p000X.AbstractC34891aj.A1M(r0, 0);
        p000X.AbstractC34891aj.A1N(r0, false);
        r3 = r15.A0Y;
        r1 = r15.A0O;
        p000X.AbstractC34861ag.A0A(r1).setText(2131889822);
        p000X.AbstractC162217Aa.A01(r3, p000X.AbstractC34861ag.A07(r1));
        p000X.AbstractC34911al.A1N(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x012e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r2 != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
    
        if (r2 == 2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r15.A06 != p000X.IO7.A00) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        r7 = r15.A06;
        r5 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r7 == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        if (r2 != 1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CreateCallLinkBottomSheet createCallLinkBottomSheet) {
        C68822xQ c68822xQ = createCallLinkBottomSheet.A02;
        if (c68822xQ == null) {
            return;
        }
        InterfaceC024100j interfaceC024100j = createCallLinkBottomSheet.A0U;
        AbstractC162217Aa.A01(new C77283Rs(c68822xQ, createCallLinkBottomSheet, 1), AbstractC34861ag.A07(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = createCallLinkBottomSheet.A0V;
        AbstractC162217Aa.A01(new C77283Rs(c68822xQ, createCallLinkBottomSheet, 2), AbstractC34861ag.A07(interfaceC024100j2));
        int i = c68822xQ.A03;
        if (i == 1) {
        }
        int i2 = AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02) ? 14 : 30;
        C37141eY c37141eY = (C37141eY) C05V.A02(createCallLinkBottomSheet.A0H);
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(AbstractC34861ag.A0Q(createCallLinkBottomSheet.A0T));
        c37141eY.A01(null, null, 36, A00 != null ? AbstractC34901ak.A0g(AbstractC34831ad.A0c(createCallLinkBottomSheet.A0G), A00) : null, null, i2);
        if (i == 2 || i == 3) {
            AbstractC34911al.A1N(createCallLinkBottomSheet.A0W);
            AbstractC34861ag.A07(interfaceC024100j2).setEnabled(false);
            InterfaceC024100j interfaceC024100j3 = createCallLinkBottomSheet.A0R;
            AbstractC34891aj.A1M(interfaceC024100j3, 0);
            AbstractC34891aj.A1N(interfaceC024100j3, true);
            InterfaceC024100j interfaceC024100j4 = createCallLinkBottomSheet.A0S;
            AbstractC34891aj.A1M(interfaceC024100j4, 0);
            AbstractC34891aj.A1N(interfaceC024100j4, true);
            C77313Rv A002 = C77313Rv.A00(createCallLinkBottomSheet, 12);
            InterfaceC024100j interfaceC024100j5 = createCallLinkBottomSheet.A0O;
            AbstractC34861ag.A0A(interfaceC024100j5).setText(2131888219);
            AbstractC162217Aa.A01(A002, AbstractC34861ag.A07(interfaceC024100j5));
            ((ImageView) interfaceC024100j.getValue()).setImageResource(2131232436);
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            createCallLinkBottomSheet.A06 = IO7.A00;
            VoipErrorDialogFragment A003 = VoipErrorDialogFragment.A00(new C29W(createCallLinkBottomSheet, 1), i == 3 ? 20 : 19);
            A003.A2V(true);
            A003.A2W(createCallLinkBottomSheet.A1V(), "call_link_error_dialog");
        }
    }

    public static final void A03(CreateCallLinkBottomSheet createCallLinkBottomSheet) {
        AbstractC162217Aa.A01(C3RX.A00, AbstractC34861ag.A07(createCallLinkBottomSheet.A0O));
        InterfaceC024100j interfaceC024100j = createCallLinkBottomSheet.A0P;
        C42321oC c42321oC = (C42321oC) interfaceC024100j.getValue();
        C25360zo c25360zo = ((C42321oC) interfaceC024100j.getValue()).A00;
        Boolean A0q = AbstractC34821ac.A0q();
        C42321oC.A00(c42321oC, C00C.areEqual(c25360zo.A00(A0q, "saved_state_is_video_requested").A04(), A0q), C00C.areEqual(c42321oC.A00.A02("saved_state_waiting_room_enabled"), A0q));
    }

    public static final void A05(CreateCallLinkBottomSheet createCallLinkBottomSheet, String str, boolean z) {
        ClipboardManager A09 = ((C039908g) C05V.A02(createCallLinkBottomSheet.A0I)).A09();
        if (A09 == null) {
            AbstractC34881ai.A0o(createCallLinkBottomSheet.A0F).A08(2131900720, 0);
            return;
        }
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            ((C219569o2) C05V.A02(createCallLinkBottomSheet.A0A)).A04(AbstractC68022w4.A01(null, 1, 6, z));
            A09.setPrimaryClip(ClipData.newPlainText(str, str));
            AbstractC34881ai.A0o(createCallLinkBottomSheet.A0F).A08(2131893008, 0);
            ((C2pB) C05V.A02(createCallLinkBottomSheet.A08)).A02(AbstractC34801aa.A0j(createCallLinkBottomSheet.A0T), (Integer) createCallLinkBottomSheet.A0M.getValue(), 1, 10, z);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("CreateCallLinkBottomSheet/copylink/npe", e);
            AbstractC34881ai.A0o(createCallLinkBottomSheet.A0F).A08(2131900720, 0);
        }
    }

    public static final void A06(CreateCallLinkBottomSheet createCallLinkBottomSheet, boolean z) {
        ((C42321oC) createCallLinkBottomSheet.A0P.getValue()).A00.A05("saved_state_waiting_room_enabled", Boolean.valueOf(z));
        C68822xQ c68822xQ = createCallLinkBottomSheet.A02;
        if (c68822xQ != null) {
            String str = c68822xQ.A06;
            if (str.length() != 0) {
                ((C38V) C05V.A02(createCallLinkBottomSheet.A09)).A01(str, z, AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02));
            }
        }
    }

    public CreateCallLinkBottomSheet() {
        super(2131625420);
        this.A0F = AbstractC34811ab.A0Y();
        this.A0I = AbstractC34811ab.A0Q();
        this.A0H = C05Q.A00(1478);
        this.A0G = AbstractC34811ab.A0j();
        this.A0L = AbstractC34831ad.A0M();
        this.A0D = AbstractC34811ab.A0e();
        this.A0K = AbstractC34831ad.A0L();
        this.A0A = AbstractC037707g.A00(1440);
        this.A0J = C05Q.A00(5457);
        this.A0E = C05Q.A00(1350);
        this.A0C = AbstractC037707g.A00(2448);
        this.A0B = AbstractC037707g.A00(17098);
        this.A08 = C05Q.A00(1505);
        this.A07 = AbstractC34811ab.A0N();
        this.A09 = AbstractC037707g.A00(1442);
        this.A0Z = (AbstractC026601w) C00H.A02(56);
        this.A0a = AbstractC34831ad.A17();
        this.A03 = (C45911v0) C00X.A03(16421);
        C3R7 c3r7 = new C3R7(this, 1);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C3R7.A00(num, c3r7, 2);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C42321oC.class);
        this.A0P = AbstractC34861ag.A0C(new C3R7(A00, 3), new C3RF(this, A00, 39), new C3RF(A00, 38), A1E);
        C3R7 c3r72 = new C3R7(this, 7);
        InterfaceC024100j A002 = C3R7.A00(num, new C3R7(this, 4), 5);
        this.A0X = AbstractC34861ag.A0C(new C3R7(A002, 6), c3r72, new C3RF(A002, 40), AbstractC34861ag.A1E(C128365k5.class));
        this.A0W = C3RL.A02(this, 26);
        this.A0U = C3RL.A02(this, 27);
        this.A0O = C3RL.A02(this, 28);
        this.A0V = C3RL.A02(this, 29);
        this.A0Q = C3RL.A02(this, 30);
        this.A0R = C3RL.A02(this, 31);
        this.A0S = C3RL.A02(this, 32);
        this.A0N = C3RL.A02(this, 33);
        this.A06 = IO7.A00;
        this.A0Y = C77313Rv.A00(this, 6);
        this.A0T = C3R7.A00(num, this, 0);
        this.A0M = C3R2.A00(num, this, 49);
    }

    public static final void A04(CreateCallLinkBottomSheet createCallLinkBottomSheet, String str) {
        WDSButton wDSButton = (WDSButton) createCallLinkBottomSheet.A0V.getValue();
        wDSButton.setText(str);
        wDSButton.setIcon(2131232660);
        C68822xQ c68822xQ = createCallLinkBottomSheet.A02;
        wDSButton.setEnabled(c68822xQ != null ? AbstractC34841ae.A1M(c68822xQ.A03) : false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A04 = null;
        this.A01 = null;
    }
}
