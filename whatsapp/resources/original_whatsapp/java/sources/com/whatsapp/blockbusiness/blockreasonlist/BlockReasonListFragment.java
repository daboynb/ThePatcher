package com.whatsapp.blockbusiness.blockreasonlist;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AH6;
import p000X.AHD;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0Ep;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C119545Oy;
import p000X.C12G;
import p000X.C191158a3;
import p000X.C1J2;
import p000X.C210949Vk;
import p000X.C213069c2;
import p000X.C222859ub;
import p000X.C23024AIc;
import p000X.C23041AIt;
import p000X.C23043AIv;
import p000X.C23570wo;
import p000X.C34461FUb;
import p000X.C62242kO;
import p000X.C8E8;
import p000X.C8GB;
import p000X.C96C;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC22959AFk;
import p000X.RunnableC22997AGw;
import p000X.ViewOnClickListenerC221869sY;

/* loaded from: classes5.dex */
public final class BlockReasonListFragment extends WaDialogFragment {
    public CheckBox A00;
    public RecyclerView A01;
    public C8GB A02;
    public UserJid A03;
    public WDSButton A04;
    public WeakReference A05;
    public WeakReference A06;
    public WeakReference A07;
    public final C05V A0I = AbstractC34811ab.A0O();
    public final C05V A0C = AbstractC34811ab.A0o();
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C05V A0B = C05Q.A00(1950);
    public final C05V A0J = AbstractC037707g.A00(957);
    public final C05V A0F = AbstractC34811ab.A0Q();
    public final C05V A0G = AbstractC34811ab.A0i();
    public final C05V A09 = AbstractC34871ah.A0P();
    public final C05V A0E = AbstractC037707g.A00(65741);
    public final C05V A0H = AbstractC34821ac.A0L();
    public final C05V A0D = C05Q.A00(57);
    public final C05V A0A = C05Q.A00(17097);
    public final InterfaceC024100j A0K = AbstractC107594py.A01(this, "entry_point");
    public final InterfaceC024100j A0L = C23024AIc.A01(this, 19);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624446, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        C8GB c8gb = this.A02;
        if (c8gb != null) {
            bundle.putInt("selectedItem", c8gb.A00);
            bundle.putString("text", c8gb.A01.toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A07 = AbstractC34801aa.A14(view);
        this.A05 = AbstractC34801aa.A14(view.findViewById(2131428502));
        this.A06 = AbstractC34801aa.A14(view.findViewById(2131428503));
        InterfaceC024100j interfaceC024100j = this.A0L;
        C96C c96c = (C96C) ((C8E8) interfaceC024100j.getValue()).A01.A04();
        if (c96c instanceof C191158a3) {
            A04(this, false);
            C191158a3 c191158a3 = (C191158a3) c96c;
            A2Y(bundle, c191158a3.A00, c191158a3.A01, c191158a3.A02);
            return;
        }
        C222859ub.A00(this, ((C8E8) interfaceC024100j.getValue()).A01, new C23043AIv(bundle, this, 4), 3);
        C8E8 c8e8 = (C8E8) interfaceC024100j.getValue();
        UserJid userJid = this.A03;
        if (userJid == null) {
            C00C.A0F("userJid");
            throw null;
        }
        String A14 = AbstractC34861ag.A14(this.A0K);
        C00C.A0A(A14, 1);
        AbstractC34811ab.A1T(new BlockReasonListViewModel$initialiseBlockDialog$1(c8e8, userJid, A14, null), AbstractC29171Ff.A00(c8e8));
    }

    public static final void A03(BlockReasonListFragment blockReasonListFragment, UserJid userJid, boolean z) {
        C12G c12g = new C12G();
        c12g.element = blockReasonListFragment.A1L().getBoolean("show_success_toast");
        CheckBox checkBox = blockReasonListFragment.A00;
        if (checkBox == null) {
            C00C.A0F("reportCheckbox");
            throw null;
        }
        boolean isChecked = checkBox.isChecked();
        String string = blockReasonListFragment.A1L().getString("entry_point");
        if (string == null) {
            throw AbstractC34871ah.A0e();
        }
        AbstractC34831ad.A0m(blockReasonListFragment.A0I).BwT(new RunnableC22959AFk(blockReasonListFragment, userJid, c12g, string, 0, isChecked, z));
    }

    public static final void A04(BlockReasonListFragment blockReasonListFragment, boolean z) {
        View A0K;
        View A0K2;
        WeakReference weakReference = blockReasonListFragment.A06;
        if (weakReference != null && (A0K2 = AbstractC127835iq.A0K(weakReference)) != null) {
            A0K2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        WeakReference weakReference2 = blockReasonListFragment.A05;
        if (weakReference2 == null || (A0K = AbstractC127835iq.A0K(weakReference2)) == null) {
            return;
        }
        A0K.setVisibility(z ? 8 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x02b1, code lost:
    
        if (r1.length() > 0) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2Y(Bundle bundle, final C210949Vk c210949Vk, List list, boolean z) {
        View A0K;
        String A0a;
        String A0y;
        String string;
        WeakReference weakReference = this.A07;
        if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) A0K.findViewById(2131428501);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.A0S = true;
        this.A01 = recyclerView;
        AbstractC08120Rk.A0p(A0K.findViewById(2131436256), true);
        UserJid userJid = this.A03;
        if (userJid != null) {
            C0IB A0X = AbstractC34851af.A0X(this.A08, userJid);
            InterfaceC024600q interfaceC024600q = this.A0B.A00;
            if (C1J2.A00((C0Ep) interfaceC024600q.get(), userJid)) {
                String A00 = C213069c2.A00(A1K());
                A0y = AbstractC34861ag.A0y(this, A00, AbstractC34811ab.A1b(A00, 0), 1, 2131901165);
            } else {
                Object[] objArr = new Object[1];
                if (A0X.A04().A00()) {
                    A0a = A0X.A09();
                    if (A0X.A04().A00.A0B == 1) {
                        A0a = C09980Ys.A05(AbstractC34881ai.A0V(this.A0G), A0X, 2131901989);
                    }
                    if (A0a != null) {
                    }
                }
                A0a = AbstractC34881ai.A0V(this.A0G).A0a(A0X, -1, true);
                A0y = AbstractC34861ag.A0y(this, A0a, objArr, 0, 2131896924);
            }
            C00C.A09(A0y);
            AbstractC34801aa.A0I(A0K, 2131428513).setText(A0y);
            UserJid userJid2 = this.A03;
            if (userJid2 != null) {
                this.A00 = (CheckBox) A0K.findViewById(2131436465);
                if (!C1J2.A00((C0Ep) interfaceC024600q.get(), userJid2) && A1L().getBoolean("show_report_upsell")) {
                    AbstractC34871ah.A1B(A0K, 2131436467, 0);
                }
                UserJid userJid3 = this.A03;
                if (userJid3 != null) {
                    WDSButton A0o = AbstractC34861ag.A0o(A0K, 2131428475);
                    this.A04 = A0o;
                    if (A0o != null) {
                        UXLog.setOnClickListener(A0o, new ViewOnClickListenerC221869sY(this, userJid3, 0, z), 1947919871);
                        WDSButton wDSButton = this.A04;
                        if (wDSButton != null) {
                            wDSButton.setEnabled(C1J2.A00((C0Ep) interfaceC024600q.get(), userJid3));
                            TextView A0I = AbstractC34801aa.A0I(A0K, 2131428136);
                            C07B c07b = ((WaDialogFragment) this).A01;
                            if (!c07b.A0Z(12990) || (string = A1L().getString("report_id")) == null) {
                                C00C.A09(A0I);
                                A0I.setVisibility(8);
                            } else {
                                A0I.setText(AbstractC34821ac.A0m(this.A0C).A07(A1J(), AH6.A00(this, string, 9), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131888059), "learn-more", AbstractC34901ak.A01(A1J())));
                                AbstractC34821ac.A1P(A0I, c07b);
                            }
                            UserJid userJid4 = this.A03;
                            if (userJid4 != null) {
                                if (A1L().getBoolean("can_show_data_sharing_label", true)) {
                                    View findViewById = A0K.findViewById(2131436469);
                                    if (findViewById != null) {
                                        findViewById.setVisibility(0);
                                    }
                                    ((C62242kO) C05V.A02(this.A0A)).A00(A1T(), userJid4, AbstractC34841ae.A0z(A0K, 2131436470), c07b.A0Z(24853) ? 2131889913 : 2131893924, 20368, 8388611);
                                }
                                if (c210949Vk.A01) {
                                    View findViewById2 = A0K.findViewById(2131436469);
                                    if (findViewById2 != null) {
                                        findViewById2.setVisibility(0);
                                    }
                                    final C23570wo A0z = AbstractC34841ae.A0z(A0K, 2131436470);
                                    final ViewStub viewStub = A0z.A01;
                                    if (viewStub != null) {
                                        if (viewStub.isAttachedToWindow()) {
                                            TextView textView = (TextView) AbstractC34811ab.A07(A0z);
                                            SpannableStringBuilder A06 = AbstractC34821ac.A0m(this.A0C).A06(A1T(), new AHD(this, c210949Vk, 16), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131889913), "learn-more");
                                            AbstractC34821ac.A1P(textView, c07b);
                                            Rect rect = AbstractC23476Abz.A0A;
                                            AbstractC34881ai.A1E(textView, AbstractC127875iu.A0O(this.A0F));
                                            textView.setText(A06);
                                            textView.setGravity(8388611);
                                        } else {
                                            viewStub.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.9sN
                                                @Override // android.view.View.OnAttachStateChangeListener
                                                public void onViewDetachedFromWindow(View view) {
                                                }

                                                @Override // android.view.View.OnAttachStateChangeListener
                                                public void onViewAttachedToWindow(View view) {
                                                    viewStub.removeOnAttachStateChangeListener(this);
                                                    TextView textView2 = (TextView) AbstractC34811ab.A07(A0z);
                                                    BlockReasonListFragment blockReasonListFragment = this;
                                                    C1AS A0m = AbstractC34821ac.A0m(blockReasonListFragment.A0C);
                                                    C0M0 A1T = blockReasonListFragment.A1T();
                                                    C210949Vk c210949Vk2 = c210949Vk;
                                                    SpannableStringBuilder A062 = A0m.A06(A1T, new AHD(blockReasonListFragment, c210949Vk2, 16), AbstractC34881ai.A0v(blockReasonListFragment, "learn-more", AbstractC34801aa.A1Y(), 0, 2131889913), "learn-more");
                                                    AbstractC34821ac.A1P(textView2, ((WaDialogFragment) blockReasonListFragment).A01);
                                                    Rect rect2 = AbstractC23476Abz.A0A;
                                                    AbstractC34881ai.A1E(textView2, AbstractC127875iu.A0O(blockReasonListFragment.A0F));
                                                    textView2.setText(A062);
                                                    textView2.setGravity(8388611);
                                                }
                                            });
                                        }
                                    }
                                }
                                this.A02 = new C8GB(list, C23041AIt.A00(this, 16));
                                if (bundle != null) {
                                    int i = bundle.getInt("selectedItem");
                                    String string2 = bundle.getString("text", "");
                                    C00C.A06(string2);
                                    C8GB c8gb = this.A02;
                                    if (c8gb != null) {
                                        c8gb.A00 = i;
                                        c8gb.A01 = string2;
                                        Object A0r = C0JL.A0r(c8gb.A02, i);
                                        if (A0r != null) {
                                            c8gb.A03.invoke(A0r);
                                        }
                                        c8gb.notifyDataSetChanged();
                                    }
                                }
                                RecyclerView recyclerView2 = this.A01;
                                if (recyclerView2 != null) {
                                    recyclerView2.setAdapter(this.A02);
                                }
                                TextView A0I2 = AbstractC34801aa.A0I(A0K, 2131436466);
                                SpannableStringBuilder A062 = AbstractC34821ac.A0m(this.A0C).A06(A1J(), new RunnableC22997AGw(this, 4), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, z ? 2131897297 : 2131896926), "learn-more");
                                AbstractC34821ac.A1P(A0I2, c07b);
                                Rect rect2 = AbstractC23476Abz.A0A;
                                AbstractC34881ai.A1E(A0I2, AbstractC127875iu.A0O(this.A0F));
                                A0I2.setText(A062);
                                InterfaceC024100j interfaceC024100j = this.A0L;
                                if (((C8E8) interfaceC024100j.getValue()).A0M.A02.A00 <= 0) {
                                    C222859ub.A00(A1X(), ((C8E8) interfaceC024100j.getValue()).A0M, C23041AIt.A00(this, 17), 3);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    C00C.A0F("blockButton");
                    throw null;
                }
            }
        }
        C00C.A0F("userJid");
        throw null;
    }

    public static final C06930Mq A00(BlockReasonListFragment blockReasonListFragment) {
        String str;
        blockReasonListFragment.A1T().setResult(-1);
        C0M0 A1T = blockReasonListFragment.A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0MA c0ma = (C0MA) A1T;
        C34461FUb c34461FUb = (C34461FUb) C05V.A02(blockReasonListFragment.A0E);
        UserJid userJid = blockReasonListFragment.A03;
        if (userJid != null) {
            if (!blockReasonListFragment.A1L().getBoolean("from_report_flow")) {
                CheckBox checkBox = blockReasonListFragment.A00;
                if (checkBox == null) {
                    str = "reportCheckbox";
                } else {
                    checkBox.isChecked();
                }
            }
            blockReasonListFragment.A1L().getString("entry_point");
            c34461FUb.A00(userJid, AbstractC25130zR.A07(blockReasonListFragment.A1L(), ""), c0ma, new C23024AIc(c0ma, 20));
            return C06930Mq.A00;
        }
        str = "userJid";
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Object value = AbstractC024000i.A00(IO7.A0C, new C119545Oy(0, A1L())).getValue();
        if (value == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A03 = (UserJid) value;
    }
}
