package com.whatsapp.contact.ui.picker.invite;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107604pz;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AbstractC96634Nu;
import p000X.AnonymousClass168;
import p000X.AnonymousClass413;
import p000X.AnonymousClass511;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ZL;
import p000X.C106954oj;
import p000X.C110114uF;
import p000X.C110314uZ;
import p000X.C1143553g;
import p000X.C1145053v;
import p000X.C116145Ad;
import p000X.C146366dS;
import p000X.C15C;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C17V;
import p000X.C2t5;
import p000X.C34432FSd;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C42M;
import p000X.C4CX;
import p000X.C4Cd;
import p000X.C4bZ;
import p000X.C5BL;
import p000X.C5PC;
import p000X.C5PG;
import p000X.C5TK;
import p000X.C68862xU;
import p000X.C81363fX;
import p000X.InterfaceC024600q;
import p000X.InterfaceC122375Zw;
import p000X.InterfaceC21680ta;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class InviteNonWhatsAppContactPickerActivity extends C0MF implements C0MH, InterfaceC21680ta, InterfaceC122375Zw {
    public static boolean A0N = true;
    public MenuItem A00;
    public View A01;
    public View A02;
    public View A03;
    public ListView A04;
    public Toolbar A05;
    public AnonymousClass413 A06;
    public C81363fX A07;
    public WDSSearchBar A08;
    public ViewGroup A09;
    public ViewGroup A0A;
    public Button A0B;
    public TextView A0C;
    public AnonymousClass168 A0D;
    public final C16230kR A0L = (C16230kR) C00H.A02(4631);
    public final C2t5 A0G = (C2t5) C00H.A02(3127);
    public final C16260kU A0M = (C16260kU) C00H.A02(2051);
    public final C09880Yi A0K = (C09880Yi) C00H.A02(3072);
    public final C4bZ A0H = (C4bZ) C00H.A02(17797);
    public final InviteContactUtils A0I = (InviteContactUtils) C00H.A02(17794);
    public final C05V A0E = C05Q.A00(58);
    public final C05V A0F = AbstractC037707g.A00(33091);
    public final C0ZL A0J = new C1143553g(this, 7);

    public static final void A0X(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity, boolean z, boolean z2) {
        if (!z2) {
            View A0O = inviteNonWhatsAppContactPickerActivity.A0O();
            ViewGroup viewGroup = inviteNonWhatsAppContactPickerActivity.A0A;
            if (viewGroup == null) {
                C00C.A0F("shareActionContainer");
                throw null;
            }
            viewGroup.addView(A0O);
            ViewGroup viewGroup2 = inviteNonWhatsAppContactPickerActivity.A0A;
            if (viewGroup2 == null) {
                C00C.A0F("shareActionContainer");
                throw null;
            }
            viewGroup2.setVisibility(0);
        }
        View inflate = inviteNonWhatsAppContactPickerActivity.getLayoutInflater().inflate(2131626454, (ViewGroup) null, false);
        View A04 = AbstractC08120Rk.A04(inflate, 2131438565);
        C00C.A0C(A04, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) A04).setText(2131891556);
        ViewGroup viewGroup3 = inviteNonWhatsAppContactPickerActivity.A09;
        if (viewGroup3 == null) {
            C00C.A0F("contactsSectionContainer");
            throw null;
        }
        viewGroup3.addView(inflate);
        ViewGroup viewGroup4 = inviteNonWhatsAppContactPickerActivity.A09;
        if (viewGroup4 == null) {
            C00C.A0F("contactsSectionContainer");
            throw null;
        }
        viewGroup4.setVisibility(0);
        View view = inviteNonWhatsAppContactPickerActivity.A01;
        if (view == null) {
            C00C.A0F("emptyView");
            throw null;
        }
        view.setVisibility(0);
        if (z) {
            TextView textView = inviteNonWhatsAppContactPickerActivity.A0C;
            if (textView == null) {
                C00C.A0F("emptyViewDescription");
                throw null;
            }
            textView.setText(2131894692);
            Button button = inviteNonWhatsAppContactPickerActivity.A0B;
            if (button == null) {
                C00C.A0F("openPermissionsButton");
                throw null;
            }
            button.setVisibility(8);
            return;
        }
        C4bZ c4bZ = inviteNonWhatsAppContactPickerActivity.A0H;
        Integer A0W = A0W(inviteNonWhatsAppContactPickerActivity);
        C42M c42m = new C42M();
        c42m.A03 = 1;
        c42m.A04 = A0W;
        c42m.A00 = true;
        c4bZ.A03.Bpu(c42m);
        TextView textView2 = inviteNonWhatsAppContactPickerActivity.A0C;
        if (textView2 == null) {
            C00C.A0F("emptyViewDescription");
            throw null;
        }
        textView2.setText(2131896213);
        Button button2 = inviteNonWhatsAppContactPickerActivity.A0B;
        if (button2 == null) {
            C00C.A0F("openPermissionsButton");
            throw null;
        }
        button2.setVisibility(0);
    }

    public final void A59(C1145053v c1145053v) {
        List list = c1145053v.A01;
        if (list.size() <= 1) {
            C0IB contact = c1145053v.getContact();
            if (contact == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String A01 = C15C.A01(contact);
            if (A01 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C81363fX c81363fX = this.A07;
            if (c81363fX == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c81363fX.A0X(A01);
            return;
        }
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        ArrayList A00 = AbstractC96634Nu.A00(this, c00v, list);
        C4bZ c4bZ = this.A0H;
        Integer A0W = A0W(this);
        C42M c42m = new C42M();
        c42m.A03 = 1;
        c42m.A04 = A0W;
        c42m.A02 = true;
        c42m.A01 = true;
        c4bZ.A03.Bpu(c42m);
        C78(PhoneNumberSelectionDialog.A00(null, null, AbstractC34811ab.A1I(this, c1145053v.A00, new Object[1], 0, 2131893559), A00), null);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        C00C.A0A(menu, 0);
        WDSSearchBar wDSSearchBar = this.A08;
        if (wDSSearchBar != null) {
            MenuItem A02 = wDSSearchBar.A02(menu, this);
            this.A00 = A02;
            A02.setShowAsAction(2);
            MenuItem menuItem = this.A00;
            if (menuItem != null) {
                menuItem.setActionView(2131628600);
                MenuItem menuItem2 = this.A00;
                if (menuItem2 != null) {
                    View actionView = menuItem2.getActionView();
                    if (actionView != null && (actionView instanceof WaImageButton)) {
                        actionView.setEnabled(true);
                        UXLog.setOnClickListener(actionView, ViewOnClickListenerC109714tb.A00(this, 15), 648135445);
                        ImageView imageView = (ImageView) actionView;
                        imageView.setImageResource(2131232348);
                        AbstractC34821ac.A1M(this, actionView, 2131902988);
                        imageView.setImageTintList(ColorStateList.valueOf(AbstractC34831ad.A00(this, 2130971204, 2131100469)));
                    }
                    C81363fX c81363fX = this.A07;
                    if (c81363fX != null) {
                        AnonymousClass513.A00(this, c81363fX.A06, C5TK.A01(this, 25), 35);
                        return super.onCreateOptionsMenu(menu);
                    }
                    str = "viewModel";
                }
            }
            C00C.A0F("searchMenuItem");
            throw null;
        }
        str = "wdsSearchBar";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC21680ta
    public void BXt(C68862xU c68862xU, Integer num, String str) {
        C81363fX c81363fX = this.A07;
        if (c81363fX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c81363fX.A0X(str);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C81363fX c81363fX = this.A07;
        if (c81363fX != null) {
            if (!AbstractC34901ak.A1Z(c81363fX.A0C.A04())) {
                super.onBackPressed();
                return;
            }
            C81363fX c81363fX2 = this.A07;
            if (c81363fX2 != null) {
                AbstractC34821ac.A1Q(c81363fX2.A0C, false);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131626308);
        setTitle(2131899321);
        View findViewById = findViewById(2131438625);
        C00C.A0C(findViewById, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
        Toolbar toolbar = (Toolbar) findViewById;
        this.A05 = toolbar;
        if (toolbar != null) {
            A4r(toolbar);
            Toolbar toolbar2 = this.A05;
            if (toolbar2 != null) {
                setSupportActionBar(toolbar2);
                AbstractC24370yB supportActionBar = getSupportActionBar();
                if (supportActionBar == null) {
                    throw AbstractC34821ac.A0r();
                }
                supportActionBar.A0W(true);
                supportActionBar.A0G();
                View findViewById2 = findViewById(2131439678);
                C00C.A0C(findViewById2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                WDSSearchBar wDSSearchBar = (WDSSearchBar) findViewById2;
                this.A08 = wDSSearchBar;
                String str2 = "wdsSearchBar";
                if (wDSSearchBar != null) {
                    wDSSearchBar.A05.setOnQueryTextChangeListener(new C116145Ad(this, 2));
                    WDSSearchBar wDSSearchBar2 = this.A08;
                    if (wDSSearchBar2 != null) {
                        wDSSearchBar2.A05.setTrailingButtonIcon(C146366dS.A00);
                        this.A0D = this.A0L.A07(this, "invite-non-wa-contact-picker");
                        C81363fX c81363fX = (C81363fX) AbstractC34801aa.A0L(this).A00(C81363fX.class);
                        this.A07 = c81363fX;
                        if (c81363fX != null) {
                            C3WE.A1G(c81363fX.A0D, 0);
                            C035006e c035006e = c81363fX.A0E;
                            c035006e.A0D(AbstractC34801aa.A16());
                            C34432FSd c34432FSd = c81363fX.A0K;
                            C17V c17v = c81363fX.A09;
                            c34432FSd.A01(new C110314uZ(c81363fX, 2), c035006e, c17v);
                            c81363fX.A08.A0F(c17v, new AnonymousClass511(c81363fX, 15));
                            C81363fX c81363fX2 = this.A07;
                            if (c81363fX2 != null) {
                                AnonymousClass513.A00(this, c81363fX2.A02, C5TK.A01(this, 21), 35);
                                C81363fX c81363fX3 = this.A07;
                                if (c81363fX3 != null) {
                                    AnonymousClass513.A00(this, c81363fX3.A03, C5TK.A01(this, 22), 35);
                                    C81363fX c81363fX4 = this.A07;
                                    if (c81363fX4 != null) {
                                        AnonymousClass513.A00(this, c81363fX4.A05, C5TK.A01(this, 23), 35);
                                        this.A0K.A0J(this.A0J);
                                        String stringExtra = getIntent().getStringExtra("search_string");
                                        if (stringExtra != null && stringExtra.length() != 0) {
                                            ((C0MA) this).A0C.A0L(new C5BL(7, stringExtra, this));
                                        }
                                        boolean booleanExtra = getIntent().getBooleanExtra("hide_share_link", false);
                                        AbstractC128345k3.A0E(this, 2131427999).setVisibility(0);
                                        View A04 = AbstractC34811ab.A04(this, 2131432764);
                                        this.A01 = AbstractC34811ab.A04(this, 2131431263);
                                        this.A0A = (ViewGroup) AbstractC34811ab.A04(this, 2131437454);
                                        this.A09 = (ViewGroup) AbstractC34811ab.A04(this, 2131430050);
                                        this.A0C = (TextView) AbstractC34811ab.A04(this, 2131432972);
                                        Button button = (Button) AbstractC34811ab.A04(this, 2131428995);
                                        this.A0B = button;
                                        if (button == null) {
                                            str = "openPermissionsButton";
                                        } else {
                                            UXLog.setOnClickListener(button, C4Cd.A00(this, 15), 652331698);
                                            this.A04 = (ListView) AbstractC34811ab.A04(this, 2131429958);
                                            C16260kU c16260kU = this.A0M;
                                            AnonymousClass168 anonymousClass168 = this.A0D;
                                            if (anonymousClass168 == null) {
                                                str = "contactPhotoLoader";
                                            } else {
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                C00V c00v = ((C0M6) this).A02;
                                                C00C.A05(c00v);
                                                AnonymousClass413 anonymousClass413 = new AnonymousClass413(this, anonymousClass168, c00v, c16260kU, A16);
                                                this.A06 = anonymousClass413;
                                                View A0O = A0O();
                                                this.A02 = A0O;
                                                this.A03 = A0O;
                                                ListView listView = this.A04;
                                                str2 = "listView";
                                                if (listView != null) {
                                                    listView.addHeaderView(A0O);
                                                    ListView listView2 = this.A04;
                                                    if (listView2 != null) {
                                                        View view = this.A01;
                                                        if (view == null) {
                                                            str = "emptyView";
                                                        } else {
                                                            listView2.setEmptyView(view);
                                                            ListView listView3 = this.A04;
                                                            if (listView3 != null) {
                                                                listView3.setAdapter((ListAdapter) anonymousClass413);
                                                                if (((C0MA) this).A04.A0K(20195) == 1) {
                                                                    ListView listView4 = this.A04;
                                                                    if (listView4 != null) {
                                                                        listView4.setFastScrollEnabled(false);
                                                                        ListView listView5 = this.A04;
                                                                        if (listView5 != null) {
                                                                            listView5.setFastScrollAlwaysVisible(false);
                                                                        }
                                                                    }
                                                                }
                                                                ListView listView6 = this.A04;
                                                                if (listView6 != null) {
                                                                    registerForContextMenu(listView6);
                                                                    ListView listView7 = this.A04;
                                                                    if (listView7 != null) {
                                                                        C110114uF.A00(listView7, this, 5);
                                                                        C81363fX c81363fX5 = this.A07;
                                                                        if (c81363fX5 != null) {
                                                                            AnonymousClass513.A00(this, c81363fX5.A06, C5TK.A01(this, 24), 35);
                                                                            C81363fX c81363fX6 = this.A07;
                                                                            if (c81363fX6 != null) {
                                                                                AnonymousClass513.A00(this, c81363fX6.A07, new C5PG(A04, this, 2, booleanExtra), 35);
                                                                                C81363fX c81363fX7 = this.A07;
                                                                                if (c81363fX7 != null) {
                                                                                    AnonymousClass513.A00(this, c81363fX7.A04, new C5PC(2, this, booleanExtra), 35);
                                                                                    A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                                                                                    A3L("is_first_open", A0N, false);
                                                                                    A0N = false;
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                }
                C00C.A0F(str2);
                throw null;
            }
        }
        C00C.A0F("toolbar");
        throw null;
    }

    private final View A0O() {
        View inflate = getLayoutInflater().inflate(2131624965, (ViewGroup) null, false);
        AbstractC107604pz.A04(inflate, new C106954oj(false, null, 2131898404, 0, 2131232372, AbstractC23400wT.A00(inflate.getContext(), 2130971211, AbstractC34901ak.A00(this)), 2131231060));
        UXLog.setOnClickListener(inflate, C4Cd.A00(this, 14), -938328560);
        C81363fX c81363fX = this.A07;
        if (c81363fX == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (!c81363fX.A0I.A01()) {
            C81363fX c81363fX2 = this.A07;
            if (c81363fX2 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            if (!c81363fX2.A0I.A02()) {
                return inflate;
            }
        }
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        AbstractC34881ai.A1B(linearLayout, -1, -2);
        C81363fX c81363fX3 = this.A07;
        if (c81363fX3 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        boolean A02 = c81363fX3.A0I.A02();
        View inflate2 = getLayoutInflater().inflate(2131624965, (ViewGroup) null, false);
        AbstractC107604pz.A04(inflate2, new C106954oj(false, null, 2131892784, A02 ? 2131892782 : 0, 2131234023, AbstractC23400wT.A00(inflate2.getContext(), 2130971211, AbstractC34901ak.A00(this)), 2131231060));
        UXLog.setOnClickListener(inflate2, new C4CX(1, this, A02), -517499462);
        linearLayout.addView(inflate2);
        linearLayout.addView(inflate);
        return linearLayout;
    }

    public static final Integer A0W(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity) {
        int intExtra = inviteNonWhatsAppContactPickerActivity.getIntent().getIntExtra("invite_source", 0);
        if (intExtra == 0) {
            return null;
        }
        return Integer.valueOf(intExtra);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        this.A0K.A0H(this.A0J);
        AnonymousClass168 anonymousClass168 = this.A0D;
        if (anonymousClass168 == null) {
            str = "contactPhotoLoader";
        } else {
            anonymousClass168.stop();
            C81363fX c81363fX = this.A07;
            if (c81363fX != null) {
                C17V c17v = c81363fX.A09;
                c17v.A0E(c81363fX.A0E);
                c81363fX.A08.A0E(c17v);
                return;
            }
            str = "viewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1033390109);
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId != 2131433967) {
            if (itemId != 16908332) {
                return false;
            }
            finish();
            return true;
        }
        C81363fX c81363fX = this.A07;
        if (c81363fX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC34821ac.A1Q(c81363fX.A0C, true);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C81363fX c81363fX = this.A07;
        if (c81363fX != null) {
            Object A04 = c81363fX.A04.A04();
            InterfaceC024600q interfaceC024600q = this.A0E.A00;
            if (AbstractC34821ac.A1b(A04, C3WH.A1P(interfaceC024600q))) {
                return;
            }
            C81363fX c81363fX2 = this.A07;
            if (c81363fX2 != null) {
                AbstractC34821ac.A1Q(c81363fX2.A0B, C3WH.A1P(interfaceC024600q));
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }
}
