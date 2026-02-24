package com.whatsapp.group.ui.events;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewAnimator;
import androidx.fragment.app.Fragment;
import com.whatsapp.group.ui.events.EventCallTypeDialog;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102724hY;
import p000X.AbstractC107594py;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC38631gz;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass302;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07T;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0NS;
import p000X.C0OY;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C16170kL;
import p000X.C216599iB;
import p000X.C21710te;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C2QE;
import p000X.C2VE;
import p000X.C2Z1;
import p000X.C2pB;
import p000X.C30541Ks;
import p000X.C30E;
import p000X.C34304FLz;
import p000X.C3PN;
import p000X.C3PV;
import p000X.C41341mG;
import p000X.C42331oD;
import p000X.C47041wp;
import p000X.C4CP;
import p000X.C52882Gk;
import p000X.C61192iV;
import p000X.C63682mp;
import p000X.C63692mq;
import p000X.C65242q9;
import p000X.C66132sC;
import p000X.C66932u8;
import p000X.C67782ve;
import p000X.C68162wL;
import p000X.C68172wM;
import p000X.C69012xj;
import p000X.C69972zH;
import p000X.C70082zS;
import p000X.C76333Mw;
import p000X.C76343Mz;
import p000X.C76663Pg;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.EnumC54582Ty;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class EventCreateOrEditFragment extends WaFragment {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public C42331oD A03;
    public AbstractC05520Fq A05;
    public ClearableEditText A06;
    public WaEditText A07;
    public WaEditText A08;
    public WaEditText A09;
    public WaEditText A0A;
    public WaEditText A0B;
    public WaEditText A0C;
    public WaTextView A0D;
    public WaTextView A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public WDSFab A0N;
    public WDSSwitch A0O;
    public WDSSwitch A0P;
    public WDSSwitch A0Q;
    public Long A0R;
    public boolean A0S;
    public WaImageView A0T;
    public C23570wo A0U;
    public C23570wo A0V;
    public C23570wo A0W;
    public C23570wo A0X;
    public boolean A0Y;
    public static final long A15 = TimeUnit.DAYS.toMillis(1825);
    public static final long A14 = TimeUnit.HOURS.toMillis(2);
    public static final long A13 = TimeUnit.MINUTES.toMillis(30);
    public final C07T A11 = AbstractC34841ae.A0d();
    public final C07B A0k = AbstractC34841ae.A0L();
    public final C0NS A0p = (C0NS) C00H.A02(2038);
    public final InterfaceC024600q A0f = AbstractC34821ac.A0L();
    public final C05V A0h = AbstractC037707g.A00(1010);
    public final InterfaceC024600q A0c = AbstractC037707g.A00(933);
    public final InterfaceC024600q A0e = AbstractC037707g.A00(932);
    public final C0IV A0l = AbstractC34841ae.A0V();
    public final C05V A0i = AbstractC037707g.A00(6442);
    public final C16170kL A0o = AbstractC34831ad.A0v();
    public final C00V A0m = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0d = C05Q.A00(6571);
    public final AbstractC026601w A0w = AbstractC34831ad.A17();
    public final AbstractC026601w A0v = AbstractC34831ad.A16();
    public final C47041wp A10 = (C47041wp) C00X.A03(17198);
    public final InterfaceC024600q A0z = C05Q.A00(17225);
    public final C06290Kb A0n = (C06290Kb) C00X.A03(2713);
    public final C05V A0j = AbstractC34811ab.A0i();
    public final C05V A0g = AbstractC34811ab.A0a();
    public final InterfaceC024100j A12 = C76333Mw.A01(27);
    public final InterfaceC024100j A0q = C76333Mw.A01(28);
    public final InterfaceC024100j A0t = C76343Mz.A01(this, 28);
    public final InterfaceC024100j A0r = AbstractC107594py.A04(this, "extra_is_schedule_call", false);
    public final InterfaceC024100j A0u = AbstractC107594py.A04(this, "USE_CALLS_JOURNEY_LOGGER", false);
    public final InterfaceC024100j A0s = C76343Mz.A01(this, 29);
    public C2VE A04 = C2VE.A03;
    public final DatePickerDialog.OnDateSetListener A0x = new C68162wL(this, 2);
    public final TimePickerDialog.OnTimeSetListener A0y = new C68172wM(this, 1);
    public final DatePickerDialog.OnDateSetListener A0Z = new C68162wL(this, 3);
    public final TimePickerDialog.OnTimeSetListener A0a = new C68172wM(this, 2);
    public final C0PQ A0b = Bsj(new C70082zS(this, 14), new C0P4());

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A0W = true;
        if (bundle != null) {
            long j = bundle.getLong("STATE_EVENT_START_TIME");
            if (Long.valueOf(j) != null) {
                A03(this).setTimeInMillis(j);
                A0A(this);
                A0B(this);
            }
            if (bundle.containsKey("STATE_EVENT_REMINDER_OFFSET") && AbstractC34901ak.A1X(this.A0k)) {
                C2VE A00 = C2Z1.A00(bundle.getLong("STATE_EVENT_REMINDER_OFFSET"));
                if (A00 == null) {
                    A00 = AbstractC34841ae.A1a(this.A0r) ? C2VE.A02 : C2VE.A05;
                }
                this.A04 = A00;
            }
            if (bundle.containsKey("STATE_EVENT_END_TIME")) {
                A0D(this, AbstractC34881ai.A0s(bundle, "STATE_EVENT_END_TIME"));
            }
            if (bundle.containsKey("jid")) {
                this.A05 = AbstractC05520Fq.A00.A02(bundle.getString("jid"));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625704, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        String str;
        Integer num;
        int i3;
        super.A2C(i, i2, intent);
        if (i == 40) {
            if (i2 != -1 || intent == null) {
                return;
            }
            if (!intent.getBooleanExtra("is_reset", false)) {
                AbstractC34811ab.A1T(new C3PN(intent, this, null, i2, 5), AbstractC34831ad.A0F(this));
                return;
            }
            C42331oD c42331oD = this.A03;
            if (c42331oD == null) {
                C00C.A0F("eventCreateOrEditViewModel");
                throw null;
            }
            C0MW c0mw = c42331oD.A0T;
            C00C.A0C(c0mw, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
            ((C0MV) c0mw).CBw(new C63682mp(null, c42331oD.A0B.A01.A0Z(8793)));
            return;
        }
        if (i == 50 && i2 == -1 && intent != null) {
            if (!intent.getBooleanExtra("CALL_EVENT_ADDED_TO_CALENDAR", false)) {
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
                if (stringArrayListExtra == null || (str = (String) C0JL.A0m(stringArrayListExtra)) == null) {
                    return;
                }
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC05520Fq A01 = C05780Hz.A01(str);
                this.A05 = A01;
                C42331oD c42331oD2 = this.A03;
                if (c42331oD2 == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                ClearableEditText clearableEditText = this.A06;
                String valueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
                long A05 = AbstractC34911al.A05(this);
                Long A00 = A00(this);
                WaEditText waEditText = this.A07;
                String valueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                WDSSwitch wDSSwitch = this.A0O;
                c42331oD2.A0a(this.A04, A01, A00, valueOf, valueOf2, A05, wDSSwitch != null ? wDSSwitch.isChecked() : false);
                return;
            }
            C42331oD c42331oD3 = this.A03;
            if (c42331oD3 == null) {
                C00C.A0F("eventCreateOrEditViewModel");
                throw null;
            }
            ClearableEditText clearableEditText2 = this.A06;
            String valueOf3 = String.valueOf(clearableEditText2 != null ? clearableEditText2.getText() : null);
            long A052 = AbstractC34911al.A05(this);
            Long A002 = A00(this);
            C00C.A0A(valueOf3, 0);
            if (AbstractC34811ab.A01(C23517Ace.A09(valueOf3, false)) == 0) {
                num = IO7.A01;
                i3 = 2131891069;
                if (c42331oD3.A0V) {
                    i3 = 2131897647;
                }
            } else {
                Integer num2 = AbstractC34861ag.A0L(c42331oD3.A0S).A02;
                num = IO7.A01;
                if (num2 != num) {
                    if (C42331oD.A09(c42331oD3, A002, A052)) {
                        this.A0S = true;
                        C42331oD c42331oD4 = this.A03;
                        if (c42331oD4 == null) {
                            C00C.A0F("eventCreateOrEditViewModel");
                            throw null;
                        }
                        if (c42331oD4.A0d(AbstractC34911al.A05(this))) {
                            return;
                        }
                        A05(this);
                        return;
                    }
                    return;
                }
                i3 = 2131891036;
            }
            C42331oD.A02(new C63692mq(num, Integer.valueOf(i3)), c42331oD3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putLong("STATE_EVENT_START_TIME", A03(this).getTimeInMillis());
        bundle.putString("jid", AbstractC34891aj.A0k(this.A05));
        if (AbstractC34901ak.A1X(this.A0k)) {
            bundle.putLong("STATE_EVENT_REMINDER_OFFSET", this.A04.timeOffset);
        }
        Long A00 = A00(this);
        if (A00 != null) {
            bundle.putLong("STATE_EVENT_END_TIME", A00.longValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0365  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        final Integer num;
        WDSSwitch wDSSwitch;
        WDSFab wDSFab;
        WDSFab wDSFab2;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        C23570wo c23570wo4;
        View A03;
        View A032;
        ViewAnimator viewAnimator;
        ViewAnimator viewAnimator2;
        C23570wo c23570wo5;
        View A033;
        C23570wo c23570wo6;
        View A034;
        ClearableEditText clearableEditText;
        C00C.A0A(view, 0);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        Bundle bundle2 = super.A05;
        this.A05 = c05780Hz.A02(bundle2 != null ? AbstractC34861ag.A0x(bundle2) : null);
        this.A0B = (WaEditText) AbstractC08120Rk.A04(view, 2131431520);
        this.A0C = (WaEditText) AbstractC08120Rk.A04(view, 2131431521);
        this.A0I = AbstractC34841ae.A0y(view, 2131431464);
        this.A0M = AbstractC34841ae.A0y(view, 2131431524);
        this.A06 = (ClearableEditText) AbstractC08120Rk.A04(view, 2131431523);
        this.A07 = (WaEditText) AbstractC08120Rk.A04(view, 2131431456);
        this.A0W = AbstractC34841ae.A0y(view, 2131431498);
        this.A0V = AbstractC34841ae.A0y(view, 2131431436);
        this.A0F = AbstractC34841ae.A0y(view, 2131431439);
        this.A0X = AbstractC34841ae.A0y(view, 2131431528);
        InterfaceC024100j interfaceC024100j = this.A0r;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            C23570wo c23570wo7 = this.A0F;
            if (c23570wo7 != null) {
                c23570wo7.A07(0);
            }
            View A0B = AbstractC34891aj.A0B(view, 2131431440);
            C00C.A0C(A0B, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            this.A0T = (WaImageView) A0B;
        } else {
            C23570wo c23570wo8 = this.A0W;
            if (c23570wo8 != null) {
                c23570wo8.A07(0);
            }
            C23570wo c23570wo9 = this.A0V;
            if (c23570wo9 != null) {
                c23570wo9.A07(0);
            }
            this.A0A = (WaEditText) AbstractC08120Rk.A04(view, 2131431495);
            this.A0E = AbstractC34861ag.A0m(view, 2131431499);
            this.A0K = AbstractC34841ae.A0y(view, 2131431494);
            this.A0L = AbstractC34841ae.A0y(view, 2131431497);
            this.A02 = (LinearLayout) AbstractC08120Rk.A04(view, 2131431496);
            WDSSwitch wDSSwitch2 = (WDSSwitch) AbstractC08120Rk.A04(view, 2131431437);
            if (wDSSwitch2 != null) {
                C24650yd.A07(wDSSwitch2, 2131891008);
            } else {
                wDSSwitch2 = null;
            }
            this.A0P = wDSSwitch2;
            this.A0T = AbstractC34861ag.A0l(view, 2131431435);
        }
        this.A0N = (WDSFab) AbstractC08120Rk.A04(view, 2131431449);
        this.A0H = AbstractC34841ae.A0y(view, 2131431461);
        this.A0U = AbstractC34841ae.A0y(view, 2131431429);
        this.A0G = AbstractC34841ae.A0y(view, 2131430312);
        this.A00 = AbstractC08120Rk.A04(view, 2131427633);
        this.A01 = AbstractC08120Rk.A04(view, 2131431519);
        this.A0J = AbstractC34841ae.A0y(view, 2131431505);
        Bundle bundle3 = super.A05;
        if (bundle3 != null) {
            int i = bundle3.getInt("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", -1);
            num = Integer.valueOf(i);
            if (num != null && i == -1) {
                num = null;
            }
        } else {
            num = null;
        }
        final C47041wp c47041wp = this.A10;
        final C216599iB c216599iB = (C216599iB) this.A0t.getValue();
        InterfaceC024100j interfaceC024100j2 = this.A0s;
        final C30541Ks c30541Ks = (C30541Ks) interfaceC024100j2.getValue();
        final boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
        final boolean A1a2 = AbstractC34841ae.A1a(this.A0u);
        C00C.A0A(c47041wp, 0);
        this.A03 = (C42331oD) new C07250Oa(new C0OY() { // from class: X.30d
            @Override // p000X.C0OY
            public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                C47041wp c47041wp2 = C47041wp.this;
                C216599iB c216599iB2 = c216599iB;
                C30541Ks c30541Ks2 = c30541Ks;
                boolean z = A1a;
                boolean z2 = A1a2;
                Integer num2 = num;
                C00X.A07(c47041wp2);
                try {
                    return new C42331oD(c216599iB2, c30541Ks2, num2, z, z2);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                AbstractC07390Oo.A02();
                throw null;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C42331oD.class);
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            AbstractC34811ab.A1T(C3PV.A03(this, null, 23), AbstractC34881ai.A0M(this));
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PV A035 = C3PV.A03(this, null, 25);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A035, A0M);
        AbstractC13710gM.A02(A10, c0ql, C76663Pg.A02(bundle, this, null, 15), AbstractC34881ai.A0M(this));
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            AbstractC13710gM.A02(A10, c0ql, C3PV.A03(this, null, 27), AbstractC34881ai.A0M(this));
        }
        AbstractC13710gM.A02(A10, c0ql, C3PV.A03(this, null, 29), AbstractC34881ai.A0M(this));
        AbstractC13710gM.A02(A10, c0ql, C3PV.A03(this, null, 30), AbstractC34881ai.A0M(this));
        if (AbstractC34841ae.A1a(interfaceC024100j) && interfaceC024100j2.getValue() == null) {
            String A0N = AbstractC34881ai.A0V(this.A0j).A0N();
            if (A0N.length() > 0) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = A0N;
                C52882Gk A036 = AbstractC38631gz.A03(A1Y, 2131897644);
                ClearableEditText clearableEditText2 = this.A06;
                if (clearableEditText2 != null) {
                    AbstractC60612hW.A00(clearableEditText2, this, A036);
                }
            }
        }
        if (interfaceC024100j2.getValue() == null && AbstractC34901ak.A1X(this.A0k)) {
            this.A04 = AbstractC34841ae.A1a(interfaceC024100j) ? C2VE.A02 : C2VE.A05;
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131427633), ViewOnClickListenerC69372yJ.A00(this, 5), -1690384670);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431436), ViewOnClickListenerC69372yJ.A00(this, 6), 300195155);
        if (AbstractC34841ae.A1a(interfaceC024100j) && (clearableEditText = this.A06) != null) {
            clearableEditText.setHint(2131897643);
        }
        if (!AbstractC34841ae.A1a(interfaceC024100j) && interfaceC024100j2.getValue() == null) {
            ClearableEditText clearableEditText3 = this.A06;
            if (clearableEditText3 != null) {
                clearableEditText3.requestFocus();
            }
            C0NS c0ns = this.A0p;
            ClearableEditText clearableEditText4 = this.A06;
            if (clearableEditText4 != null) {
                c0ns.A02(clearableEditText4);
            }
            A0A(this);
            A0B(this);
            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                AbstractC34841ae.A1E(this.A02);
                WaEditText waEditText = this.A0A;
                if (waEditText != null) {
                    waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.A0k.A0K(6208))});
                }
                WaEditText waEditText2 = this.A0A;
                if (waEditText2 != null) {
                    waEditText2.addTextChangedListener(new C69012xj(this, 3));
                }
                C23570wo c23570wo10 = this.A0L;
                if (c23570wo10 != null) {
                    c23570wo10.A08(ViewOnClickListenerC69372yJ.A00(this, 1));
                }
                C23570wo c23570wo11 = this.A0L;
                if (c23570wo11 != null && (A034 = c23570wo11.A03()) != null) {
                    A034.setContentDescription(A1Z(2131891091));
                }
            }
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                C42331oD c42331oD = this.A03;
                if (c42331oD != null) {
                    A0C(this, AbstractC34861ag.A0L(c42331oD.A0S).A01);
                    C42331oD c42331oD2 = this.A03;
                    if (c42331oD2 != null) {
                        c42331oD2.A0c(true);
                        A0F(this, true);
                    }
                }
                C00C.A0F("eventCreateOrEditViewModel");
                throw null;
            }
            wDSSwitch = this.A0P;
            if (wDSSwitch != null) {
                C69972zH.A00(wDSSwitch, this, 11);
            }
            A1V().A0u(new AnonymousClass302(this, 10), A1T(), "RESULT_KEY");
            wDSFab = this.A0N;
            if (wDSFab != null) {
                AbstractC34851af.A0y(A1K(), wDSFab, this.A0m, 2131232660);
            }
            wDSFab2 = this.A0N;
            if (wDSFab2 != null) {
                UXLog.setOnClickListener(wDSFab2, new C2QE(this, 4), 1892188602);
            }
            if (interfaceC024100j2.getValue() != null && (c23570wo5 = this.A0H) != null && (A033 = c23570wo5.A03()) != null) {
                c23570wo6 = this.A0H;
                if (c23570wo6 != null) {
                    c23570wo6.A07(0);
                }
                UXLog.setOnClickListener(AbstractC34821ac.A0D(A033, 2131431443), new C2QE(this, 5), 1569403911);
            }
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                A0D(this, null);
            }
            c23570wo = this.A0M;
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            c23570wo2 = this.A0M;
            if (c23570wo2 != null && (viewAnimator2 = (ViewAnimator) c23570wo2.A03()) != null) {
                viewAnimator2.setInAnimation(A1J(), 17432576);
            }
            c23570wo3 = this.A0M;
            if (c23570wo3 != null && (viewAnimator = (ViewAnimator) c23570wo3.A03()) != null) {
                viewAnimator.setOutAnimation(A1J(), 17432577);
            }
            c23570wo4 = this.A0M;
            if (c23570wo4 != null && (A032 = c23570wo4.A03()) != null) {
                UXLog.setOnClickListener(A032, ViewOnClickListenerC69372yJ.A00(this, 11), 616666042);
            }
            A08(this);
            if (AbstractC34901ak.A1X(this.A0k)) {
                return;
            }
            View view2 = this.A01;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            C23570wo c23570wo12 = this.A0J;
            if (c23570wo12 != null) {
                c23570wo12.A07(0);
            }
            C23570wo c23570wo13 = this.A0J;
            if (c23570wo13 != null && (A03 = c23570wo13.A03()) != null) {
                this.A0D = AbstractC34861ag.A0m(A03, 2131431507);
                UXLog.setOnClickListener(A03, ViewOnClickListenerC69372yJ.A00(this, 2), 1140305644);
            }
            C2VE c2ve = this.A04;
            WaTextView waTextView = this.A0D;
            if (waTextView != null) {
                waTextView.setText(c2ve.stringRes);
            }
            A1V().A0u(new AnonymousClass302(this, 9), A1X(), "event_reminder_result");
            return;
        }
        ClearableEditText clearableEditText5 = this.A06;
        if (clearableEditText5 != null) {
            clearableEditText5.addTextChangedListener(new C69012xj(this, 2));
        }
        ClearableEditText clearableEditText6 = this.A06;
        if (clearableEditText6 != null) {
            clearableEditText6.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.A0k.A0K(6207))});
        }
        ClearableEditText clearableEditText7 = this.A06;
        if (clearableEditText7 != null) {
            clearableEditText7.A01 = ViewOnClickListenerC69372yJ.A00(this, 4);
        }
        WaEditText waEditText3 = this.A07;
        if (waEditText3 != null) {
            C07B c07b = this.A0k;
            waEditText3.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c07b.A0K(6208))});
            waEditText3.addTextChangedListener(new C4CP(waEditText3, null, this.A0o, c07b.A0K(6208), 0, true));
        }
        A0A(this);
        A0B(this);
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        wDSSwitch = this.A0P;
        if (wDSSwitch != null) {
        }
        A1V().A0u(new AnonymousClass302(this, 10), A1T(), "RESULT_KEY");
        wDSFab = this.A0N;
        if (wDSFab != null) {
        }
        wDSFab2 = this.A0N;
        if (wDSFab2 != null) {
        }
        if (interfaceC024100j2.getValue() != null) {
            c23570wo6 = this.A0H;
            if (c23570wo6 != null) {
            }
            UXLog.setOnClickListener(AbstractC34821ac.A0D(A033, 2131431443), new C2QE(this, 5), 1569403911);
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        c23570wo = this.A0M;
        if (c23570wo != null) {
        }
        c23570wo2 = this.A0M;
        if (c23570wo2 != null) {
            viewAnimator2.setInAnimation(A1J(), 17432576);
        }
        c23570wo3 = this.A0M;
        if (c23570wo3 != null) {
            viewAnimator.setOutAnimation(A1J(), 17432577);
        }
        c23570wo4 = this.A0M;
        if (c23570wo4 != null) {
            UXLog.setOnClickListener(A032, ViewOnClickListenerC69372yJ.A00(this, 11), 616666042);
        }
        A08(this);
        if (AbstractC34901ak.A1X(this.A0k)) {
        }
    }

    public static final Long A00(EventCreateOrEditFragment eventCreateOrEditFragment) {
        C23570wo c23570wo = eventCreateOrEditFragment.A0I;
        if (c23570wo == null || c23570wo.A02() != 0) {
            return null;
        }
        return Long.valueOf(((Calendar) AbstractC34811ab.A1H(eventCreateOrEditFragment.A0q)).getTimeInMillis());
    }

    public static final Calendar A03(EventCreateOrEditFragment eventCreateOrEditFragment) {
        return (Calendar) AbstractC34811ab.A1H(eventCreateOrEditFragment.A12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0104, code lost:
    
        if (p000X.C0R2.A07(r1.A0Q()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(long j) {
        View A03;
        InterfaceC024100j interfaceC024100j = this.A0q;
        ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).setTimeInMillis(j);
        C23570wo c23570wo = this.A0I;
        this.A08 = (c23570wo == null || (A03 = c23570wo.A03()) == null) ? null : (WaEditText) A03.findViewById(2131431462);
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        Context A1K = A1K();
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(A1K, this.A0Z, ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).get(1), ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).get(2), ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).get(5));
        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
        datePicker.setMinDate(A03(this).getTimeInMillis());
        long timeInMillis = AbstractC035706m.A01() ? Long.MAX_VALUE : calendar.getTimeInMillis() + A15;
        C21710te A0D = this.A0l.A0D(this.A05);
        if (A0D != null && A0D.A0m.expiration > 0) {
            timeInMillis = calendar.getTimeInMillis() + TimeUnit.SECONDS.toMillis(A0D.A0m.expiration);
        }
        datePicker.setMaxDate(timeInMillis);
        C00V c00v = this.A0m;
        String format = DateFormat.getDateInstance(2, c00v.A0Q()).format(((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).getTime());
        String A0y = AbstractC34831ad.A0y(A1K, format, new Object[1], 0, 2131891051);
        WaEditText waEditText = this.A08;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, ViewOnClickListenerC69372yJ.A00(dialogInterfaceOnClickListenerC23861Ajq, 0), -1085479802);
            waEditText.setKeyListener(null);
            waEditText.setText(format);
            AbstractC08120Rk.A0e(waEditText, new C41341mG(A0y, 1));
        }
        Context A1K2 = A1K();
        TimePickerDialog.OnTimeSetListener onTimeSetListener = this.A0a;
        int i = ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).get(11);
        int i2 = ((Calendar) AbstractC34811ab.A1H(interfaceC024100j)).get(12);
        boolean z = C00V.A00(c00v).A00;
        TimePickerDialog timePickerDialog = new TimePickerDialog(A1K2, onTimeSetListener, i, i2, z);
        String A04 = AnonymousClass894.A04(c00v, (Calendar) AbstractC34811ab.A1H(interfaceC024100j));
        String A0y2 = AbstractC34831ad.A0y(A1K2, A04, new Object[1], 0, 2131891052);
        WaEditText waEditText2 = this.A09;
        if (waEditText2 != null) {
            waEditText2.setFocusable(false);
            UXLog.setOnClickListener(waEditText2, ViewOnClickListenerC69372yJ.A00(timePickerDialog, 8), -313471260);
            waEditText2.setKeyListener(null);
            waEditText2.setText(A04);
            AbstractC08120Rk.A0e(waEditText2, new C41341mG(A0y2, 1));
        }
    }

    public static final void A08(EventCreateOrEditFragment eventCreateOrEditFragment) {
        View A03;
        if (AbstractC34841ae.A1a(eventCreateOrEditFragment.A0r) || !((C66932u8) C05V.A02(eventCreateOrEditFragment.A0i)).A00.A0Z(7420)) {
            return;
        }
        View view = eventCreateOrEditFragment.A01;
        if (view != null) {
            view.setVisibility(0);
        }
        C23570wo c23570wo = eventCreateOrEditFragment.A0U;
        if (c23570wo != null) {
            c23570wo.A07(0);
        }
        C23570wo c23570wo2 = eventCreateOrEditFragment.A0U;
        if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
            return;
        }
        eventCreateOrEditFragment.A0O = (WDSSwitch) AbstractC08120Rk.A04(A03, 2131431432);
        UXLog.setOnClickListener(A03, ViewOnClickListenerC69372yJ.A00(eventCreateOrEditFragment, 10), 1635086987);
    }

    public static final void A09(EventCreateOrEditFragment eventCreateOrEditFragment) {
        String str;
        if (eventCreateOrEditFragment.A0s.getValue() == null || eventCreateOrEditFragment.A0Y) {
            return;
        }
        C42331oD c42331oD = eventCreateOrEditFragment.A03;
        if (c42331oD == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        C67782ve A0L = AbstractC34861ag.A0L(c42331oD.A0S);
        if (A0L.A06 && (str = A0L.A04) != null && str.length() != 0 && A0L.A00 < C07T.A00(eventCreateOrEditFragment.A11)) {
            C23860Ajp A0c = AbstractC34871ah.A0c(eventCreateOrEditFragment);
            A0c.A0B(2131891026);
            A0c.A0g(eventCreateOrEditFragment.A1X(), new C30E(0), 2131894953);
            A0c.A0A();
        }
        eventCreateOrEditFragment.A0Y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(final EventCreateOrEditFragment eventCreateOrEditFragment, EnumC54582Ty enumC54582Ty) {
        View A03;
        WaImageView waImageView;
        int i;
        C23570wo c23570wo = eventCreateOrEditFragment.A0F;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        TextView A0E = AbstractC34831ad.A0E(A03, 2131431441);
        if (enumC54582Ty == EnumC54582Ty.A02) {
            A0E.setText(2131902034);
            waImageView = eventCreateOrEditFragment.A0T;
            if (waImageView != null) {
                i = 2131233773;
                waImageView.setImageResource(i);
            }
            if (A03.hasOnClickListeners()) {
                UXLog.setOnClickListener(A03, new View.OnClickListener() { // from class: X.2xt
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        EventCreateOrEditFragment eventCreateOrEditFragment2 = EventCreateOrEditFragment.this;
                        C0N0 A1V = eventCreateOrEditFragment2.A1V();
                        C00C.A06(A1V);
                        C42331oD c42331oD = eventCreateOrEditFragment2.A03;
                        if (c42331oD == null) {
                            C00C.A0F("eventCreateOrEditViewModel");
                            throw null;
                        }
                        EnumC54582Ty enumC54582Ty2 = AbstractC34861ag.A0L(c42331oD.A0S).A01;
                        boolean A1X = AbstractC34841ae.A1X(eventCreateOrEditFragment2.A0s.getValue());
                        EventCallTypeDialog eventCallTypeDialog = new EventCallTypeDialog();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("INITIALLY_SELECTED_CALL_TYPE", enumC54582Ty2.toString());
                        A07.putBoolean("IS_EDIT_MODE", A1X);
                        eventCallTypeDialog.A1h(A07);
                        AbstractC68002w1.A03(eventCallTypeDialog, A1V, "CALL_TYPE_SELECTION");
                    }
                }, -1551220491);
                return;
            }
            return;
        }
        A0E.setText(2131902035);
        waImageView = eventCreateOrEditFragment.A0T;
        if (waImageView != null) {
            i = 2131233907;
            waImageView.setImageResource(i);
        }
        if (A03.hasOnClickListeners()) {
        }
    }

    public static final void A0D(EventCreateOrEditFragment eventCreateOrEditFragment, Long l) {
        long timeInMillis;
        View A03;
        View A032;
        TextSwitcher textSwitcher;
        C23570wo c23570wo = eventCreateOrEditFragment.A0M;
        if (c23570wo != null && (textSwitcher = (TextSwitcher) c23570wo.A03()) != null) {
            textSwitcher.setCurrentText(eventCreateOrEditFragment.A1Z(2131891090));
        }
        C23570wo c23570wo2 = eventCreateOrEditFragment.A0I;
        boolean z = false;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        WaEditText waEditText = null;
        boolean z2 = true;
        if (eventCreateOrEditFragment.A08 == null) {
            C23570wo c23570wo3 = eventCreateOrEditFragment.A0I;
            eventCreateOrEditFragment.A08 = (c23570wo3 == null || (A032 = c23570wo3.A03()) == null) ? null : (WaEditText) A032.findViewById(2131431462);
            z = true;
        }
        if (eventCreateOrEditFragment.A09 == null) {
            C23570wo c23570wo4 = eventCreateOrEditFragment.A0I;
            if (c23570wo4 != null && (A03 = c23570wo4.A03()) != null) {
                waEditText = (WaEditText) A03.findViewById(2131431463);
            }
            eventCreateOrEditFragment.A09 = waEditText;
            z = true;
        }
        Long l2 = eventCreateOrEditFragment.A0R;
        long timeInMillis2 = A03(eventCreateOrEditFragment).getTimeInMillis();
        if (l2 != null && l2.longValue() == timeInMillis2) {
            z2 = z;
        }
        if (l != null) {
            timeInMillis = l.longValue();
        } else if (!z2) {
            return;
        } else {
            timeInMillis = A03(eventCreateOrEditFragment).getTimeInMillis() + (AbstractC34841ae.A1a(eventCreateOrEditFragment.A0r) ? A13 : A14);
        }
        eventCreateOrEditFragment.A04(timeInMillis);
    }

    public static final void A0E(EventCreateOrEditFragment eventCreateOrEditFragment, boolean z) {
        Object value;
        C67782ve c67782ve;
        String str;
        long j;
        C42331oD c42331oD = eventCreateOrEditFragment.A03;
        if (c42331oD == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        C0MX c0mx = c42331oD.A0Q;
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
            str = c67782ve.A04;
            j = c67782ve.A00;
        } while (!c0mx.AEM(value, new C67782ve(c67782ve.A01, c67782ve.A02, c67782ve.A03, str, j, c67782ve.A06, z, c67782ve.A05)));
        C42331oD.A03(c42331oD, z);
    }

    public static final void A0F(EventCreateOrEditFragment eventCreateOrEditFragment, boolean z) {
        if (eventCreateOrEditFragment.A0k.A0Z(21676)) {
            C23570wo c23570wo = eventCreateOrEditFragment.A0X;
            if (!z) {
                AbstractC34831ad.A1E(c23570wo);
                WDSSwitch wDSSwitch = eventCreateOrEditFragment.A0Q;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(false);
                    return;
                }
                return;
            }
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            if (eventCreateOrEditFragment.A0Q == null) {
                View view = ((Fragment) eventCreateOrEditFragment).A0A;
                WDSSwitch wDSSwitch2 = view != null ? (WDSSwitch) view.findViewById(2131431529) : null;
                eventCreateOrEditFragment.A0Q = wDSSwitch2;
                if (wDSSwitch2 != null) {
                    C69972zH.A00(wDSSwitch2, eventCreateOrEditFragment, 10);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        WaEditText waEditText = this.A0C;
        if (waEditText != null) {
            UXLog.setOnClickListener(waEditText, null, 397924754);
        }
        WaEditText waEditText2 = this.A0B;
        if (waEditText2 != null) {
            UXLog.setOnClickListener(waEditText2, null, -1924608020);
        }
        WaEditText waEditText3 = this.A09;
        if (waEditText3 != null) {
            UXLog.setOnClickListener(waEditText3, null, 1284761319);
        }
        WaEditText waEditText4 = this.A08;
        if (waEditText4 != null) {
            UXLog.setOnClickListener(waEditText4, null, -902254067);
        }
        WDSSwitch wDSSwitch = this.A0P;
        if (wDSSwitch != null) {
            wDSSwitch.setOnCheckedChangeListener(null);
        }
        WDSSwitch wDSSwitch2 = this.A0Q;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setOnCheckedChangeListener(null);
        }
        this.A07 = null;
        this.A0A = null;
        this.A02 = null;
        this.A0C = null;
        this.A0B = null;
        this.A09 = null;
        this.A08 = null;
        this.A06 = null;
        this.A0T = null;
        this.A0K = null;
        this.A0L = null;
        this.A0E = null;
        this.A0W = null;
        this.A0N = null;
        this.A0H = null;
        this.A0F = null;
        this.A0P = null;
        this.A0X = null;
        this.A0Q = null;
        this.A0G = null;
        this.A00 = null;
        this.A0V = null;
        this.A01 = null;
        this.A0J = null;
        this.A0D = null;
        super.A0W = true;
        this.A0O = null;
    }

    public final boolean A2O() {
        C00N.A0C(AbstractC34841ae.A1X(this.A05), "JID should not be null");
        AbstractC05520Fq abstractC05520Fq = this.A05;
        if (abstractC05520Fq == null) {
            return false;
        }
        C42331oD c42331oD = this.A03;
        if (c42331oD == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        ClearableEditText clearableEditText = this.A06;
        String valueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
        long A05 = AbstractC34911al.A05(this);
        Long A00 = A00(this);
        WaEditText waEditText = this.A07;
        String valueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
        WDSSwitch wDSSwitch = this.A0O;
        return C42331oD.A08(c42331oD, this.A04, abstractC05520Fq, A00, valueOf, valueOf2, A05, wDSSwitch != null ? wDSSwitch.isChecked() : false) || C42331oD.A07(c42331oD);
    }

    public static final void A05(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Editable text;
        Editable text2;
        long A05 = AbstractC34911al.A05(eventCreateOrEditFragment);
        Long A00 = A00(eventCreateOrEditFragment);
        C42331oD c42331oD = eventCreateOrEditFragment.A03;
        String str = null;
        if (c42331oD == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        ((C34304FLz) C05V.A02(c42331oD.A05)).A00(49, null, 67);
        ((C2pB) C05V.A02(c42331oD.A01)).A02(null, c42331oD.A0N, AbstractC34821ac.A0u(), 9, c42331oD.A09.A0Q(AbstractC34861ag.A0L(c42331oD.A0S).A04));
        AbstractC34801aa.A1Q(eventCreateOrEditFragment.A0h);
        ClearableEditText clearableEditText = eventCreateOrEditFragment.A06;
        String obj = (clearableEditText == null || (text2 = clearableEditText.getText()) == null) ? null : text2.toString();
        Context A1K = eventCreateOrEditFragment.A1K();
        C42331oD c42331oD2 = eventCreateOrEditFragment.A03;
        if (c42331oD2 == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        String A0Y = c42331oD2.A0Y();
        WaEditText waEditText = eventCreateOrEditFragment.A07;
        if (waEditText != null && (text = waEditText.getText()) != null) {
            str = text.toString();
        }
        AbstractC34881ai.A0n(eventCreateOrEditFragment.A0g).A04(eventCreateOrEditFragment.A1K(), C65242q9.A00(A00, obj, C66132sC.A00(A1K, A0Y, str), A05));
        eventCreateOrEditFragment.A1T().finish();
    }

    public static final void A06(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Long A00 = A00(eventCreateOrEditFragment);
        if (A00 != null) {
            long longValue = A00.longValue();
            if (longValue <= A03(eventCreateOrEditFragment).getTimeInMillis()) {
                longValue = A03(eventCreateOrEditFragment).getTimeInMillis() + (AbstractC34841ae.A1a(eventCreateOrEditFragment.A0r) ? A13 : A14);
            }
            eventCreateOrEditFragment.A04(longValue);
        }
    }

    public static final void A07(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("SUCCESS", true);
        A07.putString("ROUTE_CHAT_JID", AbstractC34891aj.A0k(eventCreateOrEditFragment.A05));
        AbstractC102724hY.A00(A07, eventCreateOrEditFragment, "RESULT");
        ((C61192iV) eventCreateOrEditFragment.A0z.get()).A00(eventCreateOrEditFragment.A1T());
    }

    public static final void A0A(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        Context A1K = eventCreateOrEditFragment.A1K();
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(A1K, eventCreateOrEditFragment.A0x, A03(eventCreateOrEditFragment).get(1), A03(eventCreateOrEditFragment).get(2), A03(eventCreateOrEditFragment).get(5));
        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
        datePicker.setMinDate(calendar.getTimeInMillis());
        long timeInMillis = calendar.getTimeInMillis() + A15;
        C21710te A0D = eventCreateOrEditFragment.A0l.A0D(eventCreateOrEditFragment.A05);
        if (A0D != null && A0D.A0m.expiration > 0) {
            timeInMillis = calendar.getTimeInMillis() + TimeUnit.SECONDS.toMillis(A0D.A0m.expiration);
        }
        C42331oD c42331oD = eventCreateOrEditFragment.A03;
        if (c42331oD == null) {
            C00C.A0F("eventCreateOrEditViewModel");
            throw null;
        }
        if (AbstractC34861ag.A0L(c42331oD.A0S).A06) {
            C66932u8 c66932u8 = (C66932u8) C05V.A02(eventCreateOrEditFragment.A0i);
            timeInMillis = Math.min(C07T.A00(c66932u8.A02) + TimeUnit.DAYS.toMillis(AbstractC34801aa.A02(c66932u8.A00, 6265)), timeInMillis);
        }
        datePicker.setMaxDate(timeInMillis);
        String format = DateFormat.getDateInstance(2, eventCreateOrEditFragment.A0m.A0Q()).format(A03(eventCreateOrEditFragment).getTime());
        String A0y = AbstractC34831ad.A0y(A1K, format, new Object[1], 0, 2131891102);
        WaEditText waEditText = eventCreateOrEditFragment.A0B;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, ViewOnClickListenerC69372yJ.A00(dialogInterfaceOnClickListenerC23861Ajq, 9), -56590870);
            waEditText.setKeyListener(null);
            waEditText.setText(format);
            AbstractC08120Rk.A0e(waEditText, new C41341mG(A0y, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (p000X.C0R2.A07(r1.A0Q()) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Context A1K = eventCreateOrEditFragment.A1K();
        TimePickerDialog.OnTimeSetListener onTimeSetListener = eventCreateOrEditFragment.A0y;
        int i = A03(eventCreateOrEditFragment).get(11);
        int i2 = A03(eventCreateOrEditFragment).get(12);
        C00V c00v = eventCreateOrEditFragment.A0m;
        boolean z = C00V.A00(c00v).A00;
        TimePickerDialog timePickerDialog = new TimePickerDialog(A1K, onTimeSetListener, i, i2, z);
        String A04 = AnonymousClass894.A04(c00v, A03(eventCreateOrEditFragment));
        String A0y = AbstractC34831ad.A0y(A1K, A04, new Object[1], 0, 2131891103);
        WaEditText waEditText = eventCreateOrEditFragment.A0C;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, ViewOnClickListenerC69372yJ.A00(timePickerDialog, 3), -1988190517);
            waEditText.setKeyListener(null);
            waEditText.setText(A04);
            AbstractC08120Rk.A0e(waEditText, new C41341mG(A0y, 1));
        }
    }
}
