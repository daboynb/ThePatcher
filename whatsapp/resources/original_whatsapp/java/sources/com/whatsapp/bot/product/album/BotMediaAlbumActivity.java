package com.whatsapp.bot.product.album;

import android.animation.TimeInterpolator;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractActivityC35161bC;
import p000X.AbstractC128005jH;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC27149CBh;
import p000X.AbstractC33341EsI;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC38001fy;
import p000X.AnonymousClass000;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0YH;
import p000X.C0YT;
import p000X.C1J0;
import p000X.C23481Ac4;
import p000X.C23790AhQ;
import p000X.C27405CLs;
import p000X.C2XO;
import p000X.C30529Dgb;
import p000X.C30541Ks;
import p000X.C30641Lc;
import p000X.C34642Fbp;
import p000X.C40381ju;
import p000X.C501925o;
import p000X.C5CX;
import p000X.C63;
import p000X.C73113Ak;
import p000X.C8AP;
import p000X.EnumC25395BaP;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC36909GcQ;
import p000X.InterfaceC78103Ve;

/* loaded from: classes2.dex */
public final class BotMediaAlbumActivity extends AbstractActivityC35161bC implements InterfaceC36909GcQ {
    public int A00;
    public AbstractC33341EsI A01;
    public C23790AhQ A02;
    public C30541Ks A03;
    public C30641Lc A04;
    public View A06;
    public long A05 = -1;
    public final C0YT A07 = (C0YT) C00H.A02(3738);
    public final C23481Ac4 A08 = (C23481Ac4) C00X.A03(16988);

    @Override // p000X.InterfaceC36909GcQ
    public void BV2() {
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    public static final ArrayList A0O(C30641Lc c30641Lc) {
        C73113Ak c73113Ak = (C73113Ak) c30641Lc.A03.A02;
        if (c73113Ak == null) {
            return null;
        }
        List list = c73113Ak.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C27405CLs) obj).A07 == EnumC25395BaP.A05) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C63 c63 = ((C27405CLs) it.next()).A03;
            if (c63 != null) {
                A162.add(c63.A00);
            }
        }
        return C09Q.A0H(A162);
    }

    @Override // p000X.InterfaceC36909GcQ
    public AbstractC33341EsI BM3(Bundle bundle) {
        C0YH A0Z = AbstractC34861ag.A0Z(((AbstractActivityC35161bC) this).A00.A07);
        C00C.A06(A0Z);
        return new C30529Dgb(this, A0Z, this.A05);
    }

    @Override // p000X.InterfaceC36909GcQ
    public /* bridge */ /* synthetic */ void BUr(Object obj) {
        C23790AhQ c23790AhQ;
        C30641Lc c30641Lc = (C30641Lc) obj;
        if (c30641Lc == null) {
            Log.m219e("BotMediaAlbumActivity/onLoadFinished: Failed to load message");
            return;
        }
        this.A04 = c30641Lc;
        ArrayList A0O = A0O(c30641Lc);
        if (A0O != null && (c23790AhQ = this.A02) != null) {
            C30641Lc c30641Lc2 = this.A04;
            if (c30641Lc2 == null) {
                C00C.A0F("fMessage");
                throw null;
            }
            long j = c30641Lc2.A0E;
            c23790AhQ.A02 = A0O;
            c23790AhQ.A01 = c30641Lc2;
            c23790AhQ.A00 = j;
            c23790AhQ.notifyDataSetChanged();
        }
        A0X();
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        return new C501925o(this, c07b, c00v);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23790AhQ c23790AhQ;
        if (AbstractC128005jH.A00) {
            getWindow().requestFeature(12);
            getWindow().requestFeature(13);
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(200L);
            autoTransition.setInterpolator((TimeInterpolator) new AccelerateDecelerateInterpolator());
            getWindow().setSharedElementEnterTransition(autoTransition);
        }
        super.onCreate(bundle);
        A2Z();
        setContentView(2131624478);
        this.A06 = findViewById(2131436772);
        this.A05 = getIntent().getLongExtra("messageId", -1L);
        this.A03 = AbstractC25130zR.A05(getIntent());
        this.A00 = AbstractC34871ah.A00(getIntent(), "numOfImages");
        if (this.A05 == -1) {
            finish();
        }
        Toolbar toolbar = (Toolbar) findViewById(2131438625);
        toolbar.setTitle(2131887821);
        toolbar.setBackground(new C40381ju(C04L.A00(this, AbstractC38001fy.A00(this))));
        C00V c00v = ((C0M6) this).A02;
        long j = this.A00;
        toolbar.setSubtitle(c00v.A0N(new Object[]{Long.valueOf(j)}, 2131755375, j));
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        this.A02 = new C23790AhQ(this, this.A08);
        getListView().setAdapter((ListAdapter) this.A02);
        FrameLayout A0E = AbstractC34801aa.A0E(this);
        A0E.setPadding(0, 0, 0, getResources().getDimensionPixelSize(2131165256));
        getListView().addHeaderView(A0E, null, false);
        String stringExtra = getIntent().getStringExtra("imageList");
        C30541Ks c30541Ks = this.A03;
        C1J0 c1j0 = c30541Ks != null ? (C1J0) this.A07.A01.A0A(c30541Ks) : null;
        if (stringExtra != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            C5CX A06 = AbstractC34699Fd7.A06(new JSONArray(stringExtra));
            while (A06.hasNext()) {
                A16.add(AbstractC27149CBh.A00((JSONObject) A06.next()));
            }
            long longExtra = getIntent().getLongExtra("message_timestamp", 0L);
            C23790AhQ c23790AhQ2 = this.A02;
            if (c23790AhQ2 != null) {
                c23790AhQ2.A02 = A16;
                c23790AhQ2.A01 = c1j0;
                c23790AhQ2.A00 = longExtra;
                c23790AhQ2.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (c1j0 == null || !(c1j0 instanceof C30641Lc)) {
            this.A01 = C34642Fbp.A00(this).A02(this);
            return;
        }
        C30641Lc c30641Lc = (C30641Lc) c1j0;
        this.A04 = c30641Lc;
        if (c30641Lc != null) {
            ArrayList A0O = A0O(c30641Lc);
            if (A0O != null && (c23790AhQ = this.A02) != null) {
                C30641Lc c30641Lc2 = this.A04;
                if (c30641Lc2 != null) {
                    long j2 = c30641Lc2.A0E;
                    c23790AhQ.A02 = A0O;
                    c23790AhQ.A01 = c1j0;
                    c23790AhQ.A00 = j2;
                    c23790AhQ.notifyDataSetChanged();
                }
            }
            A0X();
            return;
        }
        C00C.A0F("fMessage");
        throw null;
    }

    private final void A0X() {
        AbstractC24370yB supportActionBar;
        StringBuilder A04 = AnonymousClass000.A04();
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        A04.append(C2XO.A00(this, c00v, this.A00, 0L));
        C30641Lc c30641Lc = this.A04;
        if (c30641Lc != null) {
            if (!AnonymousClass895.A05(c30641Lc.A0E)) {
                A04.append(" ");
                AbstractC34811ab.A1O(this, A04, 2131901907);
                A04.append(" ");
                C00V c00v2 = ((C0M6) this).A02;
                C30641Lc c30641Lc2 = this.A04;
                if (c30641Lc2 != null) {
                    A04.append(C8AP.A0E(c00v2, c30641Lc2.A0E));
                }
            }
            String obj = A04.toString();
            C00C.A09(obj);
            if (obj.length() <= 0 || (supportActionBar = getSupportActionBar()) == null) {
                return;
            }
            supportActionBar.A0R(obj);
            return;
        }
        C00C.A0F("fMessage");
        throw null;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC33341EsI abstractC33341EsI = this.A01;
        if (abstractC33341EsI != null) {
            abstractC33341EsI.A00();
        }
        this.A02 = null;
    }
}
