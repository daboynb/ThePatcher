package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: X.1dS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36521dS extends AbstractC78513Wx implements C3W3 {
    public C42321oC A00;
    public C0IB A01;
    public final C0M3 A02;
    public final InterfaceC21460tE A0C;
    public final C36551dV A0E;
    public final AbstractC05520Fq A0K;
    public final C78333Wf A0N;
    public final C0M7 A0O;
    public final String A0Q;
    public final C0ZL A0V;
    public final InterfaceC18740od A0X;
    public final C36541dU A0Y;
    public final C46141vN A0Z;
    public final C46161vP A0a;
    public final C36661dh A0b;
    public final InterfaceC10000Yu A0c;
    public final C36531dT A0h;
    public final C07B A0G = AbstractC34841ae.A0L();
    public final C0NI A0P = AbstractC34841ae.A0v();
    public final C07C A0L = AbstractC34841ae.A0l();
    public final C0IV A0H = AbstractC34841ae.A0V();
    public final Optional A0A = AbstractC34811ab.A0v();
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(6177);
    public final C08440Sr A0B = (C08440Sr) C00H.A02(1424);
    public final C039908g A0I = AbstractC34841ae.A0c();
    public final InterfaceC024600q A09 = C00H.A00(2036);
    public final C00V A0J = AbstractC34841ae.A0j();
    public final C36591da A0f = (C36591da) C00H.A02(5475);
    public final C36341dA A0M = (C36341dA) C00H.A02(16966);
    public final C09840Ye A0T = (C09840Ye) C00H.A02(3749);
    public final C09880Yi A0D = AbstractC34841ae.A0C();
    public final InterfaceC024600q A05 = C00H.A00(1259);
    public final InterfaceC024600q A08 = C00H.A00(5894);
    public final C09820Yc A0U = AbstractC34841ae.A09();
    public final C10840ar A0i = (C10840ar) C00H.A02(4276);
    public final C033305f A0e = AbstractC34841ae.A0h();
    public final C10310a0 A0F = (C10310a0) C00X.A03(1095);
    public final C0Z1 A0W = AbstractC34831ad.A0N();
    public final C0ZH A0d = (C0ZH) C00H.A02(3803);
    public final Optional A0S = C00X.A01(584);
    public final InterfaceC024600q A0R = AbstractC34801aa.A0O(5598);
    public final InterfaceC024600q A07 = C00H.A00(16624);
    public final InterfaceC024600q A04 = C00H.A00(3308);
    public final InterfaceC024600q A03 = C00H.A00(1782);
    public final InterfaceC024600q A0g = AbstractC34801aa.A0O(16967);

    public static void A02(Menu menu, C0M3 c0m3, Optional optional, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c0m3, 0);
        if (((C42161nr) new C07250Oa(c0m3).A00(C42161nr.class)).A0E.getValue() == EnumC35581bs.A04) {
            ((C35661c0) optional.get()).A09(menu, c0m3, abstractC05520Fq);
        }
    }

    public SubMenu A0N(Menu menu) {
        SubMenu addSubMenu = menu.addSubMenu(0, 1, 0, 2131902517);
        addSubMenu.clearHeader();
        MenuItem findItem = menu.findItem(1);
        if (findItem != null && Build.VERSION.SDK_INT >= 26) {
            findItem.setContentDescription(this.A02.getString(2131893943));
        }
        return addSubMenu;
    }

    public SubMenu A0O(Menu menu, int i, int i2, int i3, int i4) {
        SubMenu addSubMenu = menu.addSubMenu(i2, i, 0, i3);
        if (addSubMenu == null) {
            return null;
        }
        addSubMenu.clearHeader();
        MenuItem findItem = menu.findItem(i);
        if (findItem != null && AbstractC035706m.A03()) {
            findItem.setContentDescription(this.A02.getString(i4));
        }
        return addSubMenu;
    }

    public void A0Y(AnonymousClass720 anonymousClass720) {
    }

    @Override // p000X.C3W3
    public void BeL(Bundle bundle) {
    }

    public int A0K() {
        C09820Yc c09820Yc = this.A0U;
        AbstractC05520Fq abstractC05520Fq = this.A0K;
        if (!c09820Yc.A0L(abstractC05520Fq).A0A()) {
            if (!C10560aP.A07.A02(this.A0H, this.A0e, abstractC05520Fq)) {
                return 2131893504;
            }
        }
        return 2131893522;
    }

    public int A0L(boolean z) {
        return this.A0G.A0K(15212) == 1 ? z ? 2131232446 : 2131232445 : z ? 2131233764 : 2131233763;
    }

    public MenuItem A0M(Menu menu, int i, int i2, int i3) {
        if (menu == null) {
            return null;
        }
        MenuItem add = menu.add(0, i, 0, i2);
        if (!(this instanceof C499524f) && !AbstractC06120Jk.A03) {
            return add;
        }
        AbstractC34871ah.A0y(this.A02, add, i3);
        return add;
    }

    public void A0P() {
        C0Z1 c0z1 = this.A0W;
        C0IB A04 = AbstractC34801aa.A0S(c0z1.A02).A04(this.A0K);
        if (A04 != null) {
            this.A01 = A04;
        }
    }

    public void A0Q() {
        C0M3 c0m3 = this.A02;
        AbstractC05520Fq abstractC05520Fq = this.A0K;
        Integer A0f = AbstractC34871ah.A0f();
        C00C.A0A(c0m3, 0);
        AbstractC34901ak.A0u(c0m3, C65252qA.A00(c0m3, abstractC05520Fq, null, A0f, true, false));
    }

    public void A0R(Menu menu) {
        A0M(menu, 2, 2131886565, this.A0Y.A00);
    }

    public void A0T(Menu menu) {
        if (menu != null) {
            A0M(menu, 3, 2131891208, 2131232456);
        }
    }

    public void A0U(Menu menu, int i, int i2, int i3, int i4) {
        if (menu != null) {
            MenuItem add = menu.add(i, i2, 0, i3);
            if ((this instanceof C499524f) || AbstractC06120Jk.A03) {
                AbstractC34871ah.A0y(this.A02, add, i4);
            }
        }
    }

    public void A0V(MenuItem menuItem) {
        if (menuItem != null) {
            C0M3 c0m3 = this.A02;
            SpannableString spannableString = new SpannableString(c0m3.getString(A0K()));
            AbstractC05520Fq abstractC05520Fq = this.A0K;
            if (C10560aP.A07.A02(this.A0H, this.A0e, abstractC05520Fq)) {
                spannableString.setSpan(new ForegroundColorSpan(AbstractC34831ad.A00(c0m3, 2130969850, 2131100578)), 0, spannableString.length(), 0);
            }
            menuItem.setTitle(spannableString);
        }
    }

    public void A0X(InterfaceC024600q interfaceC024600q, C0Z2 c0z2, GroupJid groupJid) {
        boolean A0Z = this.A0G.A0Z(14647);
        Integer num = null;
        C37141eY c37141eY = (C37141eY) interfaceC024600q.get();
        if (A0Z) {
            if (c0z2 != null && groupJid != null) {
                num = AbstractC34901ak.A0g(c0z2, groupJid);
            }
            c37141eY.A02(36, num, 58);
            C0M7 c0m7 = this.A0P.A00;
            if (c0m7 != null) {
                c0m7.C78(AbstractC55442Xo.A00(this.A0K, 20), "CreateCallLinkBottomSheet");
                return;
            }
            return;
        }
        if (c0z2 != null && groupJid != null) {
            num = AbstractC34901ak.A0g(c0z2, groupJid);
        }
        c37141eY.A02(36, num, 14);
        if (this.A00 == null) {
            C0M3 c0m3 = this.A02;
            C42321oC c42321oC = (C42321oC) AbstractC34801aa.A0L(c0m3).A00(C42321oC.class);
            this.A00 = c42321oC;
            C30O.A01(c0m3, c42321oC.A00.A01("saved_state_link"), this, 19);
        }
        C42321oC c42321oC2 = this.A00;
        this.A00 = c42321oC2;
        C42321oC.A00(c42321oC2, !AbstractC34821ac.A1b(r2.A02("saved_state_is_video"), false), AbstractC34901ak.A1Z(c42321oC2.A00.A02("saved_state_waiting_room_enabled")));
    }

    @Override // p000X.C3VM
    public boolean Bak(Menu menu) {
        boolean B03 = this.A0C.B03();
        A01(menu, 8, B03);
        A01(menu, 7, B03);
        A01(menu, 3, B03);
        A01(menu, 9, true);
        MenuItem findItem = menu.findItem(1);
        if (findItem != null) {
            SubMenu subMenu = findItem.getSubMenu();
            A01(subMenu, 10, B03);
            findItem.setVisible(subMenu.hasVisibleItems());
        }
        return true;
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.A0i.A0J(this.A0X);
        this.A0D.A0J(this.A0V);
        this.A0d.A0J(this.A0c);
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.A0i.A0H(this.A0X);
        this.A0D.A0H(this.A0V);
        this.A0d.A0H(this.A0c);
    }

    @Override // p000X.C3VM
    public boolean onMenuOpened(int i, Menu menu) {
        C1VW c1vw;
        if (!(this instanceof C499524f)) {
            return false;
        }
        C499524f c499524f = (C499524f) this;
        C00C.A0A(menu, 1);
        if (!A05(c499524f) || (c1vw = c499524f.A0O.A00.A09) == null) {
            return false;
        }
        C7CF.A00((C7CF) C05V.A02(c499524f.A0K), c1vw, null, 11);
        return false;
    }

    public AbstractC36521dS(C0M3 c0m3, InterfaceC21460tE interfaceC21460tE, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf, C0M7 c0m7, String str) {
        C46161vP c46161vP = (C46161vP) C00X.A03(17518);
        this.A0a = c46161vP;
        C36531dT c36531dT = (C36531dT) C00X.A03(17516);
        this.A0h = c36531dT;
        C46141vN c46141vN = (C46141vN) C00X.A03(17517);
        this.A0Z = c46141vN;
        this.A0V = new C714133w(this, 3);
        this.A0X = new C715034f(this, 0);
        this.A0c = new AnonymousClass381(this, 0);
        this.A02 = c0m3;
        this.A0O = c0m7;
        this.A0C = interfaceC21460tE;
        this.A0N = c78333Wf;
        this.A0K = abstractC05520Fq;
        this.A01 = c0ib;
        C00X.A07(c46161vP);
        try {
            C36551dV c36551dV = new C36551dV(c0m3, abstractC05520Fq);
            C00X.A06();
            this.A0E = c36551dV;
            this.A0b = c36531dT.A00(c0m3, abstractC05520Fq, c0m7);
            C00X.A07(c46141vN);
            C36541dU c36541dU = new C36541dU(c0ib);
            C00X.A06();
            this.A0Y = c36541dU;
            this.A0Q = str;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static ImageView A00(MenuItem menuItem, int i) {
        View actionView = menuItem.getActionView();
        C00N.A03(actionView);
        ImageView imageView = (ImageView) actionView;
        imageView.setImageResource(i);
        return imageView;
    }

    public static void A01(Menu menu, int i, boolean z) {
        MenuItem findItem = menu.findItem(i);
        if (findItem != null) {
            findItem.setVisible(z);
        }
    }

    public static void A03(Menu menu, AbstractC36521dS abstractC36521dS) {
        abstractC36521dS.A0M(menu, 7, 2131902988, 2131232348);
    }

    public static void A04(MenuItem menuItem, AbstractC36521dS abstractC36521dS, int i, boolean z) {
        abstractC36521dS.A0W(menuItem, i, z);
        menuItem.setShowAsAction(2);
    }

    public static boolean A05(C499524f c499524f) {
        return C499524f.A07(c499524f).A01(((AbstractC36521dS) c499524f).A0K);
    }

    public void A0S(Menu menu) {
        A0M(menu, 8, 2131888983, 2131231918);
    }

    public void A0W(MenuItem menuItem, int i, boolean z) {
        View actionView = menuItem.getActionView();
        actionView.setAlpha(z ? 1.0f : 0.4f);
        actionView.setEnabled(z);
        if (z) {
            actionView.setOnTouchListener(AbstractC34831ad.A1Y(this.A0J) ? new ViewOnTouchListenerC109894tt(0.0f, 0.0f, 0.2f, 0.0f) : new ViewOnTouchListenerC109894tt(0.2f, 0.0f, 0.0f, 0.0f));
            UXLog.setOnClickListener(actionView, ViewOnClickListenerC69392yL.A00(menuItem, this, 35), -592263921);
            UXLog.setOnLongClickListener(actionView, new ViewOnLongClickListenerC69512yX(this, i, 0), -1607235239);
        }
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ConversationMenu";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0067, code lost:
    
        if (r1.intValue() == 1) goto L30;
     */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C0M3 c0m3;
        Intent A00;
        C21710te A0D;
        Intent A0R;
        C21190sk A0J;
        Intent A0A;
        String str;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -255797993);
        this.A0T.A01 = 6;
        int itemId = menuItem.getItemId();
        int i = 12;
        int i2 = 2;
        if (itemId != 12) {
            switch (itemId) {
                case 1:
                    i = 21;
                    break;
                case 2:
                    i2 = 3;
                    break;
                case 3:
                    i = 11;
                    i2 = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                    Integer A0A2 = AbstractC68062wB.A0A(this.A0K);
                    if (A0A2 != null) {
                        i = 2;
                        break;
                    }
                    i = 15;
                    break;
                case 7:
                    i = 3;
                    break;
                case 8:
                    i = 10;
                    i2 = 3;
                    break;
                case 9:
                    i = 8;
                    i2 = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
        } else {
            i = 5;
        }
        C61482j3 c61482j3 = (C61482j3) this.A07.get();
        AbstractC05520Fq abstractC05520Fq = this.A0K;
        c61482j3.A00(this.A01, abstractC05520Fq, i2, i);
        int itemId2 = menuItem.getItemId();
        if (itemId2 != 12) {
            int i3 = 14;
            if (itemId2 != 14) {
                if (itemId2 == 18) {
                    ClipboardManager A09 = this.A0I.A09();
                    if (A09 == null || (A0D = this.A0H.A0D(abstractC05520Fq)) == null) {
                        this.A0P.A0I("Error: chat details could not be copied", 0);
                        return true;
                    }
                    CharSequence[] charSequenceArr = {abstractC05520Fq.getRawString(), AbstractC34861ag.A0d(this.A04).A02(abstractC05520Fq).getRawString(), A0D.A0A().toString()};
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(charSequenceArr[0]);
                    int i4 = 1;
                    do {
                        A04.append((CharSequence) ":");
                        A04.append(charSequenceArr[i4]);
                        i4++;
                    } while (i4 < 3);
                    A09.setPrimaryClip(ClipData.newPlainText("jid data", A04.toString()));
                    this.A0P.A0I("Chat details copied", 0);
                    return true;
                }
                if (itemId2 == 21) {
                    C0IB c0ib = this.A01;
                    c0ib.A0O = !c0ib.A0O;
                    this.A0D.A0O(Collections.singletonList(c0ib.A05()));
                    this.A02.invalidateOptionsMenu();
                    return true;
                }
                if (itemId2 == 16908332) {
                    this.A02.finish();
                    return true;
                }
                i3 = 37;
                if (itemId2 != 37) {
                    if (itemId2 != 38) {
                        switch (itemId2) {
                            case 2:
                                C36541dU c36541dU = this.A0Y;
                                c36541dU.A01.A04(c36541dU.A02);
                                break;
                            case 3:
                                InterfaceC024600q interfaceC024600q = this.A0R;
                                if (!AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
                                    return this.A0b.A00();
                                }
                                ((C19370ph) interfaceC024600q.get()).A03(this.A02, abstractC05520Fq);
                                return true;
                            case 4:
                                C0IV c0iv = this.A0H;
                                C033305f c033305f = this.A0e;
                                C10570aQ c10570aQ = C10560aP.A07;
                                if (c10570aQ.A02(c0iv, c033305f, abstractC05520Fq)) {
                                    C0M3 c0m32 = this.A02;
                                    c10570aQ.A01(c0m32, c0m32.findViewById(2131431895), abstractC05520Fq, this.A0f, 4);
                                    return true;
                                }
                                C3N0 c3n0 = new C3N0(this, this.A0U.A0L(abstractC05520Fq).A0A() ? 42 : 43);
                                if (!AbstractC34861ag.A0h(this.A06).A0U()) {
                                    c3n0.invoke();
                                    return true;
                                }
                                C62052k3 c62052k3 = (C62052k3) this.A0g.get();
                                C0M3 c0m33 = this.A02;
                                c62052k3.A00(c0m33.getSupportFragmentManager(), Collections.singletonList(abstractC05520Fq), c3n0, AbstractC34831ad.A0F(c0m33), false);
                                return true;
                            case 5:
                                Log.m223i("conversation/menu/wallpaper/");
                                C0M3 c0m34 = this.A02;
                                if (abstractC05520Fq == null || AbstractC24700yi.A0C(c0m34)) {
                                    A0J = AbstractC34831ad.A0J();
                                    C05Q.A00(3001);
                                    A0A = AbstractC34851af.A0A(c0m34);
                                    c0m34.getPackageName();
                                    str = "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity";
                                } else {
                                    A0J = AbstractC34831ad.A0J();
                                    C05Q.A00(3001);
                                    A0A = AbstractC34851af.A0A(c0m34);
                                    c0m34.getPackageName();
                                    str = "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCategoriesActivity";
                                }
                                AbstractC34911al.A0q(A0A, abstractC05520Fq, str);
                                A0J.A0C(c0m34, A0A);
                                return true;
                            case 6:
                                c0m3 = this.A02;
                                A00 = C7G1.A00(c0m3, abstractC05520Fq);
                                break;
                            case 7:
                                this.A02.onSearchRequested();
                                return true;
                            case 8:
                                if (!AbstractC34841ae.A1a(((I5L) this.A03.get()).A01)) {
                                    C36551dV c36551dV = this.A0E;
                                    c36551dV.A01.A05(new C722537c(c36551dV), c36551dV.A02);
                                    break;
                                } else {
                                    AbstractC68002w1.A03(AbstractC33542Evi.A00(Arrays.asList(abstractC05520Fq)), this.A02.getSupportFragmentManager(), "MediaClearChatsBottomSheetFragment");
                                    break;
                                }
                            case 9:
                                AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, "overflow_menu_report");
                                if (this.A0H.A0W(this.A01.A05())) {
                                    anonymousClass720.A06 = false;
                                }
                                A0Y(anonymousClass720);
                                this.A0O.C79(anonymousClass720.A00());
                                return true;
                            case 10:
                                Optional optional = this.A0S;
                                if (!optional.isPresent()) {
                                    return true;
                                }
                                optional.get();
                                throw AbstractC34801aa.A12("exportChatMessages");
                            default:
                                return false;
                        }
                    } else {
                        C0M3 c0m35 = this.A02;
                        Bundle A0E = AbstractC34901ak.A0E(c0m35, c0m35.findViewById(2131438797), this.A0N);
                        if (this instanceof C499524f) {
                            C499524f c499524f = (C499524f) this;
                            AbstractC34801aa.A1Q(c499524f.A0M);
                            C0M3 c0m36 = ((AbstractC36521dS) c499524f).A02;
                            C00C.A05(c0m36);
                            AbstractC05520Fq abstractC05520Fq2 = ((AbstractC36521dS) c499524f).A0K;
                            AbstractC34801aa.A1T(abstractC05520Fq2);
                            Integer A0v = AbstractC34821ac.A0v();
                            C36071ci c36071ci = c499524f.A0O.A00;
                            A0R = C0fJ.A07(c0m36, c36071ci.A09, (UserJid) abstractC05520Fq2, c36071ci.A0D, A0v, c36071ci.A0G, true, false);
                        } else {
                            A0R = new C0fJ().A0R(c0m35, (UserJid) AbstractC34821ac.A0l(this.A01, UserJid.class), AbstractC34821ac.A0v(), true, false);
                        }
                        try {
                            AbstractC34831ad.A0J().A09(c0m35, A0R, A0E);
                        } catch (IllegalArgumentException unused) {
                            AbstractC34831ad.A0J().A09(c0m35, A0R, null);
                        }
                    }
                    return true;
                }
            }
            AbstractC68002w1.A01(AbstractC33595Ewc.A00(null, null, 2131892717, 2131894661, null, String.valueOf(i3), null, null, 2131901651), this.A02.getSupportFragmentManager());
            return true;
        }
        C3MH.A02(this.A0L, this, 13);
        AbstractC34831ad.A1D(abstractC05520Fq, (C23020vm) this.A08.get(), C32243EQz.class, 18);
        if (!C0I3.A0h(abstractC05520Fq) || !this.A0F.A01((UserJid) abstractC05520Fq)) {
            return true;
        }
        c0m3 = this.A02;
        A00 = C67082uP.A00(c0m3, abstractC05520Fq, this.A0H.A06(abstractC05520Fq), 3);
        AbstractC34901ak.A0u(c0m3, A00);
        return true;
    }
}
