package com.whatsapp.group.product.shareinvitelink;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.print.PrintManager;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import p000X.ACK;
import p000X.AFA;
import p000X.AH4;
import p000X.AbstractActivityC202138vl;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106144nK;
import p000X.AbstractC127845ir;
import p000X.AbstractC21060sX;
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
import p000X.AbstractC55772Yv;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass936;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C06020Ja;
import p000X.C07B;
import p000X.C0BI;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0Z2;
import p000X.C0fK;
import p000X.C10260Zv;
import p000X.C186938Fb;
import p000X.C187908Kq;
import p000X.C194448gC;
import p000X.C194458gD;
import p000X.C195518i9;
import p000X.C195528iA;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C202118vh;
import p000X.C21070sY;
import p000X.C222859ub;
import p000X.C22678A4f;
import p000X.C22950vf;
import p000X.C23124AOb;
import p000X.C23239ASr;
import p000X.C23243ASv;
import p000X.C23570wo;
import p000X.C2S4;
import p000X.C2S6;
import p000X.C2S7;
import p000X.C2S8;
import p000X.C2SA;
import p000X.C2SC;
import p000X.C2TL;
import p000X.C30366Dch;
import p000X.C37301Gjd;
import p000X.C39075HdL;
import p000X.C3U1;
import p000X.C3WG;
import p000X.C40667IBq;
import p000X.C62192kJ;
import p000X.C87V;
import p000X.C8G6;
import p000X.C8i6;
import p000X.C8i7;
import p000X.C8i8;
import p000X.C9CD;
import p000X.C9J4;
import p000X.HYU;
import p000X.IO7;
import p000X.IY8;
import p000X.InterfaceC024100j;
import p000X.InterfaceC14680hw;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC222059sr;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public final class ShareGroupInviteLinkActivity extends C2SC implements C0MH, C3U1 {
    public C186938Fb A00;
    public C1CU A01;
    public TextEmojiLabel A02;
    public WaTextView A03;
    public WaTextView A04;
    public C23570wo A05;
    public C2S8 A06;
    public String A08;
    public boolean A09;
    public TextView A0A;
    public C62192kJ A0B;
    public C62192kJ A0C;
    public C2S6 A0D;
    public C2SA A0E;
    public C202118vh A0F;
    public C2S7 A0G;
    public C2S8 A0H;
    public boolean A0I;
    public final InterfaceC024100j A0Q = AbstractC106144nK.A02(this, "group_qr_code_refresh_enabled", -1);
    public final InterfaceC024100j A0P = AbstractC106144nK.A02(this, "group_invite_link_share_redesign", -1);
    public String A07 = "";
    public final C05V A0J = AbstractC34811ab.A0W();
    public final C1AS A0O = AbstractC34841ae.A0s();
    public final C9CD A0W = (C9CD) C00X.A03(1052);
    public final C0fK A0V = (C0fK) C00X.A03(946);
    public final C0D8 A0L = AbstractC34841ae.A0P();
    public final C10260Zv A0M = AbstractC34841ae.A0R();
    public final C0BI A0U = (C0BI) C00H.A02(1209);
    public final C0Z2 A0N = AbstractC34841ae.A0T();
    public final C187908Kq A0T = (C187908Kq) C00X.A03(65578);
    public final C05V A0K = AbstractC037707g.A00(33103);
    public final C06020Ja A0S = new C06020Ja(new InterfaceC14680hw() { // from class: X.9vn
        @Override // p000X.InterfaceC14680hw
        public ArrayList Ach() {
            return C87T.A15("android.nfc.action.ADAPTER_STATE_CHANGED", new IntentFilter[1]);
        }

        @Override // p000X.InterfaceC14680hw
        public void Bc1(Context context, Intent intent, C0JX c0jx) {
            ShareGroupInviteLinkActivity.this.invalidateOptionsMenu();
        }
    });
    public final C22678A4f A0R = new C22678A4f(this, 3);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (A0w(this) && this.A0I) {
            MenuItem add = menu.add(0, 2131433963, 0, 2131897440);
            add.setShowAsAction(2);
            SpannableString spannableString = new SpannableString(add.getTitle());
            spannableString.setSpan(new ForegroundColorSpan(C04L.A00(this, 2131101917)), 0, spannableString.length(), 0);
            add.setTitle(spannableString);
        } else if (!A0w(this) && NfcAdapter.getDefaultAdapter(this) != null) {
            menu.add(0, 2131434008, 0, 2131901615);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r1 == false) goto L8;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131434008);
        if (findItem != null) {
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this);
            if (defaultAdapter != null) {
                boolean isEnabled = defaultAdapter.isEnabled();
                z = true;
            }
            z = false;
            findItem.setEnabled(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A0f(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, int i) {
        C194448gC c194448gC = new C194448gC();
        c194448gC.A00 = Integer.valueOf(i);
        C10260Zv c10260Zv = shareGroupInviteLinkActivity.A0M;
        C1CU c1cu = shareGroupInviteLinkActivity.A01;
        if (c1cu != null) {
            c194448gC.A01 = Integer.valueOf(c10260Zv.A01(c1cu));
            C1CU c1cu2 = shareGroupInviteLinkActivity.A01;
            if (c1cu2 != null) {
                C22950vf c22950vf = GroupJid.Companion;
                if (C22950vf.A02(c1cu2.user)) {
                    C1CU c1cu3 = shareGroupInviteLinkActivity.A01;
                    if (c1cu3 != null) {
                        c194448gC.A02 = c1cu3.getRawString();
                    }
                }
                shareGroupInviteLinkActivity.A0L.Bpu(c194448gC);
                return;
            }
        }
        C00C.A0F("jid");
        throw null;
    }

    public static final void A0g(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, String str) {
        String str2;
        shareGroupInviteLinkActivity.A08 = str;
        if (str == null || str.length() == 0) {
            A0u(shareGroupInviteLinkActivity, false);
            ((C2TL) shareGroupInviteLinkActivity).A02.setText(" \n ");
            return;
        }
        TextView textView = ((C2TL) shareGroupInviteLinkActivity).A02;
        C186938Fb c186938Fb = shareGroupInviteLinkActivity.A00;
        if (c186938Fb != null) {
            InterfaceC024100j interfaceC024100j = shareGroupInviteLinkActivity.A0Q;
            int A02 = AbstractC34841ae.A02(interfaceC024100j);
            InterfaceC024100j interfaceC024100j2 = shareGroupInviteLinkActivity.A0P;
            int A022 = AbstractC34841ae.A02(interfaceC024100j2);
            AnonymousClass936 anonymousClass936 = AnonymousClass936.A02;
            textView.setText(c186938Fb.A0X(anonymousClass936, str, A02, A022));
            C10260Zv c10260Zv = shareGroupInviteLinkActivity.A0M;
            C1CU c1cu = shareGroupInviteLinkActivity.A01;
            if (c1cu == null) {
                str2 = "jid";
            } else {
                boolean A06 = c10260Zv.A06(c1cu);
                C2SA c2sa = shareGroupInviteLinkActivity.A0E;
                if (c2sa != null) {
                    c2sa.A02 = A0O(shareGroupInviteLinkActivity, AnonymousClass936.A0C, A06);
                }
                C2SA c2sa2 = shareGroupInviteLinkActivity.A0E;
                if (c2sa2 != null) {
                    c2sa2.A01 = AbstractC34811ab.A1I(shareGroupInviteLinkActivity, shareGroupInviteLinkActivity.A07, new Object[1], 0, 2131898401);
                }
                C2SA c2sa3 = shareGroupInviteLinkActivity.A0E;
                if (c2sa3 != null) {
                    c2sa3.A00 = shareGroupInviteLinkActivity.getString(2131898403);
                }
                C2S8 c2s8 = shareGroupInviteLinkActivity.A0H;
                if (c2s8 != null) {
                    c2s8.A00 = A0O(shareGroupInviteLinkActivity, AnonymousClass936.A07, A06);
                }
                C2S8 c2s82 = shareGroupInviteLinkActivity.A06;
                if (c2s82 != null) {
                    c2s82.A00 = A0O(shareGroupInviteLinkActivity, AnonymousClass936.A06, A06);
                }
                C2S7 c2s7 = shareGroupInviteLinkActivity.A0G;
                if (c2s7 != null) {
                    int i = A06 ? 2131898615 : 2131898616;
                    Object[] objArr = new Object[1];
                    C186938Fb c186938Fb2 = shareGroupInviteLinkActivity.A00;
                    if (c186938Fb2 != null) {
                        c2s7.A00 = AbstractC34811ab.A1I(shareGroupInviteLinkActivity, c186938Fb2.A0X(AnonymousClass936.A0B, str, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j2)), objArr, 0, i);
                    }
                }
                C202118vh c202118vh = shareGroupInviteLinkActivity.A0F;
                if (c202118vh != null) {
                    C186938Fb c186938Fb3 = shareGroupInviteLinkActivity.A00;
                    if (c186938Fb3 != null) {
                        ((C0M6) shareGroupInviteLinkActivity).A03.BwT(new AFA(shareGroupInviteLinkActivity, c202118vh, c186938Fb3.A0X(AnonymousClass936.A08, str, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j2)), 1, A06));
                    }
                }
                C186938Fb c186938Fb4 = shareGroupInviteLinkActivity.A00;
                if (c186938Fb4 != null) {
                    String A0X = c186938Fb4.A0X(anonymousClass936, str, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j2));
                    if (A0X != null) {
                        C2S6 c2s6 = shareGroupInviteLinkActivity.A0D;
                        if (c2s6 == null) {
                            str2 = "copyBtn";
                        } else {
                            c2s6.A00 = A0X;
                            TextView textView2 = shareGroupInviteLinkActivity.A0A;
                            if (textView2 != null) {
                                textView2.setText(Uri.parse(A0X).buildUpon().clearQuery().build().toString());
                            }
                        }
                    }
                    A0X(shareGroupInviteLinkActivity);
                    return;
                }
            }
            C00C.A0F(str2);
            throw null;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A0u(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, boolean z) {
        ((C2TL) shareGroupInviteLinkActivity).A02.setEnabled(z);
        C2S6 c2s6 = shareGroupInviteLinkActivity.A0D;
        if (c2s6 == null) {
            C00C.A0F("copyBtn");
            throw null;
        }
        c2s6.A01.setEnabled(z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0C, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0E, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0B, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0H, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A06, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0G, z);
        AbstractActivityC202138vl.A0x(shareGroupInviteLinkActivity.A0F, z);
    }

    private final void A0v(C62192kJ c62192kJ, int i) {
        if (c62192kJ != null) {
            c62192kJ.A05 = AH4.A00(this, i, 28);
        }
    }

    public static final boolean A0w(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity) {
        C0IV A0h = AbstractC34821ac.A0h(shareGroupInviteLinkActivity.A0J);
        C1CU c1cu = shareGroupInviteLinkActivity.A01;
        if (c1cu != null) {
            return A0h.A08(c1cu) != 1 && AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q) >= 1;
        }
        C00C.A0F("jid");
        throw null;
    }

    @Override // p000X.C3U1
    public void BwG() {
        C186938Fb c186938Fb = this.A00;
        if (c186938Fb == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c186938Fb.A0Y(true);
    }

    public static final String A0O(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, AnonymousClass936 anonymousClass936, boolean z) {
        int i = z ? 2131898399 : 2131898398;
        Object[] A1Y = AbstractC34801aa.A1Y();
        C186938Fb c186938Fb = shareGroupInviteLinkActivity.A00;
        if (c186938Fb != null) {
            return AbstractC34831ad.A0y(shareGroupInviteLinkActivity, c186938Fb.A0X(anonymousClass936, shareGroupInviteLinkActivity.A08, AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q), AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0P)), A1Y, 0, i);
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    public static final C37301Gjd A0W(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, String str, int i, boolean z) {
        String A0y = AbstractC34831ad.A0y(shareGroupInviteLinkActivity, shareGroupInviteLinkActivity.A07, new Object[1], 0, z ? 2131890572 : 2131890581);
        Resources resources = shareGroupInviteLinkActivity.getResources();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(shareGroupInviteLinkActivity.A07, A1Z, 0, i, 1);
        String quantityString = resources.getQuantityString(2131755226, i, A1Z);
        C00C.A06(quantityString);
        String A1C = AbstractC34821ac.A1C(shareGroupInviteLinkActivity, z ? 2131890571 : 2131890580);
        String A0y2 = AbstractC34831ad.A0y(shareGroupInviteLinkActivity, str, new Object[1], 0, 2131892161);
        StringBuilder A11 = AbstractC34831ad.A11(A1C);
        A11.append("\n\n");
        C3WG.A1A(quantityString, "\n\n", A0y2, A11);
        return new C37301Gjd(A0y, A11.toString(), AbstractC34821ac.A1C(shareGroupInviteLinkActivity, 2131890640));
    }

    public static final void A0X(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity) {
        String str;
        C23570wo c23570wo;
        ContactQrContactCardView contactQrContactCardView;
        if (!A0w(shareGroupInviteLinkActivity) || (str = shareGroupInviteLinkActivity.A08) == null) {
            return;
        }
        C186938Fb c186938Fb = shareGroupInviteLinkActivity.A00;
        if (c186938Fb == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        String A0X = c186938Fb.A0X(AnonymousClass936.A04, str, AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q), AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0P));
        if (A0X == null || (c23570wo = shareGroupInviteLinkActivity.A05) == null || (contactQrContactCardView = (ContactQrContactCardView) c23570wo.A04()) == null) {
            return;
        }
        contactQrContactCardView.setQrCode(A0X);
    }

    public static final void A0Y(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("invite_link/writetag/");
        A04.append(shareGroupInviteLinkActivity.A08);
        A04.append(" jid:");
        C1CU c1cu = shareGroupInviteLinkActivity.A01;
        if (c1cu == null) {
            C00C.A0F("jid");
            throw null;
        }
        AbstractC34851af.A1F(c1cu, A04);
        String str = shareGroupInviteLinkActivity.A08;
        if (str != null) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(shareGroupInviteLinkActivity.getPackageName(), "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity");
            A05.putExtra("mime", "application/com.whatsapp.join");
            A05.putExtra("data", str);
            AbstractC34901ak.A0u(shareGroupInviteLinkActivity, A05);
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

    /* JADX WARN: Removed duplicated region for block: B:125:0x034e  */
    @Override // p000X.C2SC, p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C202118vh c202118vh;
        C186938Fb c186938Fb;
        boolean A0Z;
        TextView textView;
        TextView textView2;
        TextView textView3;
        super.onCreate(bundle);
        C1CU A02 = C1CU.A01.A02(getIntent().getStringExtra("jid"));
        if (A02 == null) {
            Log.m219e("invite_link/no-jid");
            finish();
            return;
        }
        this.A01 = A02;
        C00X.A07(this.A0T);
        try {
            C186938Fb c186938Fb2 = new C186938Fb(A02);
            C00X.A06();
            this.A00 = c186938Fb2;
            C0Z2 c0z2 = this.A0N;
            C1CU c1cu = this.A01;
            if (c1cu != null) {
                this.A0I = c0z2.A0d(c1cu);
                int intExtra = getIntent().getIntExtra("entry_point", -1);
                Integer valueOf = intExtra == -1 ? null : Integer.valueOf(intExtra);
                C194458gD c194458gD = new C194458gD();
                C1CU c1cu2 = this.A01;
                if (c1cu2 == null) {
                    C00C.A0F("jid");
                    throw null;
                }
                if (C22950vf.A02(c1cu2.user)) {
                    C1CU c1cu3 = this.A01;
                    if (c1cu3 == null) {
                        C00C.A0F("jid");
                        throw null;
                    }
                    c194458gD.A02 = c1cu3.getRawString();
                }
                c194458gD.A00 = valueOf;
                c194458gD.A01 = C87V.A0l();
                this.A0L.Bpu(c194458gD);
                C10260Zv c10260Zv = this.A0M;
                C1CU c1cu4 = this.A01;
                if (c1cu4 != null) {
                    setTitle(c10260Zv.A06(c1cu4) ? 2131898376 : 2131898402);
                    if (!A0w(this)) {
                        A5F();
                    }
                    C0IV A0h = AbstractC34821ac.A0h(this.A0J);
                    C1CU c1cu5 = this.A01;
                    if (c1cu5 == null) {
                        C00C.A0F("jid");
                        throw null;
                    }
                    if (A0h.A08(c1cu5) != 1 && AbstractC34841ae.A02(this.A0P) == 1) {
                        C2S6 A5B = A5B();
                        this.A0D = A5B;
                        A0v(A5B, 1);
                        if (A0w(this)) {
                            C2S6 c2s6 = this.A0D;
                            if (c2s6 == null) {
                                C00C.A0F("copyBtn");
                                throw null;
                            }
                            TextView A0I = AbstractC34801aa.A0I(c2s6.A01, 2131437450);
                            this.A0A = A0I;
                            if (A0I != null) {
                                A0I.setVisibility(0);
                            }
                            TextView textView4 = this.A0A;
                            if (textView4 != null) {
                                textView4.setSingleLine(false);
                            }
                        }
                        A5G(new ViewOnClickListenerC222059sr(this, 7));
                        C2S8 A5E = A5E();
                        this.A0H = A5E;
                        A0v(A5E, 4);
                        C2S7 A5D = A5D();
                        this.A0G = A5D;
                        if (A5D != null) {
                            A0v(A5D, 6);
                        }
                        C2SA A5C = A5C();
                        this.A0E = A5C;
                        A0v(A5C, 3);
                        C2S8 c2s8 = this.A0H;
                        if (c2s8 != null && (textView3 = c2s8.A03) != null) {
                            AbstractC34871ah.A10(this, textView3, 2131891530);
                        }
                        C2S7 c2s7 = this.A0G;
                        if (c2s7 != null && (textView2 = c2s7.A03) != null) {
                            AbstractC34871ah.A10(this, textView2, 2131897937);
                        }
                        C2SA c2sa = this.A0E;
                        if (c2sa != null && (textView = c2sa.A03) != null) {
                            AbstractC34871ah.A10(this, textView, 2131898406);
                        }
                        A5F();
                        C1CU c1cu6 = this.A01;
                        if (c1cu6 == null) {
                            C00C.A0F("jid");
                            throw null;
                        }
                        boolean A06 = c10260Zv.A06(c1cu6);
                        C9J4[] c9j4Arr = new C9J4[5];
                        c9j4Arr[0] = new C8i6(new C23243ASv(2, this, A06));
                        c9j4Arr[1] = new C8i7(new C23243ASv(3, this, A06));
                        c9j4Arr[2] = new C8i8(new C23243ASv(4, this, A06));
                        c9j4Arr[3] = new C195528iA(new C23243ASv(5, this, A06));
                        List A1F = AbstractC34801aa.A1F(new C195518i9(!A0w(this) ? null : NfcAdapter.getDefaultAdapter(this), new C23239ASr(this, 31)), c9j4Arr, 4);
                        AbstractC34801aa.A1Q(this.A0K);
                        ViewGroup viewGroup = ((C2TL) this).A00;
                        C00N.A03(viewGroup);
                        C00C.A06(viewGroup);
                        View inflate = View.inflate(this, 2131627796, null);
                        viewGroup.addView(inflate);
                        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131437266);
                        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : A1F) {
                            C9J4 c9j4 = (C9J4) obj;
                            if (c9j4 instanceof C195528iA) {
                                A0Z = ((C00I) C05V.A02(c9j4.A00)).A0Z(16427);
                            } else if (c9j4 instanceof C195518i9) {
                                NfcAdapter nfcAdapter = ((C195518i9) c9j4).A00;
                                if (nfcAdapter != null) {
                                    A0Z = AbstractC34841ae.A1M(nfcAdapter.isEnabled() ? 1 : 0);
                                }
                            } else {
                                if (!(c9j4 instanceof C8i8) && !(c9j4 instanceof C8i7)) {
                                    AbstractC34801aa.A1Q(c9j4.A01);
                                    A0Z = AbstractC34841ae.A1I(C05V.A00(c9j4.A00).A0K(17701));
                                }
                                A16.add(obj);
                            }
                            if (A0Z) {
                                A16.add(obj);
                            }
                        }
                        C8G6 c8g6 = new C8G6();
                        c8g6.A00 = A16;
                        recyclerView.setAdapter(c8g6);
                        A5F();
                    } else {
                        C2S8 A5E2 = A5E();
                        this.A0H = A5E2;
                        A0v(A5E2, 4);
                        if (((C0MA) this).A04.A0Z(16427)) {
                            C2S8 c2s82 = new C2S8();
                            ViewOnClickListenerC222089su viewOnClickListenerC222089su = new ViewOnClickListenerC222089su(c2s82, this, 21);
                            c2s82.A01 = A5A();
                            c2s82.A00(viewOnClickListenerC222089su, getString(2131898432), 2131231715);
                            A0v(c2s82, 5);
                            this.A06 = c2s82;
                        }
                        C2S6 A5B2 = A5B();
                        this.A0D = A5B2;
                        A0v(A5B2, 1);
                        C2S7 A5D2 = A5D();
                        this.A0G = A5D2;
                        if (A5D2 != null) {
                            A0v(A5D2, 6);
                        }
                        if (((C0MA) this).A04.A0K(17701) != 1) {
                            c202118vh = null;
                        } else {
                            c202118vh = new C202118vh();
                            ViewOnClickListenerC222089su viewOnClickListenerC222089su2 = new ViewOnClickListenerC222089su(c202118vh, this, 22);
                            ((C62192kJ) c202118vh).A01 = A5A();
                            c202118vh.A00(viewOnClickListenerC222089su2, getString(2131898407), 2131232131);
                        }
                        this.A0F = c202118vh;
                        if (c202118vh != null) {
                            A0v(c202118vh, 7);
                        }
                        this.A0E = A5C();
                        A5G(new ViewOnClickListenerC222059sr(this, 7));
                        A0v(this.A0E, 3);
                        ViewOnClickListenerC222059sr viewOnClickListenerC222059sr = new ViewOnClickListenerC222059sr(this, 5);
                        C2S4 c2s4 = new C2S4();
                        c2s4.A01 = A5A();
                        c2s4.A00(viewOnClickListenerC222059sr, getString(2131898294), 2131232304);
                        this.A0B = c2s4;
                        View view = c2s4.A01;
                        if (view != null) {
                            view.setVisibility(0);
                        }
                    }
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131437453);
                    this.A02 = textEmojiLabel;
                    if (this.A0I) {
                        if (!A0w(this)) {
                            C62192kJ c62192kJ = new C62192kJ();
                            c62192kJ.A01 = A5A();
                            c62192kJ.A00(new ViewOnClickListenerC222059sr(this, 6), getString(2131897535), 2131233589);
                            c62192kJ.A02.setColorFilter(C04L.A00(this, 2131101928), PorterDuff.Mode.SRC_ATOP);
                            AbstractC34811ab.A1N(this, c62192kJ.A03, 2131101928);
                            this.A0C = c62192kJ;
                        }
                        C1CU c1cu7 = this.A01;
                        if (c1cu7 != null) {
                            if (c10260Zv.A06(c1cu7)) {
                                TextEmojiLabel textEmojiLabel2 = this.A02;
                                if (textEmojiLabel2 != null) {
                                    textEmojiLabel2.setText(2131892787);
                                    C21070sY.A02();
                                    AbstractC21060sX.A00(this, this.A0S);
                                    A0J(this.A0R);
                                    c186938Fb = this.A00;
                                    if (c186938Fb != null) {
                                        C222859ub.A00(this, c186938Fb.A01, new C23239ASr(this, 33), 26);
                                        C186938Fb c186938Fb3 = this.A00;
                                        if (c186938Fb3 != null) {
                                            C23239ASr.A00(this, c186938Fb3.A02, 34, 26);
                                            C186938Fb c186938Fb4 = this.A00;
                                            if (c186938Fb4 != null) {
                                                C23239ASr.A00(this, c186938Fb4.A03, 35, 26);
                                                C186938Fb c186938Fb5 = this.A00;
                                                if (c186938Fb5 != null) {
                                                    C23239ASr.A00(this, c186938Fb5.A00, 36, 26);
                                                    C186938Fb c186938Fb6 = this.A00;
                                                    if (c186938Fb6 != null) {
                                                        C23239ASr.A00(this, c186938Fb6.A0D, 32, 26);
                                                        AbstractC34811ab.A1T(C23124AOb.A05(this, null, 19), AbstractC34831ad.A0F(this));
                                                        C186938Fb c186938Fb7 = this.A00;
                                                        if (c186938Fb7 == null) {
                                                            C00C.A0F("viewModel");
                                                            throw null;
                                                        }
                                                        c186938Fb7.A0Y(false);
                                                        AbstractC05520Fq abstractC05520Fq = this.A01;
                                                        if (abstractC05520Fq != null) {
                                                            A5M(abstractC05520Fq);
                                                            if (A0w(this)) {
                                                                C23570wo A0g = C3WG.A0g(this, 2131436046);
                                                                this.A05 = A0g;
                                                                ACK.A00(A0g, this, 20);
                                                                View findViewById = findViewById(2131433221);
                                                                if (findViewById != null) {
                                                                    findViewById.setVisibility(8);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C00C.A0F("viewModel");
                                }
                                C00C.A0F("linkDescription");
                            } else {
                                this.A09 = true;
                                TextEmojiLabel textEmojiLabel3 = this.A02;
                                if (textEmojiLabel3 != null) {
                                    textEmojiLabel3.setVisibility(8);
                                    View inflate2 = View.inflate(this, 2131627857, null);
                                    WDSButton A0S = ((WDSSectionHeader) AbstractC34811ab.A06(inflate2, 2131433235)).A0S(false);
                                    if (A0S != null) {
                                        UXLog.setOnClickListener(A0S, new ViewOnClickListenerC222059sr(this, 3), 40050478);
                                    }
                                    this.A03 = AbstractC34861ag.A0n(inflate2, 2131433233);
                                    this.A04 = AbstractC34861ag.A0n(inflate2, 2131433234);
                                    ViewGroup viewGroup2 = ((C2TL) this).A00;
                                    C00N.A03(viewGroup2);
                                    viewGroup2.addView(inflate2);
                                    C21070sY.A02();
                                    AbstractC21060sX.A00(this, this.A0S);
                                    A0J(this.A0R);
                                    c186938Fb = this.A00;
                                    if (c186938Fb != null) {
                                    }
                                    C00C.A0F("viewModel");
                                }
                                C00C.A0F("linkDescription");
                            }
                        }
                    } else {
                        if (textEmojiLabel != null) {
                            textEmojiLabel.setVisibility(8);
                            C21070sY.A02();
                            AbstractC21060sX.A00(this, this.A0S);
                            A0J(this.A0R);
                            c186938Fb = this.A00;
                            if (c186938Fb != null) {
                            }
                            C00C.A0F("viewModel");
                        }
                        C00C.A0F("linkDescription");
                    }
                    throw null;
                }
            }
            C00C.A0F("jid");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.A0S);
        C0BI c0bi = this.A0U;
        c0bi.A0v.A0H(this.A0R);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 485771815);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433963) {
            C1CU c1cu = this.A01;
            if (c1cu == null) {
                C00C.A0F("jid");
                throw null;
            }
            C78(AbstractC55772Yv.A00(c1cu, A1X), null);
            return true;
        }
        if (itemId != 2131433954) {
            if (itemId != 2131434008) {
                return super.onOptionsItemSelected(menuItem);
            }
            A0Y(this);
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("invite_link/printlink/");
        A04.append(this.A08);
        A04.append(" jid:");
        C1CU c1cu2 = this.A01;
        if (c1cu2 == null) {
            C00C.A0F("jid");
            throw null;
        }
        AbstractC34851af.A1F(c1cu2, A04);
        if (this.A08 != null) {
            try {
                EnumMap enumMap = new EnumMap(HYU.class);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("whatsapp://chat?code=");
                C40667IBq c40667IBq = IY8.A00(IO7.A01, AnonymousClass000.A03(this.A08, A042), enumMap).A03;
                String A0y = AbstractC34831ad.A0y(this, this.A07, new Object[1], A1X ? 1 : 0, 2131898400);
                C00N.A0C(!(this instanceof Application), "Application context should not be used here");
                PrintManager printManager = (PrintManager) getSystemService("print");
                if (printManager != null) {
                    printManager.print(A0y, new C30366Dch(this, c40667IBq, getEmojiLoader(), A0y), null);
                    return true;
                }
                Log.m219e("invite_link/print/no-print-manager");
            } catch (C39075HdL e) {
                Log.m225i("invite_link/", e);
                return true;
            }
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        C0BI c0bi = this.A0U;
        C1CU c1cu = this.A01;
        if (c1cu == null) {
            str = "jid";
        } else {
            A0g(this, AbstractC127845ir.A1E(c1cu, c0bi.A1Q));
            str = "viewModel";
            if (this.A09) {
                C186938Fb c186938Fb = this.A00;
                if (c186938Fb != null) {
                    RunnableC23000AGz.A00(c186938Fb.A0G, c186938Fb, 33);
                }
            }
            if (this.A04 == null) {
                return;
            }
            C186938Fb c186938Fb2 = this.A00;
            if (c186938Fb2 != null) {
                RunnableC23000AGz.A00(c186938Fb2.A0G, c186938Fb2, 34);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }
}
