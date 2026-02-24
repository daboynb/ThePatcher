package com.whatsapp.calling.ui.callhistory.group;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855687e;
import p000X.AbstractC220079p3;
import p000X.AbstractC220579q9;
import p000X.AbstractC28351Bx;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC67572vG;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass100;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0WI;
import p000X.C0ZL;
import p000X.C10700ad;
import p000X.C10P;
import p000X.C14980iQ;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C198438nF;
import p000X.C1EL;
import p000X.C1ER;
import p000X.C1JP;
import p000X.C211439Xl;
import p000X.C219569o2;
import p000X.C220149pB;
import p000X.C33261Vf;
import p000X.C34G;
import p000X.C38591gv;
import p000X.C41271m8;
import p000X.C42761ov;
import p000X.C67682vR;
import p000X.C68892xX;
import p000X.C714133w;
import p000X.C7CV;
import p000X.C8AP;
import p000X.FGL;
import p000X.ViewOnClickListenerC69222y4;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class GroupCallLogActivity extends C0MF implements C0MH {
    public C42761ov A00;
    public AnonymousClass168 A01;
    public AnonymousClass168 A02;
    public C33261Vf A03;
    public final C1EL A0B = (C1EL) C00X.A03(5101);
    public final C16230kR A0N = (C16230kR) C00H.A02(4631);
    public final C16260kU A0H = (C16260kU) C00H.A02(2051);
    public final C08440Sr A0K = (C08440Sr) C00H.A02(1424);
    public final C09980Ys A0E = AbstractC34891aj.A0J();
    public final C0VV A0D = (C0VV) C00H.A02(3066);
    public final C09880Yi A0M = (C09880Yi) C00H.A02(3072);
    public final C10700ad A0C = (C10700ad) C00H.A02(4228);
    public final C14980iQ A0J = (C14980iQ) C00H.A02(1422);
    public final C219569o2 A0I = (C219569o2) C00X.A03(1440);
    public final C05V A0A = C05Q.A00(17549);
    public final C05V A08 = C05Q.A00(3046);
    public final C38591gv A0G = (C38591gv) C00X.A03(16958);
    public final C05V A09 = C05Q.A00(1466);
    public final C05V A06 = AbstractC34811ab.A0g();
    public final C05V A05 = C05Q.A00(1512);
    public final C05V A07 = AbstractC037707g.A00(933);
    public final C05V A04 = AbstractC037707g.A00(972);
    public final C0ZL A0L = new C714133w(this, 1);
    public final C1JP A0F = new C34G(this);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 1);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 2131433888, 0, 2131888989).setIcon(2131231905);
        C07B c07b = ((C0MA) this).A04;
        AbstractC34801aa.A1Q(this.A0A);
        c07b.A0Z(3321);
        return true;
    }

    public static final void A0O(GroupCallLogActivity groupCallLogActivity) {
        FGL fgl = (FGL) C05V.A02(groupCallLogActivity.A05);
        Integer A0u = AbstractC34821ac.A0u();
        Integer A10 = AbstractC34821ac.A10();
        C33261Vf c33261Vf = groupCallLogActivity.A03;
        fgl.A01(null, c33261Vf != null ? Boolean.valueOf(c33261Vf.A0M) : null, A0u, A10);
        groupCallLogActivity.finish();
    }

    public static final void A0X(GroupCallLogActivity groupCallLogActivity, boolean z, boolean z2) {
        ((FGL) C05V.A02(groupCallLogActivity.A05)).A01(null, Boolean.valueOf(z2), Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0)), Integer.valueOf(z2 ? 3 : 2));
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A08)).A02(null, GroupCallLogActivity.class, null, 7, 15);
    }

    public static final void A0W(GroupCallLogActivity groupCallLogActivity, String str, boolean z) {
        String A0y = AbstractC34831ad.A0y(groupCallLogActivity, AbstractC68022w4.A04(str, z), AbstractC34801aa.A1Y(), 0, z ? 2131888223 : 2131888224);
        if (Build.VERSION.SDK_INT < 22) {
            groupCallLogActivity.A0I.A04(AbstractC68022w4.A01(null, 2, 2, z));
        }
        AbstractC34831ad.A0J().A0C(groupCallLogActivity, AbstractC68022w4.A00(groupCallLogActivity, A0y, groupCallLogActivity.getString(2131888222), 2, z));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v89, types: [X.0Fq] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C33261Vf c33261Vf;
        int i;
        int i2;
        CharSequence A1C;
        super.onCreate(bundle);
        AbstractC34811ab.A09(this).A0W(true);
        setTitle(2131888156);
        setContentView(2131625961);
        C68892xX c68892xX = (C68892xX) getIntent().getParcelableExtra("call_log_key");
        if (c68892xX != null) {
            c33261Vf = this.A0C.A07(new C68892xX(c68892xX.A00, c68892xX.A01, c68892xX.A02, c68892xX.A03));
        } else {
            c33261Vf = null;
        }
        this.A03 = c33261Vf;
        if (c33261Vf == null) {
            Log.m223i("call log missing");
            finish();
            return;
        }
        C16230kR c16230kR = this.A0N;
        this.A02 = c16230kR.A07(this, "group-call-log-activity");
        this.A01 = C16230kR.A02(c16230kR, "group-call-log-multi-contact", 0.0f, getResources().getDimensionPixelSize(2131166740), false);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131435088);
        int i3 = 0;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        C42761ov c42761ov = new C42761ov(this);
        this.A00 = c42761ov;
        recyclerView.setAdapter(c42761ov);
        ArrayList A0C = c33261Vf.A0C();
        C68892xX c68892xX2 = c33261Vf.A04;
        UserJid userJid = c68892xX2.A01;
        Iterator it = A0C.iterator();
        C198438nF c198438nF = null;
        C198438nF c198438nF2 = null;
        C198438nF c198438nF3 = null;
        while (it.hasNext()) {
            C198438nF A0a = AbstractC34861ag.A0a(it);
            UserJid userJid2 = A0a.A00;
            if (C00C.areEqual(userJid2, userJid)) {
                c198438nF2 = A0a;
            } else if (((C0MF) this).A04.A0O(userJid2)) {
                c198438nF = A0a;
            } else if (AbstractC28351Bx.A03(userJid2)) {
                c198438nF3 = A0a;
            }
        }
        if (c198438nF != null) {
            A0C.remove(c198438nF);
        }
        if (c198438nF2 != null) {
            A0C.remove(c198438nF2);
            A0C.add(0, c198438nF2);
            i3 = 1;
        }
        if (c198438nF3 != null) {
            A0C.remove(c198438nF3);
            A0C.add(i3, c198438nF3);
            i3++;
        }
        Collections.sort(A0C.subList(i3, A0C.size()), new Comparator() { // from class: X.3MR
            public final C05V A00 = AbstractC34811ab.A0e();
            public final C05V A01 = AbstractC34811ab.A0i();

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C198438nF c198438nF4 = (C198438nF) obj;
                C198438nF c198438nF5 = (C198438nF) obj2;
                C00C.A0B(c198438nF4, c198438nF5);
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                C0IB A06 = AbstractC34801aa.A0S(interfaceC024600q).A06(c198438nF4.A00);
                C0IB A062 = AbstractC34801aa.A0S(interfaceC024600q).A06(c198438nF5.A00);
                C9WL c9wl = A06.A07;
                if (AbstractC34841ae.A1X(c9wl) != (A062.A07 != null)) {
                    return c9wl != null ? -1 : 1;
                }
                InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                String A0O = AbstractC34861ag.A0I(interfaceC024600q2).A0O(A06);
                String A0O2 = AbstractC34861ag.A0I(interfaceC024600q2).A0O(A062);
                if (A0O == null) {
                    return -1;
                }
                if (A0O2 != null) {
                    return A0O.compareTo(A0O2);
                }
                return 1;
            }
        });
        C42761ov c42761ov2 = this.A00;
        if (c42761ov2 != null) {
            c42761ov2.A00 = AbstractC34801aa.A19(A0C);
            c42761ov2.notifyDataSetChanged();
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131429151);
        ImageView imageView = (ImageView) findViewById(2131429146);
        if (c33261Vf.A0D != null) {
            C039007t c039007t = ((C0MF) this).A04;
            C00C.A05(c039007t);
            List A03 = AbstractC67572vG.A03(c039007t, c33261Vf);
            C09980Ys c09980Ys = this.A0E;
            boolean z = !c68892xX2.A03;
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            boolean A1J = AbstractC34841ae.A1J(AbstractC34801aa.A01(c07b, 20121) & 2);
            AbstractC34851af.A15(c09980Ys, A03);
            A1C = C67682vR.A00.A02(c09980Ys, A03, z, A1J).A01(this);
            i = 2131233936;
        } else {
            if (c68892xX2.A03) {
                i = 2131233543;
                i2 = 2131895241;
            } else if (c33261Vf.A07 == 5) {
                i = 2131233545;
                i2 = 2131892555;
            } else if (c33261Vf.A0S()) {
                i = 2131233545;
                i2 = 2131888385;
            } else if (c33261Vf.A0U()) {
                A1C = AbstractC34821ac.A1C(this, 2131888281);
                i = 2131233684;
            } else {
                i = 2131233545;
                i2 = 2131893895;
            }
            A1C = AbstractC34821ac.A1C(this, i2);
        }
        A09.setText(A1C);
        imageView.setImageResource(i);
        AbstractC31851Pt.A0A(imageView, C04L.A00(this, AbstractC220579q9.A04(c33261Vf, false, false)));
        AbstractC34861ag.A09(this, 2131429054).setText(C8AP.A0G(((C0M6) this).A02, null, c33261Vf.A09));
        AbstractC34861ag.A09(this, 2131429047).setText(AbstractC220079p3.A05(((C0M6) this).A02, c33261Vf.A0B));
        AbstractC34861ag.A09(this, 2131429050).setText(C8AP.A0B(((C0M6) this).A02, ((C0MF) this).A05.A06(c33261Vf.A01)));
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A0C.iterator();
        while (it2.hasNext()) {
            UserJid userJid3 = AbstractC34861ag.A0a(it2).A00;
            C00C.A05(userJid3);
            ?? A07 = ((C0WI) C05V.A02(this.A06)).A07(userJid3);
            if (A07 != 0) {
                userJid3 = A07;
            }
            A16.add(this.A0D.A06(userJid3));
        }
        AnonymousClass168 anonymousClass168 = this.A01;
        if (anonymousClass168 != null) {
            ((MultiContactThumbnail) findViewById(2131434260)).A00(this.A0F, anonymousClass168, A16);
        }
        C211439Xl c211439Xl = c33261Vf.A0D;
        if (c211439Xl != null) {
            final boolean z2 = c33261Vf.A0M;
            findViewById(2131430818).setVisibility(8);
            AbstractC34861ag.A1P(this, 2131429088, 0);
            TextView A092 = AbstractC34861ag.A09(this, 2131429091);
            TextView A093 = AbstractC34861ag.A09(this, 2131433053);
            Drawable A00 = AbstractC1855687e.A00(this, z2 ? 2131231792 : 2131231791);
            if (A00 != null) {
                Drawable A02 = AnonymousClass100.A02(A00);
                AnonymousClass100.A0D(A02, AbstractC34831ad.A00(this, 2130970217, 2131101158));
                A093.setCompoundDrawablesWithIntrinsicBounds(A02, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            final String str = c211439Xl.A02;
            C00C.A06(str);
            A092.setText(AbstractC68022w4.A04(str, z2));
            UXLog.setOnClickListener(A092, new ViewOnClickListenerC69222y4(this, str, 0, z2), 968371212);
            UXLog.setOnLongClickListener(A092, new View.OnLongClickListener() { // from class: X.2yZ
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    GroupCallLogActivity.A0W(GroupCallLogActivity.this, str, z2);
                    return true;
                }
            }, 1992648897);
            UXLog.setOnClickListener(A093, new ViewOnClickListenerC69222y4(this, str, 1, z2), 1225730142);
        } else {
            ArrayList A0C2 = c33261Vf.A0C();
            if (!A0C2.isEmpty() && ((C0MA) this).A04.A0Z(8626)) {
                View A0E = AbstractC128345k3.A0E(this, 2131429042);
                C00C.A0C(A0E, "null cannot be cast to non-null type android.view.ViewStub");
                ((ViewStub) A0E).inflate();
                View A0E2 = AbstractC128345k3.A0E(this, 2131439357);
                C00C.A0C(A0E2, "null cannot be cast to non-null type android.view.ViewStub");
                View inflate = ((ViewStub) A0E2).inflate();
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                inflate.setBackgroundResource(2131231320);
                UXLog.setOnClickListener(inflate, ViewOnClickListenerC69392yL.A00(A0C2, this, 5), -1422043321);
                View A0E3 = AbstractC128345k3.A0E(this, 2131439200);
                C00C.A0C(A0E3, "null cannot be cast to non-null type android.view.ViewStub");
                View inflate2 = ((ViewStub) A0E3).inflate();
                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                inflate2.setBackgroundResource(2131231320);
                UXLog.setOnClickListener(inflate2, ViewOnClickListenerC69392yL.A00(A0C2, this, 6), 1017663007);
            }
        }
        this.A0M.A0F(this, this.A0L);
        Ahj().A08(new C41271m8(this, 2), this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AnonymousClass168 anonymousClass168 = this.A02;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        AnonymousClass168 anonymousClass1682 = this.A01;
        if (anonymousClass1682 != null) {
            anonymousClass1682.stop();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1208537475);
        if (menuItem.getItemId() != 2131433888) {
            if (menuItem.getItemId() == 16908332) {
                A0O(this);
                return true;
            }
            if (menuItem.getItemId() != 2131433883) {
                return A1X;
            }
            AbstractC34831ad.A0J().A0C(this, ((C7CV) C05V.A02(this.A04)).A01(this, null, getIntent().getParcelableExtra("call_log_key"), 6, true));
            return true;
        }
        Log.m223i("calllog/delete");
        FGL fgl = (FGL) C05V.A02(this.A05);
        Integer A0u = AbstractC34821ac.A0u();
        C33261Vf c33261Vf = this.A03;
        fgl.A01(null, c33261Vf != null ? Boolean.valueOf(c33261Vf.A0M) : null, A0u, 46);
        this.A0C.A0B(Collections.singletonList(this.A03));
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0K.A02()) {
            this.A0J.A00(new C220149pB("show_voip_activity"));
        }
    }
}
