package com.whatsapp.dmsetting;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C0Z3;
import p000X.C0Z4;
import p000X.C10050Yz;
import p000X.C1KO;
import p000X.C22920vb;
import p000X.C23517Ace;
import p000X.C24650yd;
import p000X.C35181bE;
import p000X.C51342Al;
import p000X.C62412kf;
import p000X.C62862lQ;
import p000X.C98564Vg;
import p000X.CC1;
import p000X.FU6;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class DisappearingMessagesSettingActivity extends C0MF implements C0MH {
    public int A00;
    public ListItemWithLeftIcon A01;
    public ListItemWithLeftIcon A02;
    public final C62412kf A04 = (C62412kf) C00X.A03(17435);
    public final C10050Yz A05 = (C10050Yz) C00H.A02(1086);
    public final C0Z3 A08 = (C0Z3) C00H.A02(3786);
    public final InterfaceC024600q A03 = AbstractC037707g.A00(17434);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(98332);
    public final C35181bE A06 = (C35181bE) C00X.A03(17082);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627404);
        this.A00 = getIntent().getIntExtra("entry_point", 1);
        this.A02 = (ListItemWithLeftIcon) findViewById(2131430845);
        this.A01 = (ListItemWithLeftIcon) findViewById(2131430844);
        View findViewById = findViewById(2131437290);
        if (findViewById != null && (findViewById instanceof ViewStub)) {
            View A0E = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628754);
            if (A0E instanceof WDSSectionHeader) {
                ((WDSSectionHeader) A0E).setHeaderText(2131890409);
                C24650yd.A0G(A0E, true);
            }
        }
        View findViewById2 = findViewById(2131437291);
        if (findViewById2 != null && (findViewById2 instanceof ViewStub)) {
            View A0E2 = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628754);
            if (A0E2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) A0E2).setHeaderText(2131890407);
                C24650yd.A0G(A0E2, true);
            }
        }
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        AbstractC34921am.A0a(this, toolbar, ((C0M6) this).A02);
        toolbar.setTitle(getString(2131890858));
        CC1.A00(toolbar);
        toolbar.setBackgroundResource(AbstractC38001fy.A00(AbstractC34821ac.A08(toolbar)));
        ViewOnClickListenerC69412yN.A01(toolbar, this, 13);
        toolbar.A0M(this, 2132083794);
        setSupportActionBar(toolbar);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131430834);
        String A1C = AbstractC34821ac.A1C(this, 2131890415);
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C039908g c039908g = ((C0MA) this).A06;
        Uri A05 = ((C0BO) C05V.A02(this.A06.A00)).A05("chats", "about-disappearing-messages");
        C00C.A06(A05);
        C23517Ace.A0E(this, A05, c07b, c039908g, c0nz, c0ni, textEmojiLabel, A1C, "learn-more");
        C10050Yz c10050Yz = this.A05;
        if (c10050Yz == null) {
            throw AbstractC34871ah.A0e();
        }
        A0O(c10050Yz.A01());
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon, ViewOnClickListenerC69412yN.A00(this, 14), -724146771);
        }
        A0W(null);
        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A01;
        if (listItemWithLeftIcon2 != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon2, ViewOnClickListenerC69412yN.A00(this, 15), -273798844);
        }
        int i = this.A00 == 6 ? 0 : 1;
        C62862lQ c62862lQ = (C62862lQ) this.A03.get();
        C51342Al c51342Al = new C51342Al();
        c51342Al.A00 = Integer.valueOf(i);
        c51342Al.A01 = AbstractC34801aa.A11(c62862lQ.A00.A01());
        c62862lQ.A01.Bpu(c51342Al);
        FU6 fu6 = (FU6) this.A07.get();
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        fu6.A02(view, "disappearing_messages_storage", getIntent().getStringExtra("search_result_key"));
    }

    private final void A0O(int i) {
        String A0m = i == 0 ? AbstractC34871ah.A0m(this, 2131890408) : C1KO.A00.A0A(this, i, false, false);
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon == null) {
            throw AbstractC34871ah.A0e();
        }
        listItemWithLeftIcon.setDescription(A0m);
    }

    private final void A0W(List list) {
        int i;
        String quantityString;
        ListItemWithLeftIcon listItemWithLeftIcon = this.A01;
        if (listItemWithLeftIcon != null) {
            C0Z3 c0z3 = this.A08;
            C0IV c0iv = c0z3.A07;
            C0IV.A02(c0iv, null);
            C0Z4 c0z4 = c0z3.A06;
            synchronized (c0z4) {
                Iterator it = c0z4.iterator();
                i = 0;
                while (it.hasNext()) {
                    i += AbstractC34841ae.A1L(c0iv.A06(((C22920vb) it.next()).A01)) ? 1 : 0;
                }
            }
            C62412kf c62412kf = this.A04;
            if (c62412kf == null) {
                throw AbstractC34871ah.A0e();
            }
            int i2 = 0;
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    C0IV c0iv2 = c62412kf.A06;
                    C0VV A0a = AbstractC34821ac.A0a(c62412kf.A01);
                    C00C.A09(A0O);
                    if (C1KO.A00(A0a, null, c0iv2, null, A0O) == 0) {
                        i2++;
                    }
                }
            }
            int i3 = i + i2;
            if (i3 == 0) {
                quantityString = getString(2131890406);
            } else {
                Resources resources = getResources();
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i3, 0);
                quantityString = resources.getQuantityString(2131755126, i3, A1Y);
            }
            C00C.A09(quantityString);
            listItemWithLeftIcon.setDescription(quantityString);
        }
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
        if (intent != null) {
            if (i != 1) {
                if (i == 100 && i2 == -1) {
                    A0O(intent.getIntExtra("duration", 0));
                    return;
                }
                return;
            }
            int intExtra = intent.getIntExtra("all_contacts_count", 0);
            C10050Yz c10050Yz = this.A05;
            Integer valueOf = c10050Yz != null ? Integer.valueOf(AnonymousClass000.A02(((C98564Vg) C05V.A02(c10050Yz.A03)).A01).getInt("disappearing_mode_duration_for_chat_picker_int", 0)) : null;
            if (valueOf == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            int intValue = valueOf.intValue();
            ArrayList A0k = AbstractC34911al.A0k(intent);
            if (i2 != -1) {
                if (c10050Yz != null) {
                    int A01 = c10050Yz.A01();
                    if (Integer.valueOf(A01) != null) {
                        ((C62862lQ) this.A03.get()).A01(A0k, 2, A01, 0, intExtra, this.A00);
                        return;
                    }
                }
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            if (c10050Yz == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            int A012 = c10050Yz.A01();
            C62412kf c62412kf = this.A04;
            if (c62412kf == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            c62412kf.A00(A0k, intValue, A012, intExtra, this.A00);
            C00C.A06(((C0MA) this).A00);
            if (A0k.size() > 0) {
                A0W(A0k);
            }
        }
    }
}
