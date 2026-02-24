package com.whatsapp.blocklist.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855687e;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC27376CKm;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33447EuA;
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
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00O;
import p000X.C00T;
import p000X.C00X;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I5;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C0SV;
import p000X.C0U1;
import p000X.C0VU;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C129885ma;
import p000X.C15530jJ;
import p000X.C16230kR;
import p000X.C16930lZ;
import p000X.C1AS;
import p000X.C1CS;
import p000X.C1CY;
import p000X.C21190sk;
import p000X.C219819oZ;
import p000X.C27114C9x;
import p000X.C30392DdA;
import p000X.C30451Kj;
import p000X.C31400DvU;
import p000X.C35318Fnh;
import p000X.C35927FzZ;
import p000X.C35928Fza;
import p000X.C35991G1m;
import p000X.C36004G1z;
import p000X.C36296GDj;
import p000X.C36463GKm;
import p000X.C3WG;
import p000X.C59852gH;
import p000X.C5j5;
import p000X.C65882rm;
import p000X.C66842ty;
import p000X.C87U;
import p000X.C87Y;
import p000X.C93A;
import p000X.C93P;
import p000X.C9Pq;
import p000X.EYK;
import p000X.EYL;
import p000X.F5K;
import p000X.FNW;
import p000X.G3N;
import p000X.GD7;
import p000X.GJ2;
import p000X.GZ8;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC18740od;
import p000X.InterfaceC23090vt;
import p000X.RunnableC36421GIw;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw;

/* loaded from: classes7.dex */
public final class BlockList extends AbstractActivityC35171bD implements C0MH {
    public FNW A00;
    public boolean A01;
    public final C05V A0F;
    public final C0PQ A0U;
    public final C05V A0G = AbstractC34821ac.A0L();
    public final C05V A0B = AbstractC037707g.A00(955);
    public final C05V A07 = AbstractC037707g.A00(933);
    public final C05V A05 = C05Q.A00(4276);
    public final C05V A06 = AbstractC037707g.A00(4336);
    public final C16230kR A0L = AbstractC34841ae.A0F();
    public final C0VU A0V = AbstractC34841ae.A0B();
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C05V A0D = AbstractC037707g.A00(5132);
    public final C09980Ys A0K = AbstractC34831ad.A0M();
    public final C12490dm A0a = C3WG.A0f();
    public final C05V A0E = AbstractC34811ab.A0f();
    public final C05V A03 = AbstractC34811ab.A0q();
    public final C05V A02 = AbstractC037707g.A00(16850);
    public final C12710eB A0X = AbstractC23467Abq.A0r();
    public final C12660e3 A0Z = C3WG.A0e();
    public final C15530jJ A0Y = AbstractC23470Abt.A0k();
    public final C31400DvU A0H = (C31400DvU) C00X.A03(98340);
    public final C05V A09 = C05Q.A00(3803);
    public final C05V A04 = C05Q.A00(6481);
    public final C1AS A0W = AbstractC34841ae.A0s();
    public final C05V A0A = C05Q.A00(17573);
    public final C05V A0C = C05Q.A00(5182);
    public final C09880Yi A0J = AbstractC34841ae.A0C();
    public final InterfaceC024100j A0T = C36463GKm.A01(this, 27);
    public final InterfaceC024100j A0S = C36463GKm.A01(this, 28);
    public final Object A0O = AbstractC127835iq.A12();
    public final List A0Q = AbstractC34801aa.A16();
    public final Set A0R = AbstractC34801aa.A1E();
    public final List A0P = AbstractC34801aa.A16();
    public final C0ZL A0I = new C35991G1m(this, 0);
    public final InterfaceC18740od A0M = new C36004G1z(this, 0);
    public final InterfaceC23090vt A0N = new G3N(this);

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        FNW fnw;
        C00C.A0A(menuItem, 0);
        ContextMenu.ContextMenuInfo menuInfo = menuItem.getMenuInfo();
        C00C.A0C(menuInfo, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo");
        Object itemAtPosition = getListView().getItemAtPosition(((AdapterView.AdapterContextMenuInfo) menuInfo).position);
        C00C.A0C(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.Blockable");
        GZ8 gz8 = (GZ8) itemAtPosition;
        if (menuItem.getItemId() != 0) {
            return super.onContextItemSelected(menuItem);
        }
        int AdF = gz8.AdF();
        if (AdF != 0) {
            if (AdF == 1 && (fnw = this.A00) != null) {
                fnw.A01(this, new C36296GDj(this, 0), this.A0Y, ((C35927FzZ) gz8).A00, false);
            }
            return true;
        }
        C0IB c0ib = ((C35928Fza) gz8).A00;
        ((C30451Kj) C05V.A02(this.A03)).A0H(this, null, c0ib, "block_list", true);
        C219819oZ.A01((C219819oZ) C05V.A02(this.A06), AbstractC34821ac.A0i(c0ib), AbstractC34821ac.A0x(), null, 2);
        return true;
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        String A0O;
        String A1D;
        boolean A1Z = AbstractC34841ae.A1Z(contextMenu, view);
        C00C.A0A(contextMenuInfo, 2);
        Object itemAtPosition = getListView().getItemAtPosition(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).position);
        C00C.A0C(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.Blockable");
        GZ8 gz8 = (GZ8) itemAtPosition;
        int AdF = gz8.AdF();
        if (AdF == 0) {
            A0O = this.A0K.A0O(((C35928Fza) gz8).A00);
        } else {
            if (AdF != A1Z) {
                super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
                return;
            }
            A0O = ((C35927FzZ) gz8).A00;
        }
        if (gz8 instanceof C35928Fza) {
            C0IB c0ib = ((C35928Fza) gz8).A00;
            if (C0I3.A0V(c0ib.A05())) {
                Object[] objArr = new Object[2];
                objArr[0] = A0O;
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C05V.A02(this.A0C);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c0ib.A05());
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                A1D = AbstractC34811ab.A1I(this, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A01((C1CS) A00), objArr, A1Z ? 1 : 0, 2131887651);
                C00C.A09(A1D);
                contextMenu.add(0, 0, 0, A1D);
                super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            }
        }
        A1D = AbstractC34821ac.A1D(this, A0O, A1Z ? 1 : 0, 0, 2131887650);
        C00C.A09(A1D);
        contextMenu.add(0, 0, 0, A1D);
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 2131433971, 0, 2131893496).setIcon(2131232247).setShowAsAction(2);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0O(BlockList blockList) {
        C00C.A06(AbstractC08120Rk.A04(((C0MA) blockList).A00, 2131428495));
        TextView A0E = AbstractC34831ad.A0E(((C0MA) blockList).A00, 2131428497);
        TextView A0E2 = AbstractC34831ad.A0E(((C0MA) blockList).A00, 2131428494);
        View A04 = AbstractC08120Rk.A04(((C0MA) blockList).A00, 2131428496);
        if (A04 instanceof ViewStub) {
            A04 = AbstractC34821ac.A0E((ViewStub) A04, 2131628751);
        }
        C00C.A08(A04);
        if (!((C30451Kj) C05V.A02(blockList.A03)).A0Q()) {
            A0E2.setVisibility(8);
            A0E.setText(C036006p.A03(blockList) ? 2131894157 : 2131894156);
            return;
        }
        A0E2.setVisibility(0);
        A04.setVisibility(0);
        Drawable A00 = AbstractC1855687e.A00(blockList, 2131232243);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        A0E.setText(2131894667);
        A0E2.setText(C129885ma.A00(A0E2.getPaint(), AbstractC31851Pt.A07(A00, AbstractC34821ac.A01(A0E2.getContext(), blockList, 2130968635, 2131099688)), blockList.getString(2131887647)));
        if (A04 instanceof WaTextView) {
            TextView textView = (TextView) A04;
            if (!AbstractC33447EuA.A00((C9Pq) C05V.A02(blockList.A0D), blockList.A0P)) {
                textView.setText(2131887648);
                return;
            } else {
                textView.setText(blockList.A0W.A06(blockList, RunnableC36421GIw.A00(blockList, 27), AbstractC34821ac.A1C(blockList, 2131887649), "third-party-settings"));
                AbstractC34821ac.A1P(textView, ((C0MA) blockList).A04);
                return;
            }
        }
        if (A04 instanceof WDSSectionFooter) {
            WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) A04;
            if (AbstractC33447EuA.A00((C9Pq) C05V.A02(blockList.A0D), blockList.A0P)) {
                wDSSectionFooter.setFooterTextWithLink(AbstractC34821ac.A1C(blockList, 2131887649), "third-party-settings", C93A.A03, new C5j5(((C0MA) blockList).A04), RunnableC36421GIw.A00(blockList, 28));
            } else {
                wDSSectionFooter.setFooterText(2131887648);
            }
        }
    }

    public static final void A0X(final BlockList blockList, final boolean z) {
        List A14;
        final boolean A02 = ((C66842ty) C05V.A02(blockList.A04)).A02();
        Set A0D = ((C30451Kj) C05V.A02(blockList.A03)).A0D();
        Set set = ((C59852gH) C05V.A02(blockList.A0A)).A02;
        synchronized (set) {
            A14 = C0JL.A14(set);
        }
        HashSet A142 = AbstractC127835iq.A14(A14);
        synchronized (blockList.A0O) {
            List list = blockList.A0Q;
            list.clear();
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            A1E.addAll(A0D);
            A1E.addAll(A142);
            HashMap A0S = blockList.A0V.A0S(A1E);
            list.addAll(A0S.values());
            if (A02) {
                Set set2 = blockList.A0R;
                set2.clear();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A143 = AbstractC34831ad.A14(A0S);
                while (A143.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A143);
                    Object value = A18.getValue();
                    C00C.A06(value);
                    if (C1CY.A07((C0IB) value)) {
                        C87Y.A1Q(A18, A1C);
                    }
                }
                Set keySet = A1C.keySet();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : keySet) {
                    if (obj instanceof UserJid) {
                        A16.add(obj);
                    }
                }
                Set A1E2 = C0JL.A1E(A16);
                InterfaceC024600q interfaceC024600q = blockList.A0E.A00;
                Map A0O = ((C09100Vg) interfaceC024600q.get()).A0O(C0JL.A1E(((C09100Vg) interfaceC024600q.get()).A0I(A1E2).values()));
                ArrayList A0q = C3WG.A0q(A0O);
                Iterator A15 = AbstractC34831ad.A15(A0O);
                while (A15.hasNext()) {
                    A0q.add(AbstractC34891aj.A0g(A15));
                }
                Set A1E3 = C0JL.A1E(A0q);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A1E2.iterator();
                while (it.hasNext()) {
                    UserJid A0S2 = AbstractC34861ag.A0S(it);
                    if ((A0S2 instanceof C0I5) && A0S2 != null) {
                        A162.add(A0S2);
                    }
                }
                Set A1D = C0JL.A1D(A162);
                A1D.removeAll(A1E3);
                set2.addAll(A1D);
            }
        }
        ((C0MA) blockList).A0C.A0L(new Runnable() { // from class: X.GHO
            /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
            
                if (p000X.C0JL.A1K(r12, r1) != false) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
            
                if (r0 == null) goto L34;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                ArrayList A0y;
                boolean A1J;
                List list2;
                C35928Fza c35928Fza;
                BlockList blockList2 = BlockList.this;
                boolean z2 = A02;
                boolean z3 = z;
                blockList2.A01 = z2;
                List list3 = blockList2.A0P;
                list3.clear();
                synchronized (blockList2.A0O) {
                    A0y = C0JL.A0y(blockList2.A0Q);
                    Set A1E4 = C0JL.A1E(blockList2.A0R);
                }
                Collections.sort(A0y, new C5CN(blockList2.A0K, ((C0M6) blockList2).A02));
                ArrayList A163 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                ArrayList A165 = AbstractC34801aa.A16();
                ArrayList A166 = AbstractC34801aa.A16();
                Iterator it2 = A0y.iterator();
                while (true) {
                    boolean z4 = false;
                    if (!it2.hasNext()) {
                        break;
                    }
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    if (blockList2.A01) {
                        AbstractC05520Fq A05 = A0M.A05();
                        if (C0I3.A0X(A05)) {
                        }
                    }
                    z4 = true;
                    if (A0M.A0H()) {
                        A164.add(new C35928Fza(A0M, z4));
                    } else if (C0I3.A0V(A0M.A05())) {
                        c35928Fza = new C35928Fza(A0M, z4);
                        A166.add(c35928Fza);
                    } else {
                        c35928Fza = new C35928Fza(A0M, z4);
                        A163.add(c35928Fza);
                    }
                }
                FNW fnw = blockList2.A00;
                if (fnw != null) {
                    synchronized (fnw) {
                        A1J = AbstractC34841ae.A1J((fnw.A00 > (-1L) ? 1 : (fnw.A00 == (-1L) ? 0 : -1)));
                    }
                    if (A1J) {
                        FNW fnw2 = blockList2.A00;
                        if (fnw2 != null) {
                            List A144 = C0JL.A14(fnw2.A00());
                            GJW gjw = GJW.A00;
                            C00C.A0C(gjw, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
                            C00C.A0A(gjw, 0);
                            list2 = C0JL.A1A(A144, new GJU(11, gjw));
                        }
                        list2 = C025601d.A00;
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it3);
                            if (A11 != null) {
                                A165.add(new C35927FzZ(A11));
                            }
                        }
                    }
                }
                if (!A163.isEmpty()) {
                    list3.add(new C35926FzY(0));
                }
                list3.addAll(A163);
                if (!A164.isEmpty()) {
                    list3.add(new C35926FzY(1));
                    list3.addAll(A164);
                }
                if (!A165.isEmpty()) {
                    list3.add(new C35926FzY(2));
                }
                list3.addAll(A165);
                if (!A166.isEmpty()) {
                    list3.add(new C35926FzY(3));
                    list3.addAll(A166);
                }
                if (!A0y.isEmpty()) {
                    list3.add(new C35925FzX(AbstractC33447EuA.A00((C9Pq) C05V.A02(blockList2.A0D), list3)));
                }
                ((BaseAdapter) AbstractC34811ab.A1H(blockList2.A0S)).notifyDataSetChanged();
                if (z3) {
                    BlockList.A0O(blockList2);
                }
            }
        });
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 10) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            C65882rm.A00(null, (C65882rm) C05V.A02(this.A02), "block_list", 2);
            return;
        }
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(intent != null ? intent.getStringExtra("contact") : null);
        C0IB A0X = AbstractC34851af.A0X(this.A08, A01);
        if (!A0X.A0H()) {
            C65882rm c65882rm = (C65882rm) C05V.A02(this.A02);
            boolean A1Z = AbstractC34911al.A1Z("block_list", A01);
            C65882rm.A00(A01, c65882rm, "block_list", A1Z ? 1 : 0);
            C30451Kj.A05(this, null, (C30451Kj) C05V.A02(this.A03), A0X, null, null, null, "block_list", A1Z, A1Z);
            return;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A0G);
        Context applicationContext = getApplicationContext();
        C00C.A06(applicationContext);
        AbstractC05520Fq A05 = A0X.A05();
        AbstractC34801aa.A1T(A05);
        A0J.A0C(this, C0fJ.A0F(applicationContext, (UserJid) A05, "biz_block_list", true, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if ((p000X.C07T.A00(r7.A03) - r7.A00) >= 86400000) goto L17;
     */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        FNW fnw;
        super.onCreate(bundle);
        setTitle(2131887646);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        setContentView(2131624443);
        if (this.A0Z.A02() && A0E()) {
            FNW AUc = this.A0a.A07().AUc();
            this.A00 = AUc;
            if (AUc != null) {
                synchronized (AUc) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PAY: IndiaUpiBlockListManager shouldFetch lastFetched: ");
                    AbstractC34891aj.A1L(A04, AUc.A00);
                    if (!AUc.A05.A0I().A00()) {
                        if (AUc.A00 != -1) {
                        }
                        z = true;
                    }
                    z = false;
                }
                if (z && (fnw = this.A00) != null) {
                    C15530jJ c15530jJ = this.A0Y;
                    C36296GDj c36296GDj = new C36296GDj(this, 1);
                    EYK eyk = new EYK(C00T.A00(), AbstractC127845ir.A0j(fnw.A01), fnw, fnw.A04, (C16930lZ) fnw.A02.get(), c15530jJ, fnw.A07);
                    F5K f5k = new F5K(fnw, c36296GDj);
                    Log.m223i("PAY: getBlockedVpas called");
                    ArrayList A19 = AbstractC34801aa.A19(eyk.A02.A00());
                    for (int i = 0; i < A19.size(); i++) {
                        A19.set(i, C00O.A05(AbstractC23467Abq.A11(A19, i).toLowerCase(Locale.US)));
                    }
                    Collections.sort(A19);
                    StringBuilder A042 = AnonymousClass000.A04();
                    Iterator it = A19.iterator();
                    while (it.hasNext()) {
                        A042.append(AbstractC34861ag.A11(it));
                    }
                    String A05 = C00O.A05(A042.toString());
                    C27114C9x c27114C9x = ((AbstractC27376CKm) eyk).A00;
                    if (c27114C9x != null) {
                        c27114C9x.A03("upi-get-blocked-vpas");
                    }
                    C07670Pq c07670Pq = eyk.A01;
                    String A0E = c07670Pq.A0E();
                    List A14 = AbstractC34881ai.A14("1", "2", AbstractC34801aa.A1b(), 0, 1);
                    C0SV A0i = C87U.A0i();
                    AbstractC23473Abw.A0o(A0i);
                    AbstractC127865it.A1M(A0i, "type", "get");
                    long A08 = AbstractC23473Abw.A08(A0i, A0E, false);
                    C0SV A0c = AbstractC23468Abr.A0c();
                    AbstractC127865it.A1M(A0c, "action", "upi-get-blocked-vpas");
                    if (A05 != null && AbstractC23470Abt.A1Z(A05, A08, true)) {
                        AbstractC127865it.A1M(A0c, "hash", A05);
                    }
                    A0c.A06("2", "version", A14);
                    c07670Pq.A0M(new EYL(eyk.A00, f5k, eyk, eyk.A03, c27114C9x, eyk.A04), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, A08);
                }
            }
        }
        A0O(this);
        A59((C30392DdA) AbstractC34811ab.A1H(this.A0S));
        getListView().setEmptyView(findViewById(2131428492));
        getListView().setDivider(null);
        getListView().setClipToPadding(false);
        registerForContextMenu(getListView());
        getListView().setOnItemClickListener(new C35318Fnh(this, 0));
        this.A0J.A0J(this.A0I);
        AbstractC34881ai.A0a(this.A05).A0J(this.A0M);
        AbstractC34881ai.A0a(this.A09).A0J(this.A0N);
        ((C30451Kj) C05V.A02(this.A03)).A0M(null, null);
        RunnableC36421GIw.A01(((C0M6) this).A03, this, 26);
    }

    public BlockList() {
        C05V A00 = C05Q.A00(2845);
        this.A0F = A00;
        this.A0U = ((C0U1) C05V.A02(A00)).A00(this, new GD7(this, 0));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AnonymousClass168) this.A0T.getValue()).stop();
        this.A0J.A0H(this.A0I);
        AbstractC34881ai.A0a(this.A05).A0H(this.A0M);
        AbstractC34881ai.A0a(this.A09).A0H(this.A0N);
        ((C0U1) C05V.A02(this.A0F)).A02(C93P.A03);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 71506255) != 2131433971) {
            if (menuItem.getItemId() != 16908332) {
                return true;
            }
            finish();
            return true;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.A0Q.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
            if (A0N == null) {
                throw AbstractC34821ac.A0r();
            }
            A16.add(A0N.getRawString());
        }
        C65882rm.A00(null, (C65882rm) C05V.A02(this.A02), "block_list", 0);
        ((C0M6) this).A03.Bwa(new GJ2(this, A16, AbstractC34801aa.A14(this), 10));
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC34871ah.A1a(getIntent(), "extra_from_privacy_settings")) {
            ((C0U1) C05V.A02(this.A0F)).A01(this, this.A0U, C93P.A03);
        }
    }
}
