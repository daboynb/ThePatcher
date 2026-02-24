package com.whatsapp.contact.ui.viewsharedcontacts;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WH;
import p000X.C0XG;
import p000X.C0YH;
import p000X.C0YM;
import p000X.C0ZL;
import p000X.C102144gW;
import p000X.C105854mo;
import p000X.C1143553g;
import p000X.C13080eo;
import p000X.C15520jI;
import p000X.C16230kR;
import p000X.C17730my;
import p000X.C1EL;
import p000X.C1YT;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C4XK;
import p000X.C63142lv;
import p000X.C78353Wh;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C7FP;
import p000X.C82913iZ;
import p000X.C83943kE;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public class ViewSharedContactArrayActivity extends C0MF implements C0MH {
    public C82913iZ A0B;
    public AnonymousClass168 A0E;
    public AbstractC05520Fq A0K;
    public C105854mo A0M;
    public boolean A0N;
    public C0ZL A0P;
    public C4XK A0R;
    public List A0V;
    public C036706w A0U = AbstractC34841ae.A0f();
    public C15520jI A07 = (C15520jI) C00H.A02(1326);
    public C63142lv A08 = (C63142lv) C00H.A02(1267);
    public C102144gW A0S = (C102144gW) C00H.A02(3095);
    public C1EL A06 = (C1EL) C00X.A03(5101);
    public C16230kR A0T = AbstractC34841ae.A0F();
    public C0VU A0A = AbstractC34841ae.A0B();
    public final C0VV A0X = AbstractC34841ae.A0D();
    public C09980Ys A0D = AbstractC34831ad.A0M();
    public C00V A0J = AbstractC34841ae.A0j();
    public C0YM A0L = (C0YM) C00H.A02(3729);
    public InterfaceC024600q A01 = C00H.A00(3730);
    public C17730my A0G = (C17730my) C00H.A02(41);
    public C78353Wh A0F = (C78353Wh) C00H.A02(33001);
    public InterfaceC024600q A00 = C00H.A00(3125);
    public InterfaceC024600q A04 = C00H.A00(2380);
    public C7FP A09 = (C7FP) C00H.A02(1350);
    public InterfaceC024600q A05 = C00H.A00(1466);
    public final InterfaceC024600q A0W = AbstractC34801aa.A0O(922);
    public InterfaceC024600q A03 = C00H.A00(4341);
    public InterfaceC024600q A02 = C00H.A00(3312);
    public InterfaceC024600q A0O = C00H.A00(3315);
    public C78363Wi A0C = (C78363Wi) C00H.A02(3126);
    public C0XG A0H = C3WD.A0k();
    public C13080eo A0I = (C13080eo) C00H.A02(58);
    public C09880Yi A0Q = AbstractC34841ae.A0C();
    public final ArrayList A0Y = AbstractC34801aa.A16();
    public final ArrayList A0Z = AbstractC34801aa.A16();
    public final List A0b = AbstractC34801aa.A16();
    public final ArrayList A0a = AbstractC34801aa.A16();

    public static String A0O(ViewSharedContactArrayActivity viewSharedContactArrayActivity, Class cls, int i) {
        try {
            Method method = cls.getMethod("getTypeLabelResource", Integer.TYPE);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            return viewSharedContactArrayActivity.A0J.A0E(((Integer) method.invoke(null, objArr)).intValue());
        } catch (Exception e) {
            Log.m222e(e);
            return null;
        }
    }

    public static void A0X(C83943kE c83943kE, ViewSharedContactArrayActivity viewSharedContactArrayActivity, String str, String str2, int i, int i2, boolean z) {
        TextView textView = c83943kE.A07;
        if (i2 > 1) {
            textView.setMaxLines(i2);
            textView.setSingleLine(false);
        } else {
            textView.setSingleLine(true);
        }
        textView.setTextDirection(3);
        if (str != null && !str.equalsIgnoreCase("null")) {
            textView.setText(str);
        }
        if (str2 == null || str2.equalsIgnoreCase("null")) {
            c83943kE.A06.setText(2131894717);
        } else {
            c83943kE.A06.setText(str2);
        }
        c83943kE.A03.setImageResource(i);
        if (viewSharedContactArrayActivity.A0N) {
            CheckBox checkBox = c83943kE.A02;
            checkBox.setChecked(z);
            checkBox.setClickable(false);
            checkBox.setVisibility(0);
            UXLog.setOnClickListener(c83943kE.A00, ViewOnClickListenerC109714tb.A00(viewSharedContactArrayActivity, 17), -2136676283);
        }
    }

    public static void A0Y(final ViewSharedContactArrayActivity viewSharedContactArrayActivity) {
        C07C c07c = ((C0M6) viewSharedContactArrayActivity).A03;
        final C036706w c036706w = viewSharedContactArrayActivity.A0U;
        final C102144gW c102144gW = viewSharedContactArrayActivity.A0S;
        final C0VU c0vu = viewSharedContactArrayActivity.A0A;
        final C039908g c039908g = ((C0MA) viewSharedContactArrayActivity).A06;
        final C00V c00v = viewSharedContactArrayActivity.A0J;
        final C0YH c0yh = (C0YH) viewSharedContactArrayActivity.A01.get();
        final C4XK c4xk = viewSharedContactArrayActivity.A0R;
        final List list = viewSharedContactArrayActivity.A0V;
        final boolean z = viewSharedContactArrayActivity.A0N;
        final boolean A02 = ((C0WH) viewSharedContactArrayActivity.A0O.get()).A02();
        AbstractC34821ac.A1R(new C1YT(c0vu, c4xk, viewSharedContactArrayActivity, c102144gW, c039908g, c036706w, c00v, c0yh, list, z, A02) { // from class: X.43z
            public final C0VU A00;
            public final DZK A01;
            public final C4XK A02;
            public final C102144gW A03;
            public final C00V A04;
            public final C0YH A05;
            public final WeakReference A06;
            public final List A07;
            public final boolean A08;
            public final boolean A09;
            public final boolean A0A;
            public final C039908g A0B;
            public final C036706w A0C;

            {
                super(viewSharedContactArrayActivity, true);
                this.A01 = (DZK) C00H.A02(4562);
                this.A0C = c036706w;
                this.A03 = c102144gW;
                this.A00 = c0vu;
                this.A0B = c039908g;
                this.A04 = c00v;
                this.A05 = c0yh;
                this.A06 = AbstractC34801aa.A14(viewSharedContactArrayActivity);
                this.A02 = c4xk;
                this.A07 = list;
                this.A08 = z;
                this.A09 = true;
                this.A0A = A02;
            }

            @Override // p000X.C1YT
            public void A0Q() {
                C0MA c0ma = (C0MA) this.A06.get();
                if (c0ma != null) {
                    c0ma.C7Z(2131901138, 2131897162);
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                List list2;
                C4Y5 c4y5 = (C4Y5) obj;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) this.A06.get();
                if (viewSharedContactArrayActivity2 != null) {
                    viewSharedContactArrayActivity2.BuK();
                    if (c4y5 == null || (list2 = c4y5.A05) == null || list2.isEmpty()) {
                        Log.m230w("viewsharedcontactarrayactivity/oncreate/no vcards to display");
                        ((C0MA) viewSharedContactArrayActivity2).A0C.A08(2131890954, 0);
                        viewSharedContactArrayActivity2.finish();
                        return;
                    }
                    if (c4y5.A00) {
                        C23860Ajp A00 = AbstractC26103BmF.A00(viewSharedContactArrayActivity2);
                        A00.A0B(2131890920);
                        A00.A0X(null, 17039370);
                        AbstractC34871ah.A1L(A00);
                    }
                    ImageView imageView = (ImageView) viewSharedContactArrayActivity2.findViewById(2131437204);
                    if (viewSharedContactArrayActivity2.A0N) {
                        imageView.setVisibility(0);
                        C00C.A0A(((C0MA) viewSharedContactArrayActivity2).A04, 0);
                        AbstractC34851af.A0y(viewSharedContactArrayActivity2, imageView, viewSharedContactArrayActivity2.A0J, 2131232660);
                        AbstractC34811ab.A09(viewSharedContactArrayActivity2).A0M(c4y5.A03.size() == 1 ? 2131897958 : 2131897948);
                        UXLog.setOnClickListener(imageView, C4Cd.A00(viewSharedContactArrayActivity2, 16), 1610031902);
                    } else {
                        imageView.setVisibility(8);
                        AbstractC34811ab.A09(viewSharedContactArrayActivity2).A0M(list2.size() == 1 ? 2131900723 : 2131900722);
                    }
                    RecyclerView recyclerView = (RecyclerView) viewSharedContactArrayActivity2.findViewById(2131436813);
                    ArrayList arrayList = viewSharedContactArrayActivity2.A0Z;
                    arrayList.clear();
                    arrayList.addAll(c4y5.A01);
                    ArrayList arrayList2 = viewSharedContactArrayActivity2.A0Y;
                    arrayList2.clear();
                    arrayList2.addAll(c4y5.A03);
                    C82913iZ c82913iZ = viewSharedContactArrayActivity2.A0B;
                    if (c82913iZ == null) {
                        C82913iZ c82913iZ2 = new C82913iZ(viewSharedContactArrayActivity2, c4y5.A02, c4y5.A04);
                        viewSharedContactArrayActivity2.A0B = c82913iZ2;
                        recyclerView.setAdapter(c82913iZ2);
                        AbstractC34881ai.A17(viewSharedContactArrayActivity2, recyclerView);
                        return;
                    }
                    List list3 = c4y5.A04;
                    HashMap hashMap = c4y5.A02;
                    c82913iZ.A01 = list3;
                    c82913iZ.A00 = hashMap;
                    c82913iZ.notifyDataSetChanged();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Collection] */
            /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C0VU c0vu2;
                ArrayList A16;
                ?? A162;
                List A022;
                C0VV A0D = AbstractC34841ae.A0D();
                C4XK c4xk2 = this.A02;
                C30541Ks c30541Ks = c4xk2.A01;
                C4Y5 c4y5 = null;
                if (c30541Ks != null) {
                    C1J0 Afr = this.A05.A02.Afr(c30541Ks);
                    if (Afr == null) {
                        return null;
                    }
                    C0VU c0vu3 = this.A00;
                    C102144gW c102144gW2 = this.A03;
                    List list2 = null;
                    if (Afr instanceof C31271Nn) {
                        new C107014oq();
                        C4WH A01 = C107014oq.A01((C31271Nn) Afr);
                        if (A01 != null) {
                            list2 = Collections.singletonList(A01);
                        }
                    } else if (Afr instanceof C31241Nk) {
                        new C107014oq();
                        C31241Nk c31241Nk = (C31241Nk) Afr;
                        list2 = c31241Nk.A01;
                        if (list2 == null) {
                            list2 = C107014oq.A00(c31241Nk.A0j());
                            c31241Nk.A01 = list2;
                        }
                    } else if (AbstractC163497Fj.A02(Afr) && (A022 = AbstractC67032uK.A02(c102144gW2, Afr)) != null) {
                        new C107014oq();
                        list2 = C107014oq.A00(A022);
                    }
                    return AbstractC107254pH.A01(c0vu3, A0D, this.A01, this.A04, list2, this.A07, this.A08, this.A09, this.A0A);
                }
                List list3 = c4xk2.A03;
                if (list3 != null) {
                    c0vu2 = this.A00;
                    new C107014oq();
                    A16 = C107014oq.A00(list3);
                } else {
                    Uri uri = c4xk2.A00;
                    if (uri != null) {
                        try {
                            C102144gW c102144gW3 = this.A03;
                            String A012 = c102144gW3.A01(uri);
                            c4y5 = AbstractC107254pH.A01(this.A00, A0D, this.A01, this.A04, c102144gW3.A00(A012).A02, this.A07, this.A08, this.A09, this.A0A);
                            return c4y5;
                        } catch (C4J1 | IOException e) {
                            Log.m222e(new C38993Hc0(e));
                            return c4y5;
                        }
                    }
                    List<C108954sM> list4 = c4xk2.A02;
                    if (list4 == null) {
                        return null;
                    }
                    c0vu2 = this.A00;
                    A16 = AbstractC34801aa.A16();
                    for (C108954sM c108954sM : list4) {
                        UserJid A023 = UserJid.Companion.A02(c108954sM.A01);
                        C1J0 A013 = this.A05.A02.A01(c108954sM.A00);
                        if (A023 != null && A013 != null) {
                            List A024 = AbstractC67032uK.A02(this.A03, A013);
                            if (A024 == null) {
                                A162 = Collections.emptyList();
                            } else {
                                A162 = AbstractC34801aa.A16();
                                Iterator it = A024.iterator();
                                while (it.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("waid=");
                                    if (A11.contains(AnonymousClass000.A03(A023.user, A04))) {
                                        try {
                                            C107014oq c107014oq = new C107014oq();
                                            c107014oq.A06(A11);
                                            C105854mo c105854mo = c107014oq.A09;
                                            List list5 = c105854mo.A05;
                                            if (list5 != null) {
                                                Iterator it2 = list5.iterator();
                                                while (it2.hasNext()) {
                                                    if (A023.equals(((C101494fN) it2.next()).A01)) {
                                                        A162.add(new C4WH(A11, c105854mo));
                                                    }
                                                }
                                            }
                                        } catch (C4J1 e2) {
                                            Log.m221e("Failed to get contact from VCard.", e2);
                                        }
                                    }
                                }
                            }
                            A16.addAll(A162);
                        }
                    }
                }
                return AbstractC107254pH.A01(c0vu2, A0D, this.A01, this.A04, A16, this.A07, this.A08, this.A09, this.A0A);
            }
        }, c07c);
    }

    public static void A0W(C83943kE c83943kE) {
        c83943kE.A01.setClickable(false);
        ImageView imageView = c83943kE.A04;
        imageView.setVisibility(8);
        imageView.setClickable(false);
        ImageView imageView2 = c83943kE.A05;
        imageView2.setVisibility(8);
        imageView2.setClickable(false);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(23436);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 2131890954) {
            finish();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1 && this.A0M != null) {
                this.A0F.A05(this.A0M.A00(), (intent == null || intent.getData() == null) ? null : intent.getData().getLastPathSegment(), this.A0a, this.A0b);
                ((C78383Wk) this.A00.get()).A08(null, null, null, null, null, null, null, AbstractC34821ac.A0v(), 4, 1);
            }
            C78383Wk.A00(this.A00);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131628453);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("vcard");
        Bundle bundleExtra = intent.getBundleExtra("vcard_message");
        C30541Ks c30541Ks = null;
        if (bundleExtra != null) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(bundleExtra.getString("message_key_jid"));
            boolean z = bundleExtra.getBoolean("message_key_from_me");
            String string = bundleExtra.getString("message_key_id");
            if (A0i != null && string != null) {
                c30541Ks = new C30541Ks(A0i, string, z);
            }
        }
        List stringArrayListExtra = intent.getStringArrayListExtra("vcard_array");
        Uri uri = (Uri) intent.getParcelableExtra("vcard_uri");
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("vcard_sender_infos");
        if (stringExtra != null) {
            stringArrayListExtra = Collections.singletonList(stringExtra);
        }
        this.A0R = new C4XK(uri, c30541Ks, stringArrayListExtra, parcelableArrayListExtra);
        this.A0E = this.A0T.A07(this, "view-shared-contact-array");
        this.A0N = getIntent().getBooleanExtra("edit_mode", true);
        this.A0K = AbstractC34891aj.A0M(getIntent(), "jid");
        this.A0V = this.A0R.A02;
        A0Y(this);
        if (this.A0N) {
            return;
        }
        C1143553g c1143553g = new C1143553g(this, 8);
        this.A0P = c1143553g;
        this.A0Q.A0F(this, c1143553g);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.stop();
    }
}
