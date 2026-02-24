package com.whatsapp.status.playback.newsletterstatus;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC149876ju;
import p000X.AbstractC152746oX;
import p000X.AbstractC24370yB;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08T;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C130805pm;
import p000X.C131665rR;
import p000X.C132385si;
import p000X.C159626zp;
import p000X.C16170kL;
import p000X.C175717lY;
import p000X.C175807lh;
import p000X.C179557rs;
import p000X.C179567rt;
import p000X.C181487vk;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C182837y3;
import p000X.C28401Cc;
import p000X.C29981Io;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C6WM;
import p000X.C6WN;
import p000X.C6WO;
import p000X.C70N;
import p000X.C78M;
import p000X.C7QD;
import p000X.C81L;
import p000X.CGD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1848484g;
import p000X.InterfaceC1855186y;
import p000X.InterfaceC261112s;
import p000X.RunnableC179037r0;

/* loaded from: classes4.dex */
public final class MyNewsletterStatusesActivity extends C0MF implements C0MH, InterfaceC1848484g {
    public AbstractC25710Bfh A00;
    public C81L A01;
    public C132385si A02;
    public InterfaceC261112s A03;
    public CGD A04;
    public final Handler A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final Runnable A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;

    @Override // p000X.InterfaceC1848484g
    public void onOverflowButtonTapped(View view) {
        C00C.A0A(view, 0);
        CGD cgd = this.A04;
        if (cgd != null) {
            cgd.A04.A02();
        }
        Object tag = view.getTag();
        C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) tag;
        Context A08 = AbstractC34821ac.A08(view);
        C29981Io c29981Io = C29981Io.A00;
        C00C.A06(c29981Io);
        C28401Cc A0p = AbstractC127865it.A0p(this.A0D);
        C78M c78m = (C78M) this.A0H.getValue();
        C00C.A06(c78m);
        C130805pm c130805pm = new C130805pm(A08, view, c29981Io, c29981Io, AbstractC127875iu.A0b(this.A09), interfaceC1855186y, (C159626zp) C05V.A02(this.A06), A0p, c78m);
        this.A04 = c130805pm;
        ((CGD) c130805pm).A01 = new C7QD(interfaceC1855186y, this, 2);
        c130805pm.A00();
    }

    @Override // p000X.InterfaceC1848484g
    public void onRetryButtonTapped(View view) {
        InterfaceC1855186y interfaceC1855186y;
        C00C.A0A(view, 0);
        Object tag = view.getTag();
        if (!(tag instanceof InterfaceC1855186y) || (interfaceC1855186y = (InterfaceC1855186y) tag) == null) {
            return;
        }
        interfaceC1855186y.AdX();
    }

    public static final void A0O(InterfaceC1855186y interfaceC1855186y, MyNewsletterStatusesActivity myNewsletterStatusesActivity) {
        AbstractC25710Bfh abstractC25710Bfh;
        String str;
        C131665rR c131665rR = (C131665rR) myNewsletterStatusesActivity.A0L.getValue();
        C30541Ks AdX = interfaceC1855186y.AdX();
        Map map = c131665rR.A09;
        boolean containsKey = map.containsKey(AdX);
        if (containsKey) {
            map.remove(AdX);
        } else {
            map.put(AdX, interfaceC1855186y);
        }
        c131665rR.A0A.add(AdX);
        AbstractC149876ju abstractC149876ju = map.isEmpty() ? C6WM.A00 : (containsKey || map.size() != 1) ? C6WO.A00 : C6WN.A00;
        if (abstractC149876ju instanceof C6WM) {
            AbstractC25710Bfh abstractC25710Bfh2 = myNewsletterStatusesActivity.A00;
            if (abstractC25710Bfh2 != null) {
                abstractC25710Bfh2.A01();
            }
        } else {
            if (abstractC149876ju instanceof C6WN) {
                InterfaceC261112s interfaceC261112s = myNewsletterStatusesActivity.A03;
                if (interfaceC261112s == null) {
                    str = "actionModeCallback";
                    C00C.A0F(str);
                    throw null;
                }
                abstractC25710Bfh = myNewsletterStatusesActivity.C97(interfaceC261112s);
                myNewsletterStatusesActivity.A00 = abstractC25710Bfh;
            } else {
                if (!(abstractC149876ju instanceof C6WO)) {
                    throw AbstractC34861ag.A1B();
                }
                abstractC25710Bfh = myNewsletterStatusesActivity.A00;
            }
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A06(((C0M6) myNewsletterStatusesActivity).A02.A0O().format(((C131665rR) r4.getValue()).A09.size()));
            }
            AbstractC25710Bfh abstractC25710Bfh3 = myNewsletterStatusesActivity.A00;
            if (abstractC25710Bfh3 != null) {
                abstractC25710Bfh3.A02();
            }
        }
        Handler handler = myNewsletterStatusesActivity.A05;
        Runnable runnable = myNewsletterStatusesActivity.A0F;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 200L);
        C132385si c132385si = myNewsletterStatusesActivity.A02;
        if (c132385si != null) {
            c132385si.notifyDataSetChanged();
        } else {
            str = "adapter";
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Log.m223i("MyNewsletterStatusesActivity/onCreate");
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        setTitle(getString(2131902577));
        A3x();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0W(true);
        setContentView(2131624107);
        this.A03 = new InterfaceC261112s() { // from class: X.7Q8
            @Override // p000X.InterfaceC261112s
            public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menuItem, 1);
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                AbstractC67602vJ.A01(MyNewsletterStatusesActivity.this, 13);
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menu, 1);
                menu.add(0, 1, 0, 2131901933).setIcon(2131231902).setShowAsAction(2);
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(abstractC25710Bfh, 0);
                abstractC25710Bfh.A06(((C0M6) MyNewsletterStatusesActivity.this).A02.A0O().format(AbstractC127875iu.A0r(r1).A09.size()));
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = MyNewsletterStatusesActivity.this;
                AbstractC127875iu.A0r(myNewsletterStatusesActivity).A0X();
                Handler handler = myNewsletterStatusesActivity.A05;
                Runnable runnable = myNewsletterStatusesActivity.A0F;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 200L);
                myNewsletterStatusesActivity.A00 = null;
                C132385si c132385si = myNewsletterStatusesActivity.A02;
                if (c132385si == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c132385si.notifyDataSetChanged();
            }
        };
        this.A01 = new C175717lY(this, 1);
        InterfaceC024100j interfaceC024100j = this.A0L;
        Map map = ((C131665rR) interfaceC024100j.getValue()).A09;
        C16170kL A13 = AbstractC127855is.A13(this);
        C08T c08t = (C08T) C05V.A02(this.A0E);
        C78M c78m = (C78M) this.A0H.getValue();
        C00C.A06(c78m);
        this.A02 = new C132385si(c08t, c78m, this, A13, map);
        InterfaceC024100j interfaceC024100j2 = this.A0J;
        AbstractC34881ai.A17(this, C3WD.A0d(interfaceC024100j2));
        RecyclerView A0d = C3WD.A0d(interfaceC024100j2);
        C132385si c132385si = this.A02;
        if (c132385si == null) {
            C00C.A0F("adapter");
            throw null;
        }
        A0d.setAdapter(c132385si);
        C181487vk.A02(this, AbstractC34831ad.A0F(this), 5);
        ((C131665rR) interfaceC024100j.getValue()).A0Y();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 13) {
            return super.onCreateDialog(i);
        }
        InterfaceC024100j interfaceC024100j = this.A0L;
        if (!(!((C131665rR) interfaceC024100j.getValue()).A09.isEmpty())) {
            Log.m219e("MyNewsletterStatusesActivity/dialog/delete no statuses selected");
            return super.onCreateDialog(i);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MyNewsletterStatusesActivity/dialog/delete/");
        AbstractC34851af.A1M(A04, ((C131665rR) interfaceC024100j.getValue()).A09.size());
        C0NI c0ni = ((C0MA) this).A0C;
        C00C.A05(c0ni);
        return AbstractC152746oX.A00(this, (C70N) C05V.A02(this.A0A), new C175807lh(this, 1), c0ni, AbstractC127855is.A13(this), AbstractC127835iq.A14(((C131665rR) interfaceC024100j.getValue()).A09.values()));
    }

    public MyNewsletterStatusesActivity() {
        Integer num = IO7.A0C;
        this.A0J = C182837y3.A01(this, num, 40);
        this.A0G = C182837y3.A01(this, num, 41);
        this.A0I = C182837y3.A01(this, num, 42);
        this.A05 = AbstractC34831ad.A09();
        this.A0F = new RunnableC179037r0(this, 43);
        this.A0L = AbstractC34861ag.A0C(new C182707xq(this, 16), new C182707xq(this, 15), new C182787xy(this, 10), AbstractC34861ag.A1E(C131665rR.class));
        this.A0A = C05Q.A00(49567);
        this.A0E = C05Q.A00(221);
        this.A09 = AbstractC127855is.A0N();
        this.A07 = AbstractC037707g.A00(49569);
        this.A08 = AbstractC037707g.A00(953);
        this.A0D = AbstractC127855is.A0X();
        this.A06 = AbstractC037707g.A00(6413);
        this.A0C = AbstractC037707g.A00(49530);
        this.A0B = AbstractC037707g.A00(6096);
        this.A0K = C179557rs.A01(this, 49);
        this.A0H = C179567rt.A01(this, 0);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -376380939) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC127875iu.A0r(this).A0Y();
    }
}
