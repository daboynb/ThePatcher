package com.whatsapp.contact.ui.picker;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePicker;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPickerFragment;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerActivity;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import java.util.List;
import java.util.Map;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08260Ry;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC27148CBg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AbstractC67142uV;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C039007t;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MG;
import p000X.C0MH;
import p000X.C0QV;
import p000X.C0V7;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C101564fU;
import p000X.C106804oU;
import p000X.C10P;
import p000X.C1136050e;
import p000X.C1136250g;
import p000X.C1144753s;
import p000X.C1149855r;
import p000X.C128365k5;
import p000X.C16070kB;
import p000X.C16150kJ;
import p000X.C1615377g;
import p000X.C16210kP;
import p000X.C163977Hh;
import p000X.C168877aF;
import p000X.C218379lc;
import p000X.C21920tz;
import p000X.C260112h;
import p000X.C270316l;
import p000X.C35711c6;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C45911v0;
import p000X.C51Y;
import p000X.C52F;
import p000X.C5AP;
import p000X.C5C4;
import p000X.C68012w3;
import p000X.C68862xU;
import p000X.C70242zi;
import p000X.C7JP;
import p000X.C7ZK;
import p000X.C81413fc;
import p000X.C86O;
import p000X.C928841r;
import p000X.C9TM;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC38928Han;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123145bC;
import p000X.InterfaceC1842581y;
import p000X.InterfaceC21680ta;
import p000X.InterfaceC36918Gcb;
import p000X.InterfaceC77833Tz;
import p000X.JFH;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public class ContactPicker extends C0MG implements C0MH, C86O, InterfaceC36918Gcb, InterfaceC21680ta, InterfaceC1842581y, InterfaceC123145bC, InterfaceC77833Tz {
    public View A00;
    public View A01;
    public FragmentContainerView A02;
    public C128365k5 A05;
    public BaseSharedPreviewDialogFragment A07;
    public ContactPickerFragment A08;
    public C5AP A0F;
    public C07B A0A = AbstractC34841ae.A0L();
    public C16210kP A0H = (C16210kP) C00X.A03(5212);
    public C0D8 A0B = AbstractC34841ae.A0P();
    public InterfaceC024600q A0E = C00H.A00(5457);
    public InterfaceC024600q A03 = C00H.A00(58);
    public C16070kB A0I = (C16070kB) C00H.A02(5196);
    public C0XG A0C = C3WD.A0k();
    public C106804oU A09 = (C106804oU) C00H.A02(1648);
    public C35711c6 A0G = (C35711c6) C00H.A02(17111);
    public C45911v0 A06 = (C45911v0) C00X.A03(16421);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(5577);
    public final InterfaceC024600q A0O = AbstractC34801aa.A0O(98428);
    public final Handler A0J = AbstractC34831ad.A09();
    public InterfaceC024600q A04 = C00H.A00(3001);
    public final InterfaceC024600q A0K = C00H.A00(3047);
    public final InterfaceC024600q A0P = C00H.A00(3046);
    public boolean A0D = false;
    public final C218379lc A0M = C218379lc.A00();
    public final C0V7 A0N = (C0V7) C00H.A02(2744);
    public final C040308l A0R = (C040308l) C00H.A02(52);
    public final C0QV A0Q = new C1149855r(this, 0);

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A0P.get()).A04(ContactPicker.class, 3, 88);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            contactPickerFragment.A2u(i);
        }
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        return new C024700r(this.A0I, null);
    }

    @Override // p000X.C0MG
    public void A5A() {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            contactPickerFragment.A2j();
        }
    }

    @Override // p000X.C0MG
    public void A5C(C9TM c9tm) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            ContactPickerFragmentKt.A5n = false;
            contactPickerFragment.A2t();
        }
    }

    public ContactPickerFragment A5D() {
        if (this instanceof StatusMentionsPickerActivity) {
            return new StatusMentionsPickerFragment();
        }
        if (this instanceof GroupStatusRecipientPicker) {
            return new GroupStatusRecipientPickerFragment();
        }
        if (this instanceof PayerOrPayeePicker) {
            return new PayerOrPayeePickerFragment();
        }
        if (this instanceof PaymentHomeContactPicker) {
            AnonymousClass511.A00(this, ((C81413fc) AbstractC34801aa.A0L(this).A00(C81413fc.class)).A00, 39);
            return new PaymentHomeContactPickerFragment();
        }
        if (this instanceof StatusAudienceSelectionActivity) {
            return new StatusAudienceSelectionFragment();
        }
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null && (A0D.getBoolean("show_new_chat_and_community", false) || A0D.getBoolean("start_chat", false))) {
            C07B c07b = this.A0A;
            if (AbstractC34811ab.A1Y(c07b, 16150) && c07b.A0K(19693) == 1) {
                return new SelectedListContactPickerFragment();
            }
        }
        return new ContactPickerFragment();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        if (!(this instanceof PaymentHomeContactPicker)) {
            return AbstractC56392aV.A00(c07b);
        }
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21521);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return this instanceof PaymentHomeContactPicker ? AbstractC34881ai.A0q() : AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123145bC
    public C5AP AbS() {
        C5AP c5ap = this.A0F;
        if (c5ap != null) {
            return c5ap;
        }
        C5AP c5ap2 = new C5AP(this);
        this.A0F = c5ap2;
        return c5ap2;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            if (i == 3 || i == 4) {
                C68012w3 c68012w3 = (C68012w3) C05V.A02(contactPickerFragment.A3C);
                Map map = contactPickerFragment.A0H;
                c68012w3.A0C(12, JFH.from(map.values()).transform(new C51Y(2)).filter(EnumC38928Han.A00).toList(), 88, !TextUtils.isEmpty(str), false);
                ((ContactPickerFragmentKt) contactPickerFragment).A0c.A0X(str, ImmutableList.copyOf(map.values()), false, false);
            }
        }
    }

    @Override // p000X.InterfaceC77833Tz
    public void BP6(int i) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            AbstractC34871ah.A15(AbstractC34901ak.A0B(contactPickerFragment.A4A.A01), "disappearing_mode_duration_for_chat_picker_int", i);
            contactPickerFragment.A2t();
        }
    }

    @Override // p000X.InterfaceC21680ta
    public void BXt(C68862xU c68862xU, Integer num, String str) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            if (contactPickerFragment.A1r || contactPickerFragment.A1n || contactPickerFragment.A1y) {
                if (num == null) {
                    num = Integer.valueOf(ContactPickerFragment.A09(contactPickerFragment, false));
                }
                ContactPickerFragment.A0t(contactPickerFragment, c68862xU, num, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fa, code lost:
    
        if (r4.isEmpty() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010e, code lost:
    
        if (p000X.C0I3.A0e((com.whatsapp.infra.core.jid.Jid) r34.get(0)) == false) goto L30;
     */
    @Override // p000X.InterfaceC1842581y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ByL(Bundle bundle, String str, List list) {
        boolean z;
        Intent A01;
        String A05 = this.A0H.A05(str);
        boolean z2 = bundle.getBoolean("load_preview");
        C00N.A05(Boolean.valueOf(z2));
        C168877aF c168877aF = null;
        C7ZK A00 = z2 ? AbstractC67142uV.A00(A05) : null;
        boolean z3 = bundle.getBoolean("has_text_from_url");
        C00N.A05(Boolean.valueOf(z3));
        boolean z4 = bundle.getBoolean("fb_share_wa_redirect");
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            z = contactPickerFragment.A3Q(false);
            c168877aF = new C168877aF();
            c168877aF.A07(C3WD.A0l(((ContactPickerFragmentKt) this.A08).A0q));
        } else {
            z = false;
        }
        this.A05 = (C128365k5) new C07250Oa(C128365k5.A00(this.A0J, null, this.A06), this).A00(C128365k5.class);
        InterfaceC024600q interfaceC024600q = this.A0E;
        C163977Hh c163977Hh = (C163977Hh) interfaceC024600q.get();
        C128365k5 c128365k5 = this.A05;
        c163977Hh.A02(null, c128365k5.A0b, null, c128365k5.A04, c128365k5.A03, null, null, c168877aF, A00, null, str, null, list, null, 0, false, z3, false, false);
        C1144753s c1144753s = this.A08.A06.A07;
        if (c1144753s.A01) {
            List list2 = c1144753s.A00;
            C168877aF c168877aF2 = new C168877aF();
            c168877aF2.A0C(true);
            C163977Hh c163977Hh2 = (C163977Hh) interfaceC024600q.get();
            C128365k5 c128365k52 = this.A05;
            c163977Hh2.A02(null, c128365k52.A0b, null, c128365k52.A04, c128365k52.A03, null, null, c168877aF2, A00, null, str, null, list2, null, 0, false, z3, false, false);
        }
        this.A0G.A01(new C70242zi(1), 107, 4);
        if (z4 || this.A0D) {
            return;
        }
        if (!z) {
            AbS().A00.A4w(list);
        }
        C1144753s c1144753s2 = this.A08.A06.A07;
        List list3 = !c1144753s2.A01 ? null : c1144753s2.A00;
        if (!bundle.getBoolean("disable_post_send_intent")) {
            boolean z5 = list3 != null;
            boolean z6 = list.size() == 1;
            if ((list.isEmpty() && z5) || z6 || z5) {
                A01 = C16150kJ.A00(this).setAction("com.whatsapp.intent.action.NEWSLETTER");
                C00C.A06(A01);
            } else if (list.size() == 1) {
                A01 = new C21920tz().A05(this, (AbstractC05520Fq) list.get(0), 0);
            } else {
                A01 = new C16150kJ().A01(this);
                AbstractC34901ak.A0u(this, A01);
            }
            AbstractC27148CBg.A00(A01, ((C0MF) this).A05, "ContactPicker:getPostSendIntent");
            AbstractC34901ak.A0u(this, A01);
        }
        finish();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment == null || !contactPickerFragment.A3J()) {
            this.A0G.A01(new C1136050e(0), 107, 5);
            if (isFinishing() || isDestroyed()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MG, android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A2Z;
        ContactPickerFragment contactPickerFragment = this.A08;
        return (contactPickerFragment == null || (A2Z = contactPickerFragment.A2Z(i)) == null) ? super.onCreateDialog(i) : A2Z;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment == null) {
            return false;
        }
        contactPickerFragment.A3K();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ContactPickerFragment A0W(ContactPicker contactPicker) {
        View view;
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) contactPicker.getSupportFragmentManager().A0S("ContactPickerFragment");
        if (contactPickerFragment == null) {
            contactPickerFragment = contactPicker.A5D();
            Intent intent = contactPicker.getIntent();
            Bundle A07 = AbstractC34801aa.A07();
            if (intent.getExtras() != null) {
                A07.putAll(intent.getExtras());
                A07.remove("perf_origin");
                A07.remove("perf_start_time_ns");
                A07.remove("key_perf_tracked");
                A07.remove("perf_marker_started");
            }
            if (intent.hasExtra("android.intent.extra.shortcut.ID")) {
                A07.putString("jid", intent.getStringExtra("android.intent.extra.shortcut.ID"));
                A07.putString("status_share_type", "APP_DIRECT_SHARE");
            }
            Bundle A072 = AbstractC34801aa.A07();
            A072.putString("action", intent.getAction());
            A072.putString("type", intent.getType());
            A072.putBundle("extras", A07);
            contactPickerFragment.A1h(A072);
            C260112h A0L = AbstractC34881ai.A0L(contactPicker);
            A0L.A0F(contactPickerFragment, "ContactPickerFragment", 2131431955);
            A0L.A03();
        }
        if (!contactPicker.A0X()) {
            if (contactPicker.A0A.A0K(21137) != 0) {
                FragmentContainerView fragmentContainerView = contactPicker.A02;
                if (fragmentContainerView != null) {
                    fragmentContainerView.setVisibility(0);
                }
                view = contactPicker.A01;
            }
            if (contactPicker.A0D) {
                contactPickerFragment.A1d = true;
            }
            return contactPickerFragment;
        }
        FragmentContainerView fragmentContainerView2 = contactPicker.A02;
        if (fragmentContainerView2 != null) {
            fragmentContainerView2.setVisibility(0);
        }
        view = contactPicker.A00;
        if (view != null) {
            view.setVisibility(8);
        }
        if (contactPicker.A0D) {
        }
        return contactPickerFragment;
    }

    private boolean A0X() {
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            return false;
        }
        long j = intent.getExtras().getInt("source_surface", -1);
        return (j == 9 || j == 8) && this.A0A.A0Z(16236);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException | IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // p000X.C0MG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment A0Q = getSupportFragmentManager().A0Q(2131431955);
        if (A0Q != null) {
            A0Q.A2C(i, i2, intent);
        }
        if (i == 150 && this.A0C.A02("android.permission.GET_ACCOUNTS") == 0 && C3WH.A1P(this.A03)) {
            this.A08 = A0W(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (p000X.C3WH.A1P(r10.A03) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        if ("android.intent.action.SEND_MULTIPLE".equals(r1) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01ee, code lost:
    
        if (r1.getInt("source_surface") == 109) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ac, code lost:
    
        if (r0.length() != 0) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C101564fU A02;
        boolean booleanExtra;
        ContactPickerFragment contactPickerFragment;
        Uri uri;
        super.onCreate(bundle);
        if (isFinishing()) {
            Log.m223i("ContactPicker/aborting due to activity finishing");
            return;
        }
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 == null || !((C0MF) this).A06.A00.A03()) {
            ((C0MA) this).A0C.A08(2131891407, 1);
            C05Q.A00(3001);
            AbstractC34901ak.A0u(this, C0fJ.A01(this));
            finish();
            return;
        }
        if (AbstractC08260Ry.A00()) {
            Log.m230w("ContactPicker/device-not-supported");
            C79(new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment());
        }
        if ("android.intent.action.CREATE_SHORTCUT".equals(getIntent().getAction())) {
            setTitle(2131889702);
        }
        setContentView(this instanceof ContactPickerBottomSheetActivity ? 2131624949 : 2131624946);
        getWindow().addFlags(Integer.MIN_VALUE);
        boolean z = this.A0C.A02("android.permission.GET_ACCOUNTS") == 0;
        boolean A0N = ((C0MF) this).A04.A0N();
        boolean booleanExtra2 = getIntent().getBooleanExtra("show_new_chat_and_community", false);
        boolean A1J = AbstractC34841ae.A1J(this.A0A.A0K(21137));
        if (bundle == null) {
            Intent intent = getIntent();
            if (intent != null) {
                C101564fU A022 = this.A09.A02(intent);
                String action = intent.getAction();
                boolean z2 = "android.intent.action.SEND".equals(action);
                if (A022 != null && z2 && A022.A01 == 108) {
                    ((C0M6) this).A03.BwT(new C5C4(this, 36));
                } else {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                    }
                }
            }
            ((C7JP) this.A04.get()).A01 = null;
        }
        if (!A0N && !z) {
            if (A0X()) {
                if (this.A00 == null) {
                    this.A00 = C3WD.A0K(findViewById(2131431954));
                    setTitle(2131897949);
                    Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
                    toolbar.setSubtitle("");
                    setSupportActionBar(toolbar);
                    AbstractC34811ab.A09(this).A0W(true);
                    UXLog.setOnClickListener(findViewById(2131428995), ViewOnClickListenerC109624tS.A00(this, 45), 1058946409);
                    this.A02 = (FragmentContainerView) findViewById(2131431955);
                    C928841r c928841r = new C928841r();
                    c928841r.A00 = 1;
                    c928841r.A01 = 1;
                    this.A0B.Bpu(c928841r);
                }
                View view = this.A00;
                C00N.A03(view);
                view.setVisibility(0);
                AbstractC34841ae.A1E(this.A02);
            } else {
                Intent intent2 = getIntent();
                if (intent2 != null && intent2.getExtras() != null && (intent2.getExtras().get("uri") instanceof Uri) && (uri = (Uri) intent2.getExtras().get("uri")) != null) {
                    this.A0L.get();
                    String queryParameter = uri.getQueryParameter("token");
                    if (queryParameter != null) {
                    }
                }
                if (booleanExtra2 && A1J) {
                    ((C0M6) this).A03.Bwa(new C5C4(this, 38));
                }
            }
            if (this.A0N.A01()) {
                this.A0R.A0F(this, this.A0Q);
            }
            ((C270316l) this.A0O.get()).A01(new C52F(this, 2));
            booleanExtra = getIntent().getBooleanExtra("redirect_to_source", false);
            this.A0D = booleanExtra;
            if (booleanExtra || (contactPickerFragment = this.A08) == null) {
            }
            contactPickerFragment.A1d = true;
            return;
        }
        C5C4.A01(this);
        if (bundle == null && (A02 = this.A09.A02(getIntent())) != null) {
            this.A0G.A01(new C1136250g(this, A02, 0), 107, 9);
        }
        if (this.A0N.A01()) {
        }
        ((C270316l) this.A0O.get()).A01(new C52F(this, 2));
        booleanExtra = getIntent().getBooleanExtra("redirect_to_source", false);
        this.A0D = booleanExtra;
        if (booleanExtra) {
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -677221871) == 16908332) {
            BaseSharedPreviewDialogFragment baseSharedPreviewDialogFragment = this.A07;
            if (baseSharedPreviewDialogFragment != null) {
                baseSharedPreviewDialogFragment.A2O();
                return true;
            }
            ContactPickerFragment contactPickerFragment = this.A08;
            if (contactPickerFragment != null && contactPickerFragment.A3J()) {
                return true;
            }
            ((C7JP) this.A04.get()).A08(64, 1, 30);
            this.A0G.A01(new C1136050e(0), 107, 5);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A08 == null) {
            if (this.A0C.A02("android.permission.GET_ACCOUNTS") == 0 && C3WH.A1P(this.A03)) {
                this.A08 = A0W(this);
                return;
            }
            View view = this.A01;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            ((C0M6) this).A03.Bwa(new C5C4(this, 34));
        }
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        ContactPickerFragment contactPickerFragment = this.A08;
        if (contactPickerFragment != null) {
            contactPickerFragment.A3K();
            return true;
        }
        return false;
    }
}
