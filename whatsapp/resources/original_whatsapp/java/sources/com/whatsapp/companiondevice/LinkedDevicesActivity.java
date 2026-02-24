package com.whatsapp.companiondevice;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import p000X.A59;
import p000X.AEL;
import p000X.AH6;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC220499pw;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass025;
import p000X.AnonymousClass954;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0DI;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OB;
import p000X.C0fJ;
import p000X.C11080bF;
import p000X.C12830eO;
import p000X.C187768Kc;
import p000X.C196278jj;
import p000X.C1AR;
import p000X.C1AT;
import p000X.C1H5;
import p000X.C210789Uh;
import p000X.C212649bC;
import p000X.C213209cJ;
import p000X.C214999fI;
import p000X.C217219jO;
import p000X.C217309ja;
import p000X.C218009ko;
import p000X.C219499ns;
import p000X.C222819uX;
import p000X.C23570wo;
import p000X.C34426FRv;
import p000X.C37091eT;
import p000X.C37301Gjd;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8E9;
import p000X.C8EB;
import p000X.C8GD;
import p000X.C9G6;
import p000X.C9GH;
import p000X.C9TL;
import p000X.C9UG;
import p000X.C9W6;
import p000X.EnumC2044593s;
import p000X.EnumC2046494o;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.RunnableC22980AGf;
import p000X.RunnableC22988AGn;
import p000X.RunnableC22999AGy;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public class LinkedDevicesActivity extends C0MF implements DialogInterface.OnDismissListener, C0MH {
    public int A00;
    public RecyclerView A01;
    public C8GD A0C;
    public LinkedDevicesDetailDialogFragment A0E;
    public C8E9 A0F;
    public C210789Uh A0G;
    public C8EB A0H;
    public C0fJ A0J = AbstractC34841ae.A0q();
    public C213209cJ A0K = (C213209cJ) C00X.A03(993);
    public Optional A07 = AbstractC34811ab.A0v();
    public C9GH A0I = (C9GH) C00X.A03(6007);
    public InterfaceC024600q A05 = C00H.A00(6429);
    public Optional A09 = C00X.A01(7421);
    public C9UG A0B = (C9UG) C00H.A02(66318);
    public C37091eT A0L = (C37091eT) C00H.A02(17534);
    public C187768Kc A0D = (C187768Kc) C00X.A03(65571);
    public InterfaceC024600q A03 = C00H.A00(98328);
    public InterfaceC024600q A04 = C00H.A00(4573);
    public C12830eO A0A = (C12830eO) C00H.A02(3506);
    public Optional A08 = C00X.A01(360);
    public InterfaceC024600q A02 = C00H.A00(3567);
    public final InterfaceC024600q A0U = C00H.A00(66321);
    public final InterfaceC024600q A0P = C00H.A00(5698);
    public final InterfaceC024600q A0T = C00H.A00(220);
    public final InterfaceC024600q A0R = C00H.A00(66316);
    public final InterfaceC024600q A0Q = C00H.A00(66315);
    public final InterfaceC024600q A0S = C00H.A00(66324);
    public Optional A06 = C00X.A01(449);
    public boolean A0N = false;
    public C23570wo A0M = null;
    public final AbstractC273317t A0O = new AbstractC273317t() { // from class: X.8GE
        @Override // p000X.AbstractC273317t
        public void A02() {
            LinkedDevicesActivity linkedDevicesActivity = LinkedDevicesActivity.this;
            ((C0MA) linkedDevicesActivity).A0C.A0L(RunnableC22999AGy.A00(linkedDevicesActivity, 43));
        }
    };

    public void A59(TextEmojiLabel textEmojiLabel) {
        C9GH c9gh = this.A0I;
        C039908g c039908g = ((C0MA) this).A06;
        AbstractC34851af.A14(textEmojiLabel, c039908g);
        C1AR c1ar = c9gh.A00;
        textEmojiLabel.setText(C1AR.A00(c1ar, this, textEmojiLabel, getString(2131896401), null, true));
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        AbstractC34821ac.A1P(textEmojiLabel, c1ar.A03);
        ((C1AT) this.A04.get()).A00(9, 0);
    }

    public static void A0O(LinkedDevicesActivity linkedDevicesActivity, List list) {
        boolean z;
        View findViewById;
        ViewOnClickListenerC222019sn A00;
        int i;
        if (linkedDevicesActivity.isFinishing() || list == null) {
            return;
        }
        RunnableC22988AGn.A00(((C0M6) linkedDevicesActivity).A03, list, linkedDevicesActivity, 6);
        if (((C0MA) linkedDevicesActivity).A04.A0Z(8966) && ((C0MA) linkedDevicesActivity).A04.A0Z(8966)) {
            int i2 = 2130971228;
            int i3 = 2131101943;
            if (list.isEmpty()) {
                i2 = 2130969109;
                i3 = 2131100125;
            }
            int A002 = AbstractC23400wT.A00(linkedDevicesActivity, i2, i3);
            AbstractC34881ai.A0H(linkedDevicesActivity).setBackgroundColor(linkedDevicesActivity.getResources().getColor(A002));
            AbstractC24700yi.A07(linkedDevicesActivity, A002, 1);
            if (((C0MA) linkedDevicesActivity).A04.A0Z(8966) && linkedDevicesActivity.A0M != null) {
                if (((C0MA) linkedDevicesActivity).A04.A0Z(21125)) {
                    linkedDevicesActivity.A0M.A07(0);
                    View A03 = linkedDevicesActivity.A0M.A03();
                    AbstractC34921am.A0h(A03, linkedDevicesActivity.getResources().getDimensionPixelSize(2131169326));
                    AbstractC34871ah.A1B(A03, 2131431902, 0);
                    AbstractC34871ah.A1B(A03, 2131431028, 8);
                    findViewById = A03.findViewById(2131433224);
                    A00 = ViewOnClickListenerC222019sn.A00(linkedDevicesActivity, 15);
                    i = -2002297124;
                } else if (list.isEmpty() && (!AbstractC127905ix.A1M(linkedDevicesActivity.A0P))) {
                    linkedDevicesActivity.A0M.A07(0);
                    linkedDevicesActivity.A59(AbstractC34801aa.A0v(linkedDevicesActivity.A0M.A03(), 2131431029));
                    findViewById = linkedDevicesActivity.A0M.A03().findViewById(2131433224);
                    A00 = ViewOnClickListenerC222019sn.A00(linkedDevicesActivity, 16);
                    i = -536570765;
                } else {
                    linkedDevicesActivity.A0M.A07(8);
                }
                UXLog.setOnClickListener(findViewById, A00, i);
            }
        }
        C8GD c8gd = linkedDevicesActivity.A0C;
        List list2 = c8gd.A08;
        list2.clear();
        if (c8gd.A00 != null && !list.isEmpty()) {
            c8gd.A00.A0I.setVisibility(8);
            c8gd.A00 = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C217219jO c217219jO = (C217219jO) it.next();
            DeviceJid deviceJid = c217219jO.A0A;
            EnumC2046494o enumC2046494o = c217219jO.A0B;
            String str = c217219jO.A0C;
            long j = c217219jO.A01;
            long j2 = c217219jO.A08;
            long j3 = c217219jO.A02;
            C196278jj c196278jj = new C196278jj(c217219jO.A09, deviceJid, enumC2046494o, str, c217219jO.A06, c217219jO.A05, c217219jO.A03, c217219jO.A04, c217219jO.A07, 0, j, j2, j3, c217219jO.A0D);
            Boolean bool = (Boolean) c8gd.A04.get(deviceJid);
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                z = true;
                if (booleanValue) {
                    c196278jj.A00 = z;
                    list2.add(c196278jj);
                }
            }
            z = false;
            c196278jj.A00 = z;
            list2.add(c196278jj);
        }
        C8GD.A00(c8gd);
        c8gd.notifyDataSetChanged();
        if (list.isEmpty()) {
            AbstractC34801aa.A09(linkedDevicesActivity.A01).setMargins(0, 0, 0, 0);
        } else {
            int dimensionPixelSize = linkedDevicesActivity.getResources().getDimensionPixelSize(2131165480);
            int dimensionPixelSize2 = linkedDevicesActivity.getResources().getDimensionPixelSize(2131165479);
            AbstractC34801aa.A09(linkedDevicesActivity.A01).setMargins(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        }
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = linkedDevicesActivity.A0E;
        if (linkedDevicesDetailDialogFragment == null || linkedDevicesDetailDialogFragment.A05 == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C217219jO c217219jO2 = (C217219jO) it2.next();
            if (c217219jO2.A0A.equals(linkedDevicesActivity.A0E.A05.A0A)) {
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2 = linkedDevicesActivity.A0E;
                linkedDevicesDetailDialogFragment2.A05 = c217219jO2;
                linkedDevicesDetailDialogFragment2.A08 = null;
                if (linkedDevicesDetailDialogFragment2.A01 != null) {
                    LinkedDevicesDetailDialogFragment.A00(linkedDevicesDetailDialogFragment2);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        List list;
        C37301Gjd c37301Gjd;
        C9TL c9tl;
        byte[] decode;
        Integer A00;
        C8E9 c8e9;
        Integer num;
        int i;
        super.onCreate(bundle);
        if (((C0MA) this).A04.A0Z(21125)) {
            ((C0M6) this).A03.BwT(new AEL(2));
        }
        setTitle(2131893095);
        AbstractC34811ab.A09(this).A0W(true);
        setContentView(2131626424);
        this.A0F = (C8E9) AbstractC34801aa.A0L(this).A00(C8E9.class);
        this.A0H = (C8EB) AbstractC34801aa.A0L(this).A00(C8EB.class);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131433272);
        this.A01 = recyclerView;
        AbstractC34881ai.A17(this, recyclerView);
        C187768Kc c187768Kc = this.A0D;
        C9G6 c9g6 = new C9G6(this);
        C00X.A07(c187768Kc);
        try {
            C8GD c8gd = new C8GD(this, c9g6);
            C00X.A06();
            this.A0C = c8gd;
            this.A01.setAdapter(c8gd);
            this.A0C.Bse(this.A0O);
            this.A00 = getIntent().getIntExtra("entry_point", 1);
            C210789Uh c210789Uh = new C210789Uh(this.A07, this.A09, this.A08, (C1H5) this.A05.get(), this.A0C, ((C0MA) this).A04, ((C0MA) this).A05, ((C0MA) this).A06, ((C0M6) this).A03, this.A0L, ((C0MA) this).A0C, this);
            this.A0G = c210789Uh;
            c210789Uh.A00();
            C222819uX.A00(this, this.A0F.A0Y, 19);
            C222819uX.A00(this, this.A0F.A0X, 12);
            C222819uX.A00(this, this.A0F.A0W, 13);
            C222819uX.A00(this, this.A0H.A0C, 14);
            C222819uX.A00(this, this.A0H.A0B, 15);
            C222819uX.A00(this, this.A0H.A0D, 16);
            C222819uX.A00(this, this.A0H.A09, 17);
            C222819uX.A00(this, this.A0H.A0A, 18);
            this.A0F.A0X();
            this.A0H.A0Y();
            RunnableC22999AGy.A01(((C0M6) this).A03, this, 42);
            if (((C0MA) this).A04.A0Z(7851)) {
                RunnableC22999AGy.A01(((C0M6) this).A03, this, 41);
            }
            if (((C0MA) this).A04.A0Z(8966)) {
                this.A0M = C3WG.A0g(this, 2131431895);
            }
            A59.A00(AbstractC34801aa.A0p(this.A0U), C0OB.A02, 33);
            String dataString = getIntent().getDataString();
            int i2 = this.A00;
            if (i2 == 6 || (i2 == 2 && dataString != null)) {
                String str = dataString == null ? "QR Code from deeplink is null" : dataString.isEmpty() ? "QR Code from deeplink is empty" : null;
                if (!((C0MA) this).A04.A0Z(15310)) {
                    str = "Native camera QR linking flow is not enabled";
                }
                String A0r = i2 == 6 ? "EntryPoint: Deeplink" : i2 == 2 ? "EntryPoint: WA Camera" : AbstractC34851af.A0r("EntryPoint:", AnonymousClass000.A04(), i2);
                C9UG c9ug = this.A0B;
                Locale locale = Locale.US;
                Object[] objArr = new Object[2];
                objArr[0] = A0r;
                objArr[1] = str != null ? AbstractC34851af.A0q("ErrMsg:", str, AnonymousClass000.A04()) : "";
                c9ug.A01(Integer.valueOf(dataString == null ? 0 : dataString.length()), null, String.format(locale, "%s%s", objArr), 15);
                if (str == null) {
                    String A01 = C218009ko.A01(dataString);
                    boolean isEmpty = A01.isEmpty();
                    String str2 = isEmpty ? "QR Data from deeplink URL is empty" : null;
                    Integer valueOf = Integer.valueOf(dataString.length());
                    c9ug.A01(valueOf, null, str2, 1);
                    if (!isEmpty) {
                        List A12 = C87W.A12(A01, ",", 0);
                        if (!A12.isEmpty()) {
                            ListIterator A0x = C3WE.A0x(A12);
                            while (A0x.hasPrevious()) {
                                if (AbstractC127895iw.A0A(A0x) != 0) {
                                    list = AbstractC127895iw.A0w(A12, A0x);
                                    break;
                                }
                            }
                        }
                        list = C025601d.A00;
                        String[] A1b = AbstractC127865it.A1b(list, 0);
                        int length = A1b.length;
                        if (length < 3) {
                            Log.m219e("qrData/processQR/error/invalid_code parts");
                            c37301Gjd = new C37301Gjd(null, Integer.valueOf(length), "Invalid QR Data Parts");
                        } else {
                            String str3 = A1b[0];
                            C00C.A0A(str3, 0);
                            if (C3WE.A1b("CAPI_", 1, str3)) {
                                Log.m219e("qrData/processQR/error/invalid ref");
                                c37301Gjd = new C37301Gjd(null, Integer.valueOf(length), "Invalid Hosted Device Ref");
                            } else {
                                boolean z = true;
                                if (length < 4) {
                                    z = false;
                                    c9tl = null;
                                    decode = null;
                                    A00 = null;
                                } else {
                                    try {
                                        c9tl = new C9TL(AbstractC220499pw.A02(AnonymousClass025.A08(new byte[]{5}, C87U.A1W(A1b[2], 0))));
                                        decode = Base64.decode(A1b[3], 0);
                                        A00 = length <= 4 ? null : C218009ko.A00(A1b[4]);
                                    } catch (AnonymousClass954 unused) {
                                        Log.m219e("qrData/processQR/error/invalid identity key");
                                        c37301Gjd = new C37301Gjd(null, Integer.valueOf(length), "Invalid Identity Key");
                                    } catch (Exception e) {
                                        AbstractC34851af.A1C(e, "qrData/processQR/error/", AnonymousClass000.A04());
                                        c37301Gjd = new C37301Gjd(null, Integer.valueOf(length), AbstractC34911al.A0d("Invalid Exception ", AnonymousClass000.A04(), e));
                                    }
                                }
                                try {
                                    byte[] decode2 = Base64.decode(A1b[1], 0);
                                    C00C.A09(decode2);
                                    c37301Gjd = new C37301Gjd(new C214999fI(c9tl, EnumC2044593s.A01, A00, str3, z ? null : A1b[2], decode2, decode), Integer.valueOf(length), "");
                                } catch (IllegalArgumentException unused2) {
                                    Log.m219e("qrData/processQR/error/invalid public key");
                                    c37301Gjd = new C37301Gjd(null, Integer.valueOf(length), "Invalid Public Key");
                                }
                            }
                        }
                        C214999fI c214999fI = (C214999fI) c37301Gjd.first;
                        C34426FRv c34426FRv = (C34426FRv) this.A06.A00();
                        if (c214999fI != null) {
                            RunnableC22988AGn.A00(((C0M6) this).A03, c214999fI, this, 5);
                            c8e9 = this.A0F;
                            c8e9.A01 = c214999fI;
                            AbstractC34821ac.A1N(AbstractC34811ab.A13(c8e9.A0a.A1E).A02(), "native_qr_code_adv", Base64.encodeToString(c214999fI.A06, 2));
                            c8e9.A04 = c8e9.A01.A02;
                            Integer num2 = c214999fI.A02;
                            if (num2 != null) {
                                switch (num2.intValue()) {
                                    case 2:
                                        i = 2131231463;
                                        break;
                                    case 3:
                                        i = 2131231466;
                                        break;
                                    case 4:
                                        i = 2131231467;
                                        break;
                                    case 5:
                                        i = 2131231468;
                                        break;
                                    case 6:
                                        i = 2131231471;
                                        break;
                                    case 7:
                                        i = 2131231473;
                                        break;
                                    case 8:
                                        i = 2131231464;
                                        break;
                                    case 9:
                                        i = 2131231476;
                                        break;
                                    case 12:
                                        i = 2131233486;
                                        break;
                                    case 13:
                                        i = 2131231469;
                                        break;
                                    case 14:
                                    case 15:
                                    case 16:
                                        i = 2131233484;
                                        break;
                                    case 17:
                                        i = 2131233488;
                                        break;
                                    case 21:
                                        i = 2131231470;
                                        break;
                                }
                                num = Integer.valueOf(i);
                            }
                            i = 2131231474;
                            num = Integer.valueOf(i);
                        } else if (c34426FRv == null || !C3WE.A1b("WAG", 1, A01)) {
                            c9ug.A01(valueOf, (Integer) c37301Gjd.second, String.format(Locale.US, "%s,URL:%s", c37301Gjd.third, dataString), 3);
                        } else {
                            AH6.A01(((C0M6) this).A03, this, A01, 37);
                            C9W6 c9w6 = new C9W6(AbstractC34821ac.A1C(c34426FRv.A00, 2131891702), 2131233487);
                            c8e9 = this.A0F;
                            String str4 = c9w6.A01;
                            num = c9w6.A00;
                            c8e9.A07 = A01;
                            c8e9.A06 = str4;
                        }
                        c8e9.A03 = num;
                        boolean A06 = this.A0G.A02.A06();
                        NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = new NativeQRCodeLinkingBottomSheet();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putBoolean("can_authenticate", A06);
                        nativeQRCodeLinkingBottomSheet.A1h(A07);
                        C79(nativeQRCodeLinkingBottomSheet);
                    }
                }
            }
            if (!(!AbstractC127905ix.A1M(this.A0P))) {
                ((C0MA) this).A05.A0D("LinkedDevicesActivity/paa-account-ineligible", "", 1, false);
            }
            C217309ja.A00(C87U.A0Y(this.A0Q), null, null, null, null, null, 5, C219499ns.A02(this.A0R));
            C212649bC A0Z = C87U.A0Z(this.A0S);
            int i3 = this.A00;
            A0Z.A06.set(0);
            A0Z.A01.set(false);
            A0Z.A02.set(0);
            A0Z.A05.set(0);
            A0Z.A04.set(0);
            A0Z.A03.set(0);
            C05V c05v = A0Z.A00;
            ((C0DI) C05V.A02(c05v)).markerStart(351746194, false);
            ((C0DI) C05V.A02(c05v)).markerPoint(351746194, "linked_device_page_opened");
            ((C0DI) C05V.A02(c05v)).markerAnnotate(351746194, "entry_point", i3 != 1 ? i3 != 2 ? i3 != 6 ? "unknown" : "phone_native_camera" : "wa_chats_page_camera" : "3_dot_menu");
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C05V c05v = C87U.A0Z(this.A0S).A00;
        ((C0DI) C05V.A02(c05v)).markerPoint(351746194, "linked_device_page_closed");
        ((C0DI) C05V.A02(c05v)).markerEnd(351746194, (short) 2);
        C8GD c8gd = this.A0C;
        ((AbstractC275018m) c8gd).A02.unregisterObserver(this.A0O);
        C8E9 c8e9 = this.A0F;
        c8e9.A0c.A0H(c8e9.A0b);
        C11080bF c11080bF = c8e9.A0K;
        InterfaceC11120bJ interfaceC11120bJ = c8e9.A0e;
        C00C.A0A(interfaceC11120bJ, 0);
        c11080bF.A01.A02(interfaceC11120bJ);
        c8e9.A0H.A0H(c8e9.A0J);
        super.onDestroy();
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C212649bC A0Z = C87U.A0Z(this.A0S);
        C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("companion_device_dismissed_");
        C87Z.A18(c0di, A04, A0Z.A02);
        this.A0E = null;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C212649bC A0Z = C87U.A0Z(this.A0S);
        if (C87X.A1b(A0Z.A01)) {
            ((C0DI) C05V.A02(A0Z.A00)).markerPoint(351746194, AbstractC34851af.A0r("linked_device_page_paused_", AnonymousClass000.A04(), A0Z.A06.incrementAndGet()));
        }
        super.onPause();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C212649bC A0Z = C87U.A0Z(this.A0S);
        if (A0Z.A01.compareAndSet(true, false)) {
            C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("linked_device_page_resumed_");
            C87Z.A18(c0di, A04, A0Z.A06);
        }
        super.onResume();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogFragment dialogFragment;
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = this.A0E;
        if (linkedDevicesDetailDialogFragment != null) {
            linkedDevicesDetailDialogFragment.A2P();
        }
        DialogFragment dialogFragment2 = (DialogFragment) getSupportFragmentManager().A0S("first_time_experience_dialog");
        if (dialogFragment2 != null) {
            dialogFragment2.A2P();
        }
        Fragment A0S = this.A0G.A07.getSupportFragmentManager().A0S("wifi_speed_bump_dialog");
        if ((A0S instanceof WifiSpeedBumpDialogFragment) && (dialogFragment = (DialogFragment) A0S) != null) {
            dialogFragment.A2P();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            this.A0H.A0Y();
            return;
        }
        if (i != 101) {
            if (i == 12345) {
                this.A0G.A01(i2);
            }
        } else if (i2 == -1 && intent != null && intent.getBooleanExtra("has_removed_all_devices", false)) {
            Log.m223i("LinkedDevicesActivity/onActivityResult removedAllDevices");
            ((C0MA) this).A0C.A0M(RunnableC22999AGy.A00(this, 40));
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((C0MA) this).A0C.A0L(RunnableC22999AGy.A00(this, 43));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C8E9 c8e9 = this.A0F;
        RunnableC22980AGf.A00(c8e9.A0d, c8e9, 18);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        C8E9 c8e9 = this.A0F;
        Runnable runnable = c8e9.A05;
        if (runnable != null) {
            c8e9.A0d.BuM(runnable);
        }
    }
}
