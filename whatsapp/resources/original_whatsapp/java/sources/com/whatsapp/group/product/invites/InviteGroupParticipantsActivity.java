package com.whatsapp.group.product.invites;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaFrameLayout;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NS;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C10210Zq;
import p000X.C10260Zv;
import p000X.C16230kR;
import p000X.C16780lK;
import p000X.C1CU;
import p000X.C1KQ;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C29161Fe;
import p000X.C2QL;
import p000X.C3VX;
import p000X.C42751ou;
import p000X.C4O4;
import p000X.C59482ff;
import p000X.C62492kn;
import p000X.C65272qC;
import p000X.C9BA;
import p000X.EnumC39381iH;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69212y3;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69652yl;

/* loaded from: classes2.dex */
public class InviteGroupParticipantsActivity extends C0MF implements C0MH {
    public ImageView A00;
    public InterfaceC024600q A01;
    public C0IB A09;
    public MentionableEntry A0B;
    public List A0D;
    public byte[] A0E;
    public AnonymousClass168 A0F;
    public C0IV A08 = AbstractC34841ae.A0V();
    public final C10210Zq A0H = (C10210Zq) C00H.A02(3809);
    public C62492kn A0C = (C62492kn) C00H.A02(5463);
    public C16230kR A05 = AbstractC34841ae.A0F();
    public C0VU A03 = AbstractC34841ae.A0B();
    public final C0VV A0G = AbstractC34841ae.A0D();
    public C09980Ys A04 = AbstractC34831ad.A0M();
    public C00V A0A = AbstractC34841ae.A0j();
    public C10260Zv A07 = AbstractC34841ae.A0R();
    public InterfaceC024600q A02 = C00H.A00(6398);
    public C16780lK A06 = (C16780lK) C00H.A02(4616);

    public static void A0O(InviteGroupParticipantsActivity inviteGroupParticipantsActivity, C1CU c1cu, ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int intExtra = inviteGroupParticipantsActivity.getIntent().getIntExtra("invite_trigger_source", 0);
        C00C.A0A(c1cu, 2);
        AbstractC34901ak.A0u(inviteGroupParticipantsActivity, C65272qC.A00(inviteGroupParticipantsActivity, c1cu, arrayList, intExtra, false, false));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = AbstractC34801aa.A0M(this, 17641);
        setTitle(2131901777);
        setContentView(2131626302);
        LayoutInflater from = LayoutInflater.from(this);
        this.A0F = this.A05.A07(this, "invite-group-participants-activity");
        this.A0B = (MentionableEntry) findViewById(2131429700);
        getWindow().setSoftInputMode(3);
        this.A0B.requestFocus();
        TextView A09 = AbstractC34861ag.A09(this, 2131432270);
        this.A00 = (ImageView) findViewById(2131432281);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("jids")).iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            A16.add(A0O);
            A162.add(this.A0G.A06(A0O));
        }
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("invite_hashes");
        long longExtra = getIntent().getLongExtra("invite_expiration", 0L);
        C1CU A02 = C1CU.A01.A02(getIntent().getStringExtra("group_jid"));
        C00N.A05(A02);
        boolean A06 = this.A07.A06(A02);
        TextView textView = (TextView) AbstractC128345k3.A0E(this, 2131432266);
        textView.setText(A06 ? 2131895342 : 2131892138);
        this.A0B.setText(A06 ? 2131895343 : 2131892139);
        this.A0D = AbstractC34801aa.A16();
        for (int i = 0; i < stringArrayListExtra.size(); i++) {
            this.A0D.add(new C59482ff(A02, (UserJid) A16.get(i), stringArrayListExtra.get(i), longExtra));
        }
        final C0VV c0vv = this.A0G;
        C0IB A062 = c0vv.A06(A02);
        this.A09 = A062;
        if (C4O4.A00(A062)) {
            A09.setText(2131892138);
            textView.setVisibility(8);
        } else {
            A09.setText(this.A04.A0O(this.A09));
        }
        C07C c07c = ((C0M6) this).A03;
        final C0IV c0iv = this.A08;
        final C10210Zq c10210Zq = this.A0H;
        final C0VU c0vu = this.A03;
        final C16780lK c16780lK = this.A06;
        final C0IB c0ib = this.A09;
        AbstractC34801aa.A1S(new C1YT(c0vu, c0vv, c16780lK, c10210Zq, this, c0iv, c0ib) { // from class: X.2HB
            public final C0VV A00;
            public final C16780lK A01;
            public final C10210Zq A02;
            public final C0IV A03;
            public final C0IB A04;
            public final WeakReference A05;
            public final C0VU A06;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Bitmap bitmap;
                C1CU A022;
                Context A04 = AbstractC34801aa.A04(this.A05);
                byte[] bArr = null;
                if (A04 != null) {
                    C0IB c0ib2 = this.A04;
                    GroupJid A0k = AbstractC34801aa.A0k(c0ib2.A05());
                    if (A0k != null && this.A03.A08(A0k) == 3 && (A022 = this.A02.A02(A0k)) != null) {
                        c0ib2 = this.A00.A06(A022);
                    }
                    bitmap = this.A01.A05(A04, c0ib2, "InviteGroupParticipantsActivity.doInBackground", 0.0f, 96, false);
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        bArr = byteArrayOutputStream.toByteArray();
                    }
                } else {
                    bitmap = null;
                }
                return new Pair(bitmap, bArr);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Pair pair = (Pair) obj;
                Bitmap bitmap = (Bitmap) pair.first;
                byte[] bArr = (byte[]) pair.second;
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A05.get();
                if (inviteGroupParticipantsActivity != null) {
                    inviteGroupParticipantsActivity.A0E = bArr;
                    if (bitmap == null) {
                        inviteGroupParticipantsActivity.A00.setImageResource(2131231146);
                    } else {
                        inviteGroupParticipantsActivity.A00.setImageBitmap(bitmap);
                    }
                }
            }

            {
                this.A03 = c0iv;
                this.A02 = c10210Zq;
                this.A06 = c0vu;
                this.A00 = c0vv;
                this.A01 = c16780lK;
                this.A05 = AbstractC34801aa.A14(this);
                this.A04 = c0ib;
            }
        }, c07c, 0);
        ArrayList<String> stringArrayListExtra2 = getIntent().getStringArrayListExtra("sms_invites_jids");
        ImageView imageView = (ImageView) findViewById(2131437198);
        C00C.A0A(((C0MA) this).A04, 0);
        C00V c00v = this.A0A;
        AbstractC34851af.A0y(this, imageView, c00v, 2131232660);
        UXLog.setOnClickListener(imageView, new C2QL(A02, this, stringArrayListExtra2, 10), 1289659554);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131432969);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1k(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        C42751ou c42751ou = new C42751ou(this, from, this.A04, this.A0F, c0iv, c00v);
        c42751ou.A00 = A162;
        c42751ou.notifyDataSetChanged();
        recyclerView.setAdapter(c42751ou);
        C1KQ.A0A(AbstractC34861ag.A09(this, 2131437227));
        ((WaFrameLayout) findViewById(2131432263)).setForeground(((C3VX) this.A01.get()).AaI(EnumC39381iH.A03, 2, false));
        View findViewById = findViewById(2131430053);
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(this, findViewById, 7));
        if (C29161Fe.A00((C29161Fe) this.A02.get()).A0K(15578) != 1 || stringArrayListExtra2 == null || stringArrayListExtra2.isEmpty()) {
            Intent A00 = C9BA.A00(getIntent());
            A00.setComponent(getIntent().getComponent());
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A00, "InviteGroupParticipantsActivity.java", 0);
        }
        View findViewById2 = findViewById(2131431766);
        AbstractC34821ac.A1M(this, findViewById2, 2131886249);
        UXLog.setOnClickListener(findViewById2, new ViewOnClickListenerC69212y3(this, A02, stringArrayListExtra2, 16), 643123871);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        getWindow().setSoftInputMode(C0NS.A00(((C0MA) this).A00) ? 5 : 3);
    }
}
