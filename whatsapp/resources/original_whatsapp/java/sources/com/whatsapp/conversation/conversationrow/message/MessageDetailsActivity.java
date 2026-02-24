package com.whatsapp.conversation.conversationrow.message;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p000X.AbstractC05520Fq;
import p000X.AbstractC22930vc;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.AbstractC39141hs;
import p000X.AbstractC39341iD;
import p000X.AbstractC68062wB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass381;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036706w;
import p000X.C04L;
import p000X.C07B;
import p000X.C08660To;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C10H;
import p000X.C128015jI;
import p000X.C128415kB;
import p000X.C129525m0;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C168877aF;
import p000X.C1D9;
import p000X.C1J0;
import p000X.C1N8;
import p000X.C1VA;
import p000X.C21920tz;
import p000X.C2CI;
import p000X.C30541Ks;
import p000X.C30O;
import p000X.C31940EEt;
import p000X.C35201bG;
import p000X.C35671c2;
import p000X.C36281d4;
import p000X.C36621dd;
import p000X.C36651dg;
import p000X.C38591gv;
import p000X.C38771hG;
import p000X.C38Y;
import p000X.C3MG;
import p000X.C3MK;
import p000X.C40731kX;
import p000X.C41461mg;
import p000X.C714133w;
import p000X.C715034f;
import p000X.C73923Dn;
import p000X.DYq;
import p000X.DZ8;
import p000X.GJC;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69632yj;

/* loaded from: classes2.dex */
public class MessageDetailsActivity extends C0MF implements C0MH {
    public long A00;
    public BaseAdapter A01;
    public ListView A02;
    public AnonymousClass168 A05;
    public C41461mg A06;
    public AbstractC39141hs A07;
    public C1J0 A0B;
    public C36621dd A0D;
    public final List A0K = AbstractC34801aa.A16();
    public C036706w A0A = AbstractC34841ae.A0f();
    public final C1D9 A0a = (C1D9) C00X.A03(933);
    public final C21920tz A0b = AbstractC34841ae.A0r();
    public final C128015jI A0Q = (C128015jI) C00H.A02(1269);
    public final C16230kR A0U = AbstractC34841ae.A0F();
    public final C0VV A0T = AbstractC34841ae.A0D();
    public C09980Ys A04 = AbstractC34831ad.A0M();
    public final C09880Yi A0S = AbstractC34841ae.A0C();
    public final InterfaceC024600q A0O = AbstractC34801aa.A0O(49850);
    public final InterfaceC024600q A0E = AbstractC34811ab.A0C();
    public final C08660To A0Z = AbstractC34831ad.A0q();
    public final C38771hG A0d = (C38771hG) C00X.A03(16393);
    public Optional A03 = C00X.A01(387);
    public C16260kU A0C = AbstractC34841ae.A10();
    public final InterfaceC024600q A0L = C00H.A00(4276);
    public final InterfaceC024600q A0G = C00H.A00(6429);
    public final InterfaceC024600q A0P = C00H.A00(6279);
    public final InterfaceC024600q A0N = C00H.A00(3803);
    public final C10H A0c = (C10H) C00H.A02(5218);
    public final Optional A0I = C00X.A01(474);
    public final C35671c2 A0W = (C35671c2) C00X.A03(17589);
    public final DYq A0e = (DYq) C00H.A02(49604);
    public C0Z2 A09 = AbstractC34841ae.A0T();
    public final Optional A0H = C00X.A01(496);
    public C38591gv A08 = AbstractC34831ad.A0a();
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(17011);
    public final C07B A0J = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0M = AbstractC34801aa.A0M(this, 17245);
    public final C0OP A0Y = new C38Y(this, 5);
    public final C0ZL A0R = new C714133w(this, 7);
    public final InterfaceC18740od A0V = new C715034f(this, 2);
    public final InterfaceC10000Yu A0X = new AnonymousClass381(this, 2);
    public final Runnable A0f = C3MG.A00(this, 10);

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C168877aF c168877aF;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0H;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
            }
            return;
        }
        ArrayList A0k = AbstractC34911al.A0k(intent);
        boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
        String stringExtra = intent.getStringExtra("appended_message");
        C00C.A0A(A0k, 0);
        if (C0I3.A0l(A0k)) {
            C00N.A05(intent);
            Bundle extras = intent.getExtras();
            c168877aF = new C168877aF();
            AbstractC34911al.A0t(extras, this.A0P, c168877aF);
        } else {
            c168877aF = null;
        }
        this.A0Q.A0B(null, c168877aF, null, stringExtra, Collections.singletonList(this.A0B), A0k, booleanExtra);
        if (A0k.size() != 1 || C0I3.A0e((Jid) A0k.get(0))) {
            A4w(A0k);
        } else {
            ((C0MF) this).A09.A05(this, this.A0b.A05(this, (AbstractC05520Fq) A0k.get(0), 0));
        }
    }

    public static String A0O(MessageDetailsActivity messageDetailsActivity, C1N8 c1n8) {
        if (c1n8 == null) {
            return null;
        }
        return messageDetailsActivity.A04.A0a(messageDetailsActivity.A0T.A06(c1n8.Aox()), AbstractC34831ad.A1Z(messageDetailsActivity.A0B) ? 1 : 2, false);
    }

    public static void A0W(MessageDetailsActivity messageDetailsActivity) {
        ListView listView = messageDetailsActivity.A02;
        Runnable runnable = messageDetailsActivity.A0f;
        listView.removeCallbacks(runnable);
        long j = messageDetailsActivity.A00;
        if (j != Long.MAX_VALUE) {
            messageDetailsActivity.A02.postDelayed(runnable, (AnonymousClass895.A01(j) - System.currentTimeMillis()) + 1000);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        A2s(9);
        requestWindowFeature(9);
        super.onCreate(bundle);
        A3J("on_create");
        C07B c07b = this.A0J;
        if (c07b.A0Z(16460)) {
            ((C35201bG) this.A0M.get()).A01(this);
        }
        ThreadPoolExecutor A01 = C36651dg.A01(((C0M6) this).A03);
        C36281d4 Br4 = C73923Dn.A00.Br4();
        DZ8 dz8 = new DZ8(null, c07b);
        C00C.A0A(Br4, 2);
        this.A0D = new C36621dd(this, dz8, Br4, A01);
        A3J("get_message_key_from_intent");
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        if (A05 != null) {
            this.A0B = AbstractC34891aj.A0Q(this.A0E, A05);
        }
        A3I("get_message_key_from_intent");
        setTitle(2131893566);
        getSupportActionBar().A0W(true);
        setContentView(2131626676);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        final ColorDrawable colorDrawable = new ColorDrawable(C04L.A00(this, AbstractC38001fy.A00(this)));
        supportActionBar.A0N(colorDrawable);
        supportActionBar.A0X(false);
        Intent intent = getIntent();
        if (intent == null) {
            str = "intent_is_null";
        } else {
            this.A05 = this.A0U.A07(this, "message-details-activity");
            if (this.A0B == null) {
                A3J("get_message_creating_message_key");
                this.A0B = AbstractC34891aj.A0Q(this.A0E, new C30541Ks(AbstractC34891aj.A0M(intent, "key_remote_jid"), intent.getStringExtra("key_id"), true));
                A3I("get_message_creating_message_key");
            }
            C1J0 c1j0 = this.A0B;
            if (c1j0 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "MessageDetailsActivity/key: ", A04), A04);
                this.A02 = (ListView) findViewById(16908298);
                AbstractC39141hs A06 = this.A0D.A06(null, this.A0B);
                this.A07 = A06;
                A06.A2D(-1);
                UXLog.setOnLongClickListener(this.A07, null, -1723551241);
                this.A07.A1t = C3MG.A00(this, 8);
                List A00 = ((C128415kB) this.A0O.get()).A00(this.A0B);
                AbstractC39141hs abstractC39141hs = this.A07;
                if (A00 != null) {
                    abstractC39141hs.A1u = new C3MK(this, A00, 8);
                } else {
                    abstractC39141hs.A1u = C3MG.A00(this, 9);
                }
                ((AbstractC39341iD) abstractC39141hs).A02 = false;
                ViewGroup viewGroup = (ViewGroup) getLayoutInflater().inflate(2131626680, (ViewGroup) null, false);
                final ViewGroup A0A = AbstractC34801aa.A0A(viewGroup, 2131430160);
                A0A.addView(this.A07, -1, -2);
                Point point = new Point();
                AbstractC34851af.A0x(this, point);
                AbstractC34871ah.A1C(A0A, -2, 0, View.MeasureSpec.makeMeasureSpec(point.x, 1073741824));
                final int i = point.y / 2;
                final boolean z = false;
                if (A0A.getMeasuredHeight() > i) {
                    z = true;
                    this.A02.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 2));
                }
                this.A02.addHeaderView(viewGroup, null, false);
                ImageView imageView = new ImageView(this);
                imageView.setImageResource(2131231530);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                this.A02.addHeaderView(imageView, null, false);
                View view = new View(this);
                AbstractC34881ai.A1B(view, -1, getResources().getDimensionPixelSize(2131165725));
                this.A02.addFooterView(view, null, false);
                C41461mg c41461mg = (C41461mg) AbstractC34801aa.A0L(this).A00(C41461mg.class);
                this.A06 = c41461mg;
                C1J0 c1j02 = this.A0B;
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                BaseAdapter c40731kX = (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq) || ((C1VA) c41461mg.A01.get()).A0F(c1j02)) ? new C40731kX(this) : new BaseAdapter() { // from class: X.1kU
                    @Override // android.widget.BaseAdapter, android.widget.Adapter
                    public int getViewTypeCount() {
                        return 1;
                    }

                    @Override // android.widget.Adapter
                    public int getCount() {
                        return MessageDetailsActivity.this.A0K.size();
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:45:0x0169, code lost:
                    
                        if (r7 != null) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:47:0x0163, code lost:
                    
                        if (r7 != null) goto L24;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
                    @Override // android.widget.Adapter
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public View getView(int i2, View view2, ViewGroup viewGroup2) {
                        AnonymousClass258 anonymousClass258;
                        int i3;
                        int i4;
                        int i5;
                        int A002;
                        int i6;
                        View view3 = view2;
                        if (view2 == null) {
                            view3 = MessageDetailsActivity.this.getLayoutInflater().inflate(2131626681, viewGroup2, false);
                        }
                        MessageDetailsActivity messageDetailsActivity = MessageDetailsActivity.this;
                        List list = messageDetailsActivity.A0K;
                        C2oS c2oS = (C2oS) list.get(0);
                        if (IO7.A0C != c2oS.A02() || list.size() <= 1) {
                            anonymousClass258 = null;
                        } else {
                            C2oS c2oS2 = (C2oS) list.get(1);
                            anonymousClass258 = (AnonymousClass258) c2oS;
                            c2oS = c2oS2;
                        }
                        AbstractC64432o3 abstractC64432o3 = c2oS.A02;
                        View A042 = AbstractC08120Rk.A04(view3, 2131437076);
                        if (AbstractC30551Kt.A0b(messageDetailsActivity.A0B)) {
                            TextView A0H = AbstractC34801aa.A0H(A042, 2131435618);
                            ImageView imageView2 = (ImageView) AbstractC08120Rk.A04(A042, 2131435617);
                            A042.setVisibility(0);
                            Context context = view3.getContext();
                            C1J0 c1j03 = messageDetailsActivity.A0B;
                            if (AbstractC30551Kt.A0I(c1j03.A0g)) {
                                i6 = 2131893573;
                                i5 = 2131232898;
                                A002 = 2131101672;
                            } else {
                                i5 = c1j03 instanceof C1Q1 ? 2131232482 : 2131232151;
                                A002 = AbstractC23400wT.A00(context, 2130971212, 2131100930);
                                i6 = 2131893579;
                            }
                            A0H.setText(i6);
                            imageView2.setImageDrawable(AbstractC34881ai.A0C(view3.getContext(), i5, A002));
                        } else {
                            A042.setVisibility(8);
                        }
                        TextView A0I = AbstractC34801aa.A0I(view3, 2131438594);
                        int i7 = messageDetailsActivity.A0B.A0g;
                        if (i7 == 0) {
                            i3 = 2131893592;
                        } else {
                            i3 = 2131893596;
                            if (AbstractC30551Kt.A0I(i7)) {
                                i3 = 2131893600;
                            }
                        }
                        A0I.setText(i3);
                        TextView A0I2 = AbstractC34801aa.A0I(view3, 2131430464);
                        TextView A0I3 = AbstractC34801aa.A0I(view3, 2131430451);
                        TextView A0I4 = AbstractC34801aa.A0I(view3, 2131430461);
                        TextView A0I5 = AbstractC34801aa.A0I(view3, 2131430458);
                        view3.findViewById(2131431948);
                        TextView A0H2 = AbstractC34801aa.A0H(view3, 2131430454);
                        View A043 = AbstractC08120Rk.A04(view3, 2131437075);
                        View findViewById = view3.findViewById(2131430620);
                        AbstractC34871ah.A1B(view3, 2131428408, 8);
                        View findViewById2 = view3.findViewById(2131431947);
                        findViewById.setVisibility(8);
                        findViewById2.setVisibility(8);
                        AbstractC34871ah.A1K(A0I2, messageDetailsActivity, messageDetailsActivity.A0B.A0E);
                        if (abstractC64432o3 != null) {
                            long A012 = abstractC64432o3.A01(5);
                            if (A012 > 0) {
                                AbstractC34871ah.A1K(A0I3, messageDetailsActivity, A012);
                                long A013 = abstractC64432o3.A01(13);
                                if (A013 > 0) {
                                    AbstractC34871ah.A1K(A0I4, messageDetailsActivity, A013);
                                    long j = abstractC64432o3.A01;
                                    if (j > 0) {
                                        AbstractC34871ah.A1K(A0I5, messageDetailsActivity, j);
                                        if (anonymousClass258 != null) {
                                            long j2 = anonymousClass258.A00;
                                            if (j2 > 0) {
                                                TextView A0I6 = AbstractC34801aa.A0I(view3, 2131433099);
                                                boolean z2 = AbstractC128745kj.A01(messageDetailsActivity.A0B).A0h.A02;
                                                String A0O = MessageDetailsActivity.A0O(messageDetailsActivity, AbstractC128745kj.A01(messageDetailsActivity.A0B));
                                                Resources A09 = AbstractC34821ac.A09();
                                                A0I6.setText((z2 || TextUtils.isEmpty(A0O)) ? A09.getString(2131892891) : AbstractC34921am.A0Q(A09, A0O, 2131892888));
                                                AbstractC34871ah.A1K(A0H2, messageDetailsActivity, j2);
                                                i4 = 0;
                                                A043.setVisibility(i4);
                                                return view3;
                                            }
                                        }
                                        i4 = 8;
                                        A043.setVisibility(i4);
                                        return view3;
                                    }
                                    A0I5.setText("—");
                                    if (anonymousClass258 != null) {
                                    }
                                    i4 = 8;
                                    A043.setVisibility(i4);
                                    return view3;
                                }
                                A0I4.setText("—");
                            }
                        }
                        A0I3.setText("—");
                    }

                    @Override // android.widget.Adapter
                    public Object getItem(int i2) {
                        return null;
                    }

                    @Override // android.widget.Adapter
                    public long getItemId(int i2) {
                        return i2;
                    }
                };
                this.A01 = c40731kX;
                this.A02.setAdapter((ListAdapter) c40731kX);
                C38771hG c38771hG = this.A0d;
                Drawable A0A2 = c38771hG.A0A(c38771hG.A0D(this, abstractC05520Fq, true));
                if (A0A2 != null) {
                    viewGroup.setBackground(new C129525m0(A0A2, viewGroup, this));
                } else {
                    viewGroup.setBackgroundResource(AbstractC23400wT.A00(this, 2130971200, 2131101912));
                }
                this.A02.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.2z9
                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScroll(AbsListView absListView, int i2, int i3, int i4) {
                        ViewGroup viewGroup2;
                        MessageDetailsActivity messageDetailsActivity = this;
                        float f = 0.0f;
                        if (messageDetailsActivity.A02.getFirstVisiblePosition() > 0) {
                            colorDrawable.setAlpha(255);
                        } else {
                            View childAt = messageDetailsActivity.A02.getChildAt(0);
                            if (childAt != null) {
                                int i5 = -childAt.getTop();
                                colorDrawable.setAlpha(Math.min(255, (i5 * 255) / Math.min(i, childAt.getHeight())));
                                if (z) {
                                    return;
                                }
                                viewGroup2 = A0A;
                                f = i5 / 2;
                                viewGroup2.setTranslationY(f);
                            }
                            colorDrawable.setAlpha(0);
                        }
                        if (z) {
                            return;
                        }
                        viewGroup2 = A0A;
                        viewGroup2.setTranslationY(f);
                    }

                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScrollStateChanged(AbsListView absListView, int i2) {
                    }
                });
                this.A0c.A06();
                this.A0S.A0F(this, this.A0R);
                this.A0Z.A0F(this, this.A0Y);
                AbstractC34801aa.A0p(this.A0L).A0F(this, this.A0V);
                AbstractC34801aa.A0p(this.A0N).A0F(this, this.A0X);
                this.A0G.get();
                A08(this, new C30O(this, 28));
                C41461mg c41461mg2 = this.A06;
                C3MK.A00(c41461mg2.A0A, c41461mg2, this.A0B, 9);
                A3I("on_create");
                return;
            }
            str = "message_is_null";
        }
        BC6(str);
        A3I("on_create");
        BC3((short) 3);
        finish();
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 154478781;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(null, 8);
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A0J.A0Z(16460)) {
            ((C35201bG) this.A0M.get()).A01(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A05.stop();
        C36621dd c36621dd = this.A0D;
        c36621dd.A08().A0U.A0C();
        ((C36651dg) c36621dd.A06.A03.getValue()).A0D();
        this.A0c.A06();
        this.A02.removeCallbacks(this.A0f);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1248455380) != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0e.A00();
        C10H c10h = this.A0c;
        if (c10h.A0B()) {
            c10h.A03();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C10H c10h = this.A0c;
        if (c10h.A0B()) {
            c10h.A05();
        }
        AbstractC39141hs abstractC39141hs = this.A07;
        if (abstractC39141hs instanceof C31940EEt) {
            C31940EEt c31940EEt = (C31940EEt) abstractC39141hs;
            c31940EEt.A3N.A0L(new GJC(c31940EEt, c31940EEt.getFMessage(), 34));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C2CI A2z = A2z();
        C1J0 c1j0 = this.A0B;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        int i = c1j0.A06;
        if (A2z != null && (abstractC05520Fq instanceof AbstractC22930vc) && i > 0) {
            long j = i;
            A2z.A0A = Long.valueOf(j > 32 ? j : 32L);
            A2z.A03 = Integer.valueOf(AbstractC68062wB.A00(i));
        }
        Bcr();
    }
}
