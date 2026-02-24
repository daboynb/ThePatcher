package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.business.biz.profile.TrustSignalItem;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.52v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1142452v implements InterfaceC19800qQ {
    public View A00;
    public View A01;
    public TextView A02;
    public Optional A03;
    public LinkedAccountsMediaCard A04;
    public LinkedAccountsMediaCard A05;
    public C67972vy A06;
    public C34542FZg A07;
    public BusinessProfileFieldView A08;
    public BusinessProfileFieldView A09;
    public CatalogMediaCard A0A;
    public TrustSignalItem A0B;
    public TrustSignalItem A0C;
    public C60182go A0D;
    public C35144Fkl A0E;
    public C64952pe A0F;
    public C35206Fln A0G;
    public C5AW A0H;
    public C10120Zg A0I;
    public C0O7 A0J;
    public InfoCard A0K;
    public InfoCard A0L;
    public WaTextView A0M;
    public WaTextView A0N;
    public C23570wo A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public View A0S;
    public Optional A0T;
    public C38591gv A0U;
    public final View A0V;
    public final View A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC024600q A0b;
    public final InterfaceC024600q A0c;
    public final InterfaceC024600q A0d;
    public final InterfaceC024600q A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0i;
    public final InterfaceC024600q A0j;
    public final InterfaceC024600q A0k;
    public final Optional A0l;
    public final Optional A0m;
    public final Optional A0n;
    public final C1VW A0o;
    public final C34261FKh A0p;
    public final C3X2 A0q;
    public final C34585Faf A0r;
    public final FUI A0s;
    public final C12760eH A0t;
    public final C4YU A0u;
    public final C1EL A0v;
    public final C88G A0w;
    public final C08440Sr A0x;
    public final C34707FdI A0y;
    public final ContactInfoActivity A0z;
    public final C82003gb A10;
    public final AnonymousClass437 A11;
    public final C09870Yh A12;
    public final C09980Ys A13;
    public final C07B A14;
    public final C0Ep A15;
    public final C0D8 A16;
    public final C039908g A18;
    public final C00V A19;
    public final EnumC147736gQ A1B;
    public final C67812vh A1C;
    public final C1XP A1D;
    public final C4bA A1E;
    public final C0e9 A1F;
    public final C99934am A1G;
    public final C15700ja A1H;
    public final C78453Wr A1I;
    public final C78443Wq A1J;
    public final C34089FCl A1K;
    public final FQZ A1L;
    public final C0NZ A1M;
    public final WaTextView A1O;
    public final InlineBadgedTextEmojiLabel A1P;
    public final InlineBadgedTextEmojiLabel A1Q;
    public final C62912lV A1R;
    public final Integer A1S;
    public final String A1T;
    public final boolean A1U;
    public final InterfaceC024600q A1V;
    public final Optional A1W;
    public final Optional A1X;
    public final Optional A1Z;
    public final FU1 A1a;
    public final C09190Vp A1b;
    public final C30197DZi A1d;
    public final C0NI A1N = AbstractC34841ae.A0v();
    public final C039007t A17 = AbstractC34841ae.A0Z();
    public final C036706w A1c = AbstractC34841ae.A0f();
    public final C07C A1A = AbstractC34841ae.A0l();
    public final Optional A1Y = C00X.A01(568);

    public static void A05(C1142452v c1142452v, InterfaceC77823Ty interfaceC77823Ty, Integer num) {
        c1142452v.A1A.BwT(new C3MP(num, c1142452v, interfaceC77823Ty, c1142452v.A10.A0X(), 1));
    }

    public static boolean A08(View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect A06 = AbstractC34801aa.A06();
        view.getGlobalVisibleRect(A06);
        return A06.intersects(0, 0, C3WF.A0N().widthPixels, C3WF.A0N().heightPixels);
    }

    public static void A01(Optional optional, C1142452v c1142452v, String str, int i) {
        Optional optional2 = c1142452v.A0T;
        if (optional2.A00() == null || optional.A00() == null) {
            return;
        }
        ((C34709FdK) optional2.get()).A08((C35174FlH) optional.get(), null, null, null, null, null, null, str, null, null, 21, i);
    }

    public static void A03(C1142452v c1142452v, int i) {
        C82003gb c82003gb = c1142452v.A10;
        C0IB c0ib = c82003gb.A00;
        if (c0ib == null || !c0ib.A0H()) {
            return;
        }
        C34585Faf c34585Faf = c1142452v.A0r;
        String A08 = C0I3.A08(c82003gb.A0X());
        c34585Faf.A07(c1142452v.A1S, A08, c82003gb.A0Y(), i, c1142452v.A0D(), c1142452v.A0C());
    }

    public static void A04(C1142452v c1142452v, int i) {
        C0IB c0ib = c1142452v.A10.A00;
        if (c0ib == null || !c0ib.A0H()) {
            return;
        }
        c1142452v.A0r.A02(c1142452v.A0E, i);
    }

    public static void A06(C1142452v c1142452v, UserJid userJid, String str) {
        WaTextView waTextView = c1142452v.A0M;
        waTextView.setText(str);
        waTextView.setVisibility(0);
        UXLog.setOnClickListener(waTextView, new C4CY(c1142452v, userJid, 5), 1729212368);
        UXLog.setOnLongClickListener(waTextView, new ViewOnLongClickListenerC109844to(0, str, c1142452v), 1752950518);
    }

    public static boolean A09(C1142452v c1142452v) {
        UserJid A0X = c1142452v.A10.A0X();
        return AbstractC28351Bx.A03(A0X) && AbstractC34811ab.A0x(c1142452v.A0d).A0F(A0X);
    }

    public static boolean A0A(C1142452v c1142452v) {
        UserJid A0X = c1142452v.A10.A0X();
        return AbstractC34811ab.A1a(A0X) && AbstractC34811ab.A0x(c1142452v.A0d).A0F(A0X) && AbstractC34801aa.A0P(c1142452v.A0a).A0V();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.View] */
    public void A0B(UserJid userJid, boolean z) {
        CatalogMediaCard catalogMediaCard;
        if (this.A0G == null) {
            this.A0A.setVisibility(8);
            catalogMediaCard = this.A01;
        } else {
            CatalogMediaCard catalogMediaCard2 = this.A0A;
            catalogMediaCard2.A03 = new C1141852p(this);
            View view = this.A01;
            if (view.getVisibility() == 0) {
                view.setVisibility(8);
            }
            C34261FKh c34261FKh = this.A0p;
            catalogMediaCard = catalogMediaCard2;
            if (!"PERMANENT".equals(c34261FKh.A00(this.A0G))) {
                catalogMediaCard = catalogMediaCard2;
                if (c34261FKh.A01(this.A0G)) {
                    catalogMediaCard2.setVisibility(0);
                    this.A0L.setVisibility(0);
                    catalogMediaCard2.setup(userJid, z, null, false, this.A0G, false, null);
                    return;
                }
            }
        }
        catalogMediaCard.setVisibility(8);
        this.A0L.setVisibility(8);
    }

    public boolean A0C() {
        C35177FlK c35177FlK;
        C35206Fln c35206Fln = this.A0G;
        return (c35206Fln == null || (c35177FlK = c35206Fln.A08) == null || TextUtils.isEmpty(c35177FlK.A00)) ? false : true;
    }

    public boolean A0D() {
        C35151Fku c35151Fku;
        C35206Fln c35206Fln = this.A0G;
        if (c35206Fln == null || (c35151Fku = c35206Fln.A09) == null) {
            return false;
        }
        return (c35151Fku.A00 == null && c35151Fku.A01 == null) ? false : true;
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
        ContactInfoActivity contactInfoActivity = this.A0z;
        contactInfoActivity.BuK();
        contactInfoActivity.A1S.A06("profile_view_tag", false);
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        ContactInfoActivity contactInfoActivity = this.A0z;
        contactInfoActivity.BuK();
        contactInfoActivity.A1S.A06("profile_view_tag", true);
    }

    public static void A00(View view, C1142452v c1142452v, int i) {
        if (A09(c1142452v)) {
            i = 8;
        }
        view.setVisibility(i);
    }

    private void A07(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (!C0I3.A0X(A05) || C3WD.A1Y(this.A14)) {
            return;
        }
        C78443Wq c78443Wq = this.A1J;
        C00C.A0A(A05, 0);
        C035006e c035006e = c78443Wq.A01;
        RunnableC116605Bz.A00(c78443Wq.A04, A05, c78443Wq, 37);
        c035006e.A08(this.A0z, new C50y(this, 30));
        UXLog.setOnClickListener(this.A0W, ViewOnClickListenerC109694tZ.A00(this, A05, 25), 1149280570);
    }

    public C1142452v(View view, Optional optional, C1VW c1vw, C35144Fkl c35144Fkl, C64952pe c64952pe, ContactInfoActivity contactInfoActivity, C82003gb c82003gb, AnonymousClass437 anonymousClass437, C0IB c0ib, EnumC147736gQ enumC147736gQ, C78453Wr c78453Wr, C78443Wq c78443Wq, Integer num, String str) {
        final int i;
        C28321Bu A04;
        Optional A01 = C00X.A01(541);
        this.A1X = A01;
        this.A1Z = AbstractC34811ab.A0v();
        this.A16 = AbstractC34841ae.A0P();
        this.A15 = AbstractC34841ae.A0O();
        this.A1R = (C62912lV) C00H.A02(7003);
        this.A0v = (C1EL) C00X.A03(5101);
        this.A0x = (C08440Sr) C00H.A02(1424);
        this.A1M = AbstractC34831ad.A0t();
        this.A1d = (C30197DZi) C00H.A02(4924);
        this.A1H = (C15700ja) C00H.A02(2543);
        this.A18 = AbstractC34841ae.A0c();
        this.A19 = AbstractC34841ae.A0j();
        this.A0a = AbstractC34801aa.A0O(4677);
        this.A0Y = AbstractC34801aa.A0O(6473);
        this.A0i = C00H.A00(5591);
        this.A0c = C00H.A00(4663);
        this.A1C = (C67812vh) C00X.A03(17784);
        this.A0u = (C4YU) C00X.A03(4655);
        this.A0d = AbstractC34801aa.A0O(16988);
        this.A0X = AbstractC34801aa.A0O(17763);
        this.A0q = (C3X2) C00H.A02(2672);
        this.A12 = AbstractC34831ad.A0L();
        this.A1a = (FU1) C00H.A02(4643);
        this.A0p = (C34261FKh) C00H.A02(2667);
        this.A0t = AbstractC34841ae.A08();
        this.A0y = (C34707FdI) C00H.A02(98476);
        this.A1b = (C09190Vp) C00H.A02(3049);
        this.A1F = (C0e9) C00H.A02(2391);
        this.A1D = (C1XP) C00H.A02(7058);
        this.A0s = (FUI) C00X.A03(2674);
        this.A0m = C00X.A01(7421);
        this.A1L = (FQZ) C00X.A03(6172);
        this.A0b = AbstractC34801aa.A0O(16626);
        this.A0r = (C34585Faf) C00H.A02(2665);
        this.A1G = (C99934am) C00H.A02(2591);
        this.A1E = (C4bA) C00X.A03(5284);
        this.A1K = (C34089FCl) C00H.A02(98600);
        this.A0h = AbstractC34801aa.A0O(2448);
        this.A0g = AbstractC34801aa.A0O(17098);
        this.A1V = AbstractC34801aa.A0O(930);
        this.A0e = AbstractC34801aa.A0O(948);
        this.A1W = C00X.A01(353);
        this.A0l = C00X.A01(378);
        this.A0j = C00H.A00(17503);
        this.A0f = AbstractC34801aa.A0O(98528);
        this.A0Z = C00H.A00(5678);
        this.A0U = AbstractC34831ad.A0a();
        this.A0Q = true;
        this.A0R = true;
        this.A0I = (C10120Zg) C00H.A02(3927);
        this.A0J = AbstractC34841ae.A0a();
        this.A0w = (C88G) C00H.A02(1466);
        this.A0T = C00H.A01(7415);
        this.A0n = C00H.A01(553);
        this.A0k = C00H.A00(3306);
        this.A06 = null;
        this.A14 = AbstractC34841ae.A0L();
        this.A13 = AbstractC34831ad.A0M();
        this.A11 = anonymousClass437;
        this.A1I = c78453Wr;
        this.A10 = c82003gb;
        this.A1J = c78443Wq;
        this.A0E = c35144Fkl;
        this.A03 = optional;
        this.A1B = enumC147736gQ;
        this.A1T = str;
        this.A0o = c1vw;
        this.A08 = (BusinessProfileFieldView) AbstractC08120Rk.A04(view, 2131428897);
        this.A09 = (BusinessProfileFieldView) AbstractC08120Rk.A04(view, 2131428940);
        this.A0A = (CatalogMediaCard) AbstractC08120Rk.A04(view, 2131428881);
        this.A04 = (LinkedAccountsMediaCard) AbstractC08120Rk.A04(view, 2131428906);
        this.A05 = (LinkedAccountsMediaCard) AbstractC08120Rk.A04(view, 2131428928);
        this.A0L = (InfoCard) AbstractC08120Rk.A04(view, 2131428882);
        this.A01 = AbstractC08120Rk.A04(view, 2131437516);
        this.A02 = AbstractC34801aa.A0H(view, 2131428466);
        this.A00 = AbstractC08120Rk.A04(view, 2131427621);
        this.A0K = (InfoCard) AbstractC08120Rk.A04(view, 2131428884);
        this.A0W = AbstractC08120Rk.A04(view, 2131427552);
        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC08120Rk.A04(view, 2131428885);
        C00X.A03(5238);
        AbstractC78843Yr.A00(contactInfoActivity, abstractC78843Yr, 2131887527);
        this.A1Q = (InlineBadgedTextEmojiLabel) AbstractC08120Rk.A04(view, 2131428957);
        this.A1P = (InlineBadgedTextEmojiLabel) AbstractC08120Rk.A04(view, 2131428956);
        this.A1O = AbstractC34861ag.A0m(view, 2131428883);
        this.A0M = AbstractC34861ag.A0m(view, 2131430399);
        this.A0N = AbstractC34861ag.A0m(view, 2131436633);
        this.A0O = AbstractC34841ae.A0y(view, 2131434141);
        this.A1S = num;
        this.A0z = contactInfoActivity;
        this.A0V = view;
        C00C.A0A(c0ib, 0);
        c82003gb.A00 = c0ib;
        this.A0F = c64952pe;
        this.A1U = ((DZ9) C00H.A02(3134)).A00(c0ib);
        C07B c07b = this.A14;
        if (!c07b.A0Z(2582) && (c07b.A0Z(1483) || c07b.A0Z(1849))) {
            UserJid A0X = this.A10.A0X();
            C00N.A05(A0X);
            WaTextView waTextView = this.A0M;
            waTextView.setVisibility(0);
            waTextView.setText(2131893230);
            C5C2.A00(this.A1A, new C4ZW(this, A0X), A0X, this, 8);
        } else {
            this.A0M.setVisibility(8);
        }
        A07(c0ib);
        C00N.A03(view);
        if (view.findViewById(2131429968) != null && A01.isPresent()) {
            A01.get();
            throw AbstractC34801aa.A12("getSmbContactNoteCardLayoutId");
        }
        if (!c82003gb.A02.A00(c82003gb.A0X()) && !AbstractC28351Bx.A03(this.A10.A0X())) {
            View A03 = AbstractC34841ae.A0y(view, 2131428902).A03();
            C0IB c0ib2 = c82003gb.A00;
            if (c0ib2 != null && (A04 = c0ib2.A04()) != null) {
                i = A04.A00.A0B;
            } else {
                i = -1;
            }
            C0IB c0ib3 = c82003gb.A00;
            final String A07 = c0ib3 != null ? c0ib3.A07() : null;
            UXLog.setOnClickListener(A03, new AnonymousClass195() { // from class: X.4CV
                @Override // p000X.AnonymousClass195
                public void A02(View view2) {
                    C82003gb c82003gb2;
                    C0IB c0ib4;
                    C0IB c0ib5;
                    C1142452v c1142452v = C1142452v.this;
                    if (C1142452v.A09(c1142452v)) {
                        AbstractC34811ab.A0x(c1142452v.A0d).A0E(c1142452v.A0z, true);
                        return;
                    }
                    if (c1142452v.A14.A0Z(8438) && (((c0ib4 = (c82003gb2 = c1142452v.A10).A00) != null && c0ib4.A0M()) || ((c0ib5 = c82003gb2.A00) != null && c0ib5.A0N()))) {
                        C0IB c0ib6 = c82003gb2.A00;
                        if (!C0IE.A0H(c0ib6 != null ? c0ib6.A09() : null)) {
                            ContactInfoActivity contactInfoActivity2 = c1142452v.A0z;
                            C0IB c0ib7 = c82003gb2.A00;
                            String A09 = c0ib7 != null ? c0ib7.A09() : null;
                            C00C.A0A(A09, 0);
                            MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = new MetaVerifiedBusinessAccountEducationBottomSheet();
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putString("verified_name", A09);
                            AbstractC34891aj.A0w(A072, metaVerifiedBusinessAccountEducationBottomSheet, contactInfoActivity2);
                            return;
                        }
                    }
                    ContactInfoActivity contactInfoActivity3 = c1142452v.A0z;
                    int i2 = i;
                    String str2 = A07;
                    UserJid A0X2 = c1142452v.A10.A0X();
                    Intent A05 = AbstractC34831ad.A05(A0X2, 3);
                    A05.setClassName(contactInfoActivity3.getPackageName(), "com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation");
                    A05.putExtra("key_extra_verified_level", i2);
                    A05.putExtra("key_extra_business_name", str2);
                    AbstractC34811ab.A1P(A05, A0X2, "key_extra_business_jid");
                    contactInfoActivity3.A4n(A05);
                }
            }, 1817981618);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x03b6, code lost:
    
        if (r43.A0C.getVisibility() != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0288, code lost:
    
        if (r6.A03(r5.A0X()) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0a45, code lost:
    
        r13.add(r14.get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0b2b, code lost:
    
        if (r44.A0N() != false) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0650, code lost:
    
        if (r43.A12.A04(r6) == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x079c, code lost:
    
        if (r14.A01() != false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x07b8, code lost:
    
        if (A09(r43) != false) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a9, code lost:
    
        if (r43.A14.A0Z(3464) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0a8a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0b89  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0b19  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:300:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C35144Fkl c35144Fkl, C1142452v c1142452v, C0IB c0ib, AnonymousClass195 anonymousClass195, boolean z, boolean z2, boolean z3) {
        View view;
        View A04;
        C35206Fln c35206Fln;
        int i;
        C35206Fln c35206Fln2;
        C34261FKh c34261FKh;
        String str;
        InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel;
        InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel2;
        ViewOnClickListenerC109694tZ A00;
        int i2;
        C10120Zg c10120Zg;
        String A002;
        String A08;
        C0IB c0ib2;
        C0IB c0ib3;
        C23570wo c23570wo;
        int i3;
        C07B c07b;
        C35206Fln c35206Fln3;
        C35206Fln c35206Fln4;
        boolean z4;
        InfoCard infoCard;
        C35206Fln c35206Fln5;
        C35206Fln c35206Fln6;
        InterfaceC024600q interfaceC024600q;
        UserJid A0X;
        String A02;
        C60182go c60182go;
        C42621oh c42621oh;
        C35151Fku c35151Fku;
        C35151Fku c35151Fku2;
        final C35178FlL c35178FlL;
        C1XP c1xp;
        C0IB c0ib4;
        final C35178FlL c35178FlL2;
        C0IB c0ib5;
        C07B c07b2;
        C07B c07b3;
        C64952pe c64952pe;
        UserJid A0X2;
        String str2;
        C82003gb c82003gb = c1142452v.A10;
        C00C.A0A(c0ib, 0);
        c82003gb.A00 = c0ib;
        c1142452v.A07(c0ib);
        View view2 = c1142452v.A0V;
        C00N.A03(view2);
        view2.setVisibility(0);
        C99634Zs c99634Zs = c82003gb.A02;
        boolean z5 = true;
        if (!c99634Zs.A00(c82003gb.A0X())) {
            C0IB c0ib6 = c82003gb.A00;
            if ((c0ib6 == null || (c0ib6.A07 == null && !C1JE.A00(c0ib6))) && !c1142452v.A17.A0O(c82003gb.A0X())) {
                z5 = false;
            }
            View view3 = c1142452v.A00;
            view = view3;
            C00N.A03(view);
            UXLog.setOnClickListener(view3, anonymousClass195, 1548680119);
            if (!z5 && C3WG.A1X(c1142452v.A17)) {
                A00(view, c1142452v, 0);
                C35206Fln c35206Fln7 = c1142452v.A0G;
                String str3 = c35206Fln7 != null ? null : c35206Fln7.A0Q;
                A04 = AbstractC08120Rk.A04(view2, 2131428942);
                c35206Fln = c1142452v.A0G;
                if (c35206Fln != null || ((c35206Fln.A00() && c35206Fln.A0R == null && c35206Fln.A0T.isEmpty()) || ((c1142452v.A0G.A00() && !c1142452v.A0I.A03(c82003gb.A0X()) && !C3WD.A1Y(c1142452v.A14)) || A09(c1142452v)))) {
                    i = 8;
                    A04.setVisibility(8);
                } else {
                    A04.setVisibility(0);
                    C07B c07b4 = c1142452v.A14;
                    if (C3WD.A1Y(c07b4) && !c1142452v.A0I.A03(c82003gb.A0X()) && !A09(c1142452v)) {
                        RunnableC116575Bw.A00(c1142452v.A1A, c0ib, c1142452v, 20);
                    }
                    if (!C3WD.A1Y(c07b4)) {
                        C35206Fln c35206Fln8 = c1142452v.A0G;
                        if (c1142452v.A0I.A03(c82003gb.A0X())) {
                            str2 = c1142452v.A0z.getString(2131901601);
                        } else {
                            str2 = c35206Fln8.A0K;
                        }
                        BusinessProfileFieldView businessProfileFieldView = c1142452v.A08;
                        businessProfileFieldView.setText(str2, ViewOnClickListenerC109644tU.A00(c1142452v, 9));
                        if (!TextUtils.isEmpty(str2)) {
                            if (c07b4.A0Z(37)) {
                                businessProfileFieldView.setTextColor(AbstractC34831ad.A00(c1142452v.A0z, 2130971206, 2131100579));
                            } else {
                                businessProfileFieldView.setIcon(2131232408);
                            }
                        }
                    }
                    if (!c07b4.A0Z(37)) {
                        C34542FZg c34542FZg = c1142452v.A07;
                        if (c34542FZg == null) {
                            c34542FZg = new C34542FZg(AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(view2, 2131428943), 2131627896), c1142452v.A0r, c35144Fkl, c1142452v.A1a, c1142452v.A13, c07b4, c1142452v.A17, c0ib, c1142452v.A19, (C0fJ) c1142452v.A1V.get(), c1142452v.A1d, c1142452v.A1D, c1142452v.A0z, c1142452v.A1M, c1142452v.A1S, c82003gb.A0Y(), 8388613, false, c1142452v.A0D(), c99634Zs.A00(c82003gb.A0X()));
                            c1142452v.A07 = c34542FZg;
                        }
                        c34542FZg.A02(c1142452v.A0G);
                    } else {
                        C35206Fln c35206Fln9 = c1142452v.A0G;
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (c35206Fln9.A07 != null) {
                            C3WE.A14(c1142452v.A0z, A16, 2131888090);
                        }
                        if (!c35206Fln9.A0B.equals(C35184FlR.A04)) {
                            C3WE.A14(c1142452v.A0z, A16, 2131888087);
                        }
                        if (c35206Fln9.A0R != null) {
                            C3WE.A14(c1142452v.A0z, A16, 2131888088);
                        }
                        if (c35206Fln9.A0L != null) {
                            C3WE.A14(c1142452v.A0z, A16, 2131888089);
                        }
                        List list = c35206Fln9.A0Y;
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            int i4 = 0;
                            boolean z6 = false;
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                if (!TextUtils.isEmpty(A11)) {
                                    Uri parse = Uri.parse(FOV.A01(A11));
                                    if (parse.getHost().equalsIgnoreCase("www.instagram.com") || parse.getHost().equalsIgnoreCase("instagram.com") || parse.getHost().equalsIgnoreCase("instagr.am") || parse.getHost().equalsIgnoreCase("www.instagr.am")) {
                                        z6 = true;
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                            if (i4 > 0) {
                                C3WE.A14(c1142452v.A0z, A16, i4 > 1 ? 2131888093 : 2131888092);
                            }
                            if (z6) {
                                C3WE.A14(c1142452v.A0z, A16, 2131888091);
                            }
                        }
                        String A003 = AbstractC213349cX.A00(c1142452v.A19, A16, true);
                        if (c1142452v.A0S == null && !TextUtils.isEmpty(A003)) {
                            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(view2, 2131434909), 2131627901);
                            c1142452v.A0S = A0E;
                            AbstractC34891aj.A13(A0E, A003, 2131434907);
                            AbstractC34871ah.A1B(view2, 2131434908, 0);
                            UXLog.setOnClickListener(c1142452v.A0S, new C4CY(c1142452v, c0ib, 4), -613909555);
                        }
                    }
                    if (!C3WD.A1Y(c07b4)) {
                        c1142452v.A0z.populatePhoneNumber(view2);
                    }
                    i = 8;
                }
                UserJid A0X3 = c82003gb.A0X();
                C00N.A05(A0X3);
                c1142452v.A0B(A0X3, false);
                if (!AbstractC28351Bx.A05(c82003gb.A0X())) {
                    C3WE.A17(view2, 2131428900, i);
                } else {
                    View A042 = AbstractC08120Rk.A04(view2, 2131427540);
                    WDSActionTile wDSActionTile = (WDSActionTile) AbstractC08120Rk.A04(view2, 2131427520);
                    View A043 = AbstractC08120Rk.A04(view2, 2131427569);
                    A043.setVisibility(i);
                    View A044 = AbstractC08120Rk.A04(view2, 2131427562);
                    View A045 = AbstractC08120Rk.A04(view2, 2131427548);
                    View A046 = AbstractC08120Rk.A04(view2, 2131427532);
                    View A047 = AbstractC08120Rk.A04(view2, 2131427555);
                    UserJid A0X4 = c82003gb.A0X();
                    C00N.A05(A0X4);
                    boolean A004 = C1J2.A00(c1142452v.A15, c82003gb.A0X());
                    A042.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
                    UXLog.setOnClickListener(A042, new C4CY(c1142452v, A0X4, 6), -1596122081);
                    C0IB c0ib7 = c82003gb.A00;
                    boolean z7 = c0ib7 != null && c0ib7.A0H();
                    wDSActionTile.setIcon(2131231810);
                    C21150sg c21150sg = C21150sg.A01;
                    if (AbstractC34811ab.A1a(c82003gb.A0X())) {
                        InterfaceC024600q interfaceC024600q2 = c1142452v.A0a;
                        C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q2);
                        if (A0P.A0l() && A0P.A05.A0a(19533)) {
                            UXLog.setOnClickListener(wDSActionTile, new ViewOnClickListenerC69362yI(c1142452v, 47), -1252681635);
                            wDSActionTile.setVisibility(0);
                            A043.setVisibility(i);
                            if (AbstractC34831ad.A0b(interfaceC024600q2).A0Z(20104)) {
                                wDSActionTile.setIcon(2131233509);
                            }
                            if (!A09(c1142452v) && (c35206Fln2 = c1142452v.A0G) != null) {
                                c34261FKh = c1142452v.A0p;
                                if (c34261FKh.A01(c35206Fln2) && !"PERMANENT".equals(c34261FKh.A00(c1142452v.A0G))) {
                                    UXLog.setOnClickListener(A044, new C4CY(c1142452v, A0X4, 7), 458927236);
                                    A044.setVisibility(0);
                                    A045.setVisibility(i);
                                    if (c1142452v.A14.A0Z(5415) && C1XF.A0F == c1142452v.A1F.A02()) {
                                        UXLog.setOnClickListener(A045, C4Cc.A00(c1142452v, 19), 1248209150);
                                        RunnableC116575Bw.A00(c1142452v.A1A, A045, c1142452v, 22);
                                    }
                                    if (!(!((C0O8) c1142452v.A0J).A02.A0N()) && !c99634Zs.A00(c82003gb.A0X()) && !C00C.areEqual(c82003gb.A0X(), AbstractC56492ag.A00)) {
                                        UXLog.setOnClickListener(A046, C4Cc.A00(c1142452v, 20), -1868022644);
                                    } else {
                                        A046.setVisibility(i);
                                    }
                                    if (!A004) {
                                        UserJid A0X5 = c82003gb.A0X();
                                        if (!AbstractC28351Bx.A03(A0X5) || !AbstractC34811ab.A0x(c1142452v.A0d).A0F(A0X5)) {
                                            A047.setVisibility(i);
                                        }
                                    }
                                    UXLog.setOnClickListener(A047, ViewOnClickListenerC109644tU.A00(c1142452v, i), -706054212);
                                    A047.setVisibility(0);
                                }
                            }
                            A044.setVisibility(i);
                            A045.setVisibility(i);
                            if (c1142452v.A14.A0Z(5415)) {
                                UXLog.setOnClickListener(A045, C4Cc.A00(c1142452v, 19), 1248209150);
                                RunnableC116575Bw.A00(c1142452v.A1A, A045, c1142452v, 22);
                            }
                            if (!(!((C0O8) c1142452v.A0J).A02.A0N())) {
                            }
                            A046.setVisibility(i);
                            if (!A004) {
                            }
                            UXLog.setOnClickListener(A047, ViewOnClickListenerC109644tU.A00(c1142452v, i), -706054212);
                            A047.setVisibility(0);
                        }
                    }
                    if (!A004) {
                        UXLog.setOnClickListener(wDSActionTile, C4Cc.A00(c1142452v, 23), -529391911);
                        UXLog.setOnClickListener(A043, C4Cc.A00(c1142452v, 24), -2055291219);
                        int A0K = c1142452v.A14.A0K(4067);
                        if (!z7) {
                            int i5 = c1142452v.A17.A0O(c82003gb.A0X()) ? 8 : 0;
                            wDSActionTile.setVisibility(i5);
                        } else if (A0K >= 1) {
                            C5C2.A00(c1142452v.A1A, A043, wDSActionTile, c1142452v, 4);
                        }
                        UserJid A0X6 = c82003gb.A0X();
                        C08440Sr c08440Sr = c1142452v.A0x;
                        boolean z8 = c1142452v.A17.A0O(A0X6) ? false : true;
                        wDSActionTile.setEnabled(z8);
                        A043.setEnabled(z8);
                    }
                    if (!A09(c1142452v)) {
                        c34261FKh = c1142452v.A0p;
                        if (c34261FKh.A01(c35206Fln2)) {
                            UXLog.setOnClickListener(A044, new C4CY(c1142452v, A0X4, 7), 458927236);
                            A044.setVisibility(0);
                            A045.setVisibility(i);
                            if (c1142452v.A14.A0Z(5415)) {
                            }
                            if (!(!((C0O8) c1142452v.A0J).A02.A0N())) {
                            }
                            A046.setVisibility(i);
                            if (!A004) {
                            }
                            UXLog.setOnClickListener(A047, ViewOnClickListenerC109644tU.A00(c1142452v, i), -706054212);
                            A047.setVisibility(0);
                        }
                    }
                    A044.setVisibility(i);
                    A045.setVisibility(i);
                    if (c1142452v.A14.A0Z(5415)) {
                    }
                    if (!(!((C0O8) c1142452v.A0J).A02.A0N())) {
                    }
                    A046.setVisibility(i);
                    if (!A004) {
                    }
                    UXLog.setOnClickListener(A047, ViewOnClickListenerC109644tU.A00(c1142452v, i), -706054212);
                    A047.setVisibility(0);
                }
                WaTextView waTextView = c1142452v.A0N;
                C35206Fln c35206Fln10 = c1142452v.A0G;
                int i6 = (c35206Fln10 != null && c35206Fln10.A0j) ? 0 : 8;
                waTextView.setVisibility(i6);
                c0ib.A08();
                C00V c00v = c1142452v.A19;
                String A0K2 = c00v.A0K(C15C.A01(c0ib));
                C09980Ys c09980Ys = c1142452v.A13;
                str = c09980Ys.A0K(c0ib, false).A01;
                if (str == null) {
                    A0K2 = str;
                } else if (c0ib.A09() != null) {
                    A0K2 = c0ib.A09();
                } else if (A0K2 == null) {
                    A0K2 = "";
                }
                inlineBadgedTextEmojiLabel = c1142452v.A1Q;
                ContactInfoActivity contactInfoActivity = c1142452v.A0z;
                inlineBadgedTextEmojiLabel.setText(C23517Ace.A03(contactInfoActivity, A0K2), TextView.BufferType.SPANNABLE);
                if (c0ib.A0M() && !c0ib.A0N()) {
                    inlineBadgedTextEmojiLabel.A0C(false);
                    inlineBadgedTextEmojiLabel2 = c1142452v.A1P;
                    inlineBadgedTextEmojiLabel2.A0C(false);
                    A00 = null;
                    UXLog.setOnClickListener(inlineBadgedTextEmojiLabel, null, -67786686);
                    i2 = -844716342;
                } else {
                    C34585Faf c34585Faf = c1142452v.A0r;
                    c34585Faf.A02.BwT(new C3KW(c34585Faf, 50, 0));
                    if (c0ib.A07 == null && !c09980Ys.A0y(c0ib)) {
                        inlineBadgedTextEmojiLabel.A0C(true);
                        inlineBadgedTextEmojiLabel2 = c1142452v.A1P;
                        inlineBadgedTextEmojiLabel2.A0C(false);
                    } else {
                        inlineBadgedTextEmojiLabel2 = c1142452v.A1P;
                        inlineBadgedTextEmojiLabel2.A0C(false);
                        inlineBadgedTextEmojiLabel.A0C(true);
                    }
                    if (!C0I3.A0d(c0ib.A05())) {
                        A00 = ViewOnClickListenerC109694tZ.A00(c1142452v, c0ib, 24);
                        UXLog.setOnClickListener(inlineBadgedTextEmojiLabel, A00, -704729102);
                        i2 = 1061444510;
                    }
                    c10120Zg = c1142452v.A0I;
                    if (c10120Zg.A03(c0ib.A05())) {
                        inlineBadgedTextEmojiLabel2.setText(2131901600);
                    } else {
                        if (!C2Z9.A00(c1142452v.A15, c0ib)) {
                            C07B c07b5 = c1142452v.A14;
                            if (!C1KN.A01(c07b5, c0ib.A05())) {
                                if (!c1142452v.A1U) {
                                    if (!C3WF.A1V(c0ib) && !C1JE.A01(c0ib)) {
                                        A002 = c00v.A0K(C15C.A01(c0ib));
                                        inlineBadgedTextEmojiLabel2.setText(A002);
                                    } else if (!c0ib.A0H()) {
                                        if (!c09980Ys.A0y(c0ib)) {
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("~");
                                            inlineBadgedTextEmojiLabel2.A0A(AnonymousClass000.A03(c0ib.A09(), A048));
                                        }
                                    } else {
                                        AtomicReference atomicReference = new AtomicReference();
                                        if (C1JE.A01(c0ib) && !AbstractC2058699m.A00(c0ib.A09())) {
                                            if (!C0IE.A04(A0K2).equals(C0IE.A04(c0ib.A09()))) {
                                                StringBuilder A049 = AnonymousClass000.A04();
                                                A049.append("~");
                                                A08 = AnonymousClass000.A03(c0ib.A09(), A049);
                                                atomicReference.set(A08);
                                                C5C2.A00(c1142452v.A1A, c0ib, atomicReference, c1142452v, 6);
                                                c0ib2 = c82003gb.A00;
                                                if (((c0ib2 == null && c0ib2.A0M()) || ((c0ib3 = c82003gb.A00) != null && c0ib3.A0N())) && c1142452v.A14.A0Z(8438)) {
                                                    C34585Faf c34585Faf2 = c1142452v.A0r;
                                                    c34585Faf2.A02.BwT(new C3KW(c34585Faf2, 31, 0));
                                                    c23570wo = c1142452v.A0O;
                                                    if (!c23570wo.A0D()) {
                                                        UXLog.setOnClickListener(c23570wo.A03(), C4Cc.A00(c1142452v, 22), 586960963);
                                                        AbstractC34801aa.A0J(c23570wo).setText(2131893866);
                                                    }
                                                    i3 = 0;
                                                } else {
                                                    c23570wo = c1142452v.A0O;
                                                    i3 = 8;
                                                }
                                                c23570wo.A07(i3);
                                                c1142452v.A02.setVisibility(i);
                                                if (z && ((c64952pe = c1142452v.A0F) == null || !(c64952pe.A04 instanceof C21200sl))) {
                                                    if (c1142452v.A0G == null) {
                                                        contactInfoActivity.C7Y(2131888094);
                                                    }
                                                    A0X2 = c82003gb.A0X();
                                                    if (A0X2 != null) {
                                                        c1142452v.A0t.A0D(c1142452v, A0X2, str3);
                                                    }
                                                    if (c0ib.A0H()) {
                                                        c1142452v.A0r.A07(c1142452v.A1S, C0I3.A08(c82003gb.A0X()), c82003gb.A0Y(), 1, c1142452v.A0D(), c1142452v.A0C());
                                                        C35206Fln c35206Fln11 = c1142452v.A0G;
                                                        if (c35206Fln11 != null && c35206Fln11.A08 != null) {
                                                            A03(c1142452v, 19);
                                                        }
                                                        A04(c1142452v, 0);
                                                    }
                                                }
                                                AnonymousClass437 anonymousClass437 = c1142452v.A11;
                                                ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass437.getViewTreeObserver(), c1142452v, 3);
                                                c07b = c1142452v.A14;
                                                if (c07b.A0Z(2582)) {
                                                    C35206Fln c35206Fln12 = c1142452v.A0G;
                                                    if (c35206Fln12 != null) {
                                                        String str4 = c35206Fln12.A0J;
                                                        if (!C0IE.A0H(str4)) {
                                                            Object[] A1Z = AbstractC34801aa.A1Z();
                                                            AbstractC34821ac.A1T("wa.me", str4, A1Z);
                                                            String format = String.format("%s/%s", A1Z);
                                                            UserJid A0X7 = c82003gb.A0X();
                                                            C00N.A05(A0X7);
                                                            A06(c1142452v, A0X7, format);
                                                        }
                                                    }
                                                    c1142452v.A0M.setVisibility(i);
                                                }
                                                c35206Fln3 = c1142452v.A0G;
                                                if (c35206Fln3 != null && (c35151Fku2 = c35206Fln3.A09) != null) {
                                                    View A0410 = AbstractC08120Rk.A04(view2, 2131429869);
                                                    int i7 = 8;
                                                    c35178FlL = c35151Fku2.A00;
                                                    if (c35178FlL == null || (c35178FlL2 = c35151Fku2.A01) != null) {
                                                        c1142452v.A0B = (TrustSignalItem) AbstractC08120Rk.A04(view2, 2131438830);
                                                        c1142452v.A0C = (TrustSignalItem) AbstractC08120Rk.A04(view2, 2131438831);
                                                        final String A082 = C0I3.A08(c82003gb.A0X());
                                                        c1xp = c1142452v.A1D;
                                                        if (c35178FlL != null && c35178FlL.A03) {
                                                            c07b3 = c1xp.A02;
                                                            if (!c07b3.A0Z(3487) || c07b3.A0Z(2781)) {
                                                                c1142452v.A0B.setVisibility(i);
                                                                c35178FlL2 = c35151Fku2.A01;
                                                                if (c35178FlL2 != null && c35178FlL2.A03) {
                                                                    c07b2 = c1xp.A02;
                                                                    if (!c07b2.A0Z(3486) || c07b2.A0Z(2780)) {
                                                                        c1142452v.A0C.setVisibility(i);
                                                                        View A0411 = AbstractC08120Rk.A04(view2, 2131438834);
                                                                        int i8 = c1142452v.A0B.getVisibility() == 0 ? 0 : 8;
                                                                        A0411.setVisibility(i8);
                                                                        if (c1142452v.A0B.getVisibility() != 0 || c1142452v.A0C.getVisibility() == 0) {
                                                                            i7 = 0;
                                                                        }
                                                                    }
                                                                }
                                                                final C0NZ c0nz = c1142452v.A1M;
                                                                final TrustSignalItem trustSignalItem = c1142452v.A0C;
                                                                final C34585Faf c34585Faf3 = c1142452v.A0r;
                                                                final Integer num = c1142452v.A1S;
                                                                c0ib5 = c82003gb.A00;
                                                                final boolean z9 = false;
                                                                if (c0ib5 != null) {
                                                                    z9 = AbstractC34841ae.A1M(c0ib5.A0H() ? 1 : 0);
                                                                }
                                                                final C35144Fkl c35144Fkl2 = c1142452v.A0E;
                                                                final boolean A0C = c1142452v.A0C();
                                                                C3WD.A1N(c0nz, 0, trustSignalItem);
                                                                C00C.A0A(c34585Faf3, 3);
                                                                trustSignalItem.setUpFromAccount(c35178FlL2);
                                                                if (c35178FlL2 != null) {
                                                                    final Uri A005 = AbstractC106434np.A00(c35178FlL2, trustSignalItem.A00);
                                                                    UXLog.setOnClickListener(trustSignalItem, new View.OnClickListener() { // from class: X.4tP
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view4) {
                                                                            Uri uri = A005;
                                                                            C0NZ c0nz2 = c0nz;
                                                                            TrustSignalItem trustSignalItem2 = trustSignalItem;
                                                                            C35178FlL c35178FlL3 = c35178FlL2;
                                                                            C34585Faf c34585Faf4 = c34585Faf3;
                                                                            String str5 = A082;
                                                                            Integer num2 = num;
                                                                            boolean z10 = A0C;
                                                                            boolean z11 = z9;
                                                                            C35144Fkl c35144Fkl3 = c35144Fkl2;
                                                                            Context A083 = AbstractC34821ac.A08(trustSignalItem2);
                                                                            int i9 = trustSignalItem2.A00;
                                                                            AbstractC34831ad.A1I(c0nz2, 1, c34585Faf4);
                                                                            c34585Faf4.A06(num2, Integer.valueOf(c35178FlL3.A00), str5, null, 15, i9, z10);
                                                                            C05Q.A00(3001);
                                                                            c0nz2.A04(A083, C0fJ.A0K(uri));
                                                                            if (z11) {
                                                                                c34585Faf4.A02(c35144Fkl3, 11);
                                                                            }
                                                                        }
                                                                    }, 486997425);
                                                                }
                                                                View A04112 = AbstractC08120Rk.A04(view2, 2131438834);
                                                                if (c1142452v.A0B.getVisibility() == 0) {
                                                                }
                                                                A04112.setVisibility(i8);
                                                                if (c1142452v.A0B.getVisibility() != 0) {
                                                                }
                                                                i7 = 0;
                                                            }
                                                        }
                                                        final C0NZ c0nz2 = c1142452v.A1M;
                                                        final TrustSignalItem trustSignalItem2 = c1142452v.A0B;
                                                        final C34585Faf c34585Faf4 = c1142452v.A0r;
                                                        final Integer num2 = c1142452v.A1S;
                                                        c0ib4 = c82003gb.A00;
                                                        final boolean z10 = false;
                                                        if (c0ib4 != null) {
                                                            z10 = AbstractC34841ae.A1M(c0ib4.A0H() ? 1 : 0);
                                                        }
                                                        final C35144Fkl c35144Fkl3 = c1142452v.A0E;
                                                        final boolean A0C2 = c1142452v.A0C();
                                                        C3WD.A1N(c0nz2, 0, trustSignalItem2);
                                                        C00C.A0A(c34585Faf4, 3);
                                                        trustSignalItem2.setUpFromAccount(c35178FlL);
                                                        if (c35178FlL != null) {
                                                            final Uri A006 = AbstractC106434np.A00(c35178FlL, trustSignalItem2.A00);
                                                            UXLog.setOnClickListener(trustSignalItem2, new View.OnClickListener() { // from class: X.4tP
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view4) {
                                                                    Uri uri = A006;
                                                                    C0NZ c0nz22 = c0nz2;
                                                                    TrustSignalItem trustSignalItem22 = trustSignalItem2;
                                                                    C35178FlL c35178FlL3 = c35178FlL;
                                                                    C34585Faf c34585Faf42 = c34585Faf4;
                                                                    String str5 = A082;
                                                                    Integer num22 = num2;
                                                                    boolean z102 = A0C2;
                                                                    boolean z11 = z10;
                                                                    C35144Fkl c35144Fkl32 = c35144Fkl3;
                                                                    Context A083 = AbstractC34821ac.A08(trustSignalItem22);
                                                                    int i9 = trustSignalItem22.A00;
                                                                    AbstractC34831ad.A1I(c0nz22, 1, c34585Faf42);
                                                                    c34585Faf42.A06(num22, Integer.valueOf(c35178FlL3.A00), str5, null, 15, i9, z102);
                                                                    C05Q.A00(3001);
                                                                    c0nz22.A04(A083, C0fJ.A0K(uri));
                                                                    if (z11) {
                                                                        c34585Faf42.A02(c35144Fkl32, 11);
                                                                    }
                                                                }
                                                            }, 486997425);
                                                        }
                                                        c35178FlL2 = c35151Fku2.A01;
                                                        if (c35178FlL2 != null) {
                                                            c07b2 = c1xp.A02;
                                                            if (!c07b2.A0Z(3486)) {
                                                            }
                                                            c1142452v.A0C.setVisibility(i);
                                                            View A041122 = AbstractC08120Rk.A04(view2, 2131438834);
                                                            if (c1142452v.A0B.getVisibility() == 0) {
                                                            }
                                                            A041122.setVisibility(i8);
                                                            if (c1142452v.A0B.getVisibility() != 0) {
                                                            }
                                                            i7 = 0;
                                                        }
                                                        final C0NZ c0nz3 = c1142452v.A1M;
                                                        final TrustSignalItem trustSignalItem3 = c1142452v.A0C;
                                                        final C34585Faf c34585Faf32 = c1142452v.A0r;
                                                        final Integer num3 = c1142452v.A1S;
                                                        c0ib5 = c82003gb.A00;
                                                        final boolean z92 = false;
                                                        if (c0ib5 != null) {
                                                        }
                                                        final C35144Fkl c35144Fkl22 = c1142452v.A0E;
                                                        final boolean A0C3 = c1142452v.A0C();
                                                        C3WD.A1N(c0nz3, 0, trustSignalItem3);
                                                        C00C.A0A(c34585Faf32, 3);
                                                        trustSignalItem3.setUpFromAccount(c35178FlL2);
                                                        if (c35178FlL2 != null) {
                                                        }
                                                        View A0411222 = AbstractC08120Rk.A04(view2, 2131438834);
                                                        if (c1142452v.A0B.getVisibility() == 0) {
                                                        }
                                                        A0411222.setVisibility(i8);
                                                        if (c1142452v.A0B.getVisibility() != 0) {
                                                        }
                                                        i7 = 0;
                                                    }
                                                    A0410.setVisibility(i7);
                                                    UserJid A0X8 = c82003gb.A0X();
                                                    if (c35178FlL != null) {
                                                        C1XP c1xp2 = c1142452v.A1D;
                                                        if (c35178FlL.A03) {
                                                            C07B c07b6 = c1xp2.A02;
                                                            if (c07b6.A0Z(3487) || c07b6.A0Z(2781)) {
                                                                LinkedAccountsMediaCard linkedAccountsMediaCard = c1142452v.A04;
                                                                linkedAccountsMediaCard.setVisibility(0);
                                                                linkedAccountsMediaCard.setup(A0X8, false, c35206Fln3, 0, c1142452v.A1S, c1142452v.A0E, c1142452v.A0C(), AbstractC34841ae.A1J(c07b6.A0Z(3487) ? 1 : 0), c1142452v.A0r);
                                                                if (c35178FlL2 != null) {
                                                                    C1XP c1xp3 = c1142452v.A1D;
                                                                    if (c35178FlL2.A03) {
                                                                        C07B c07b7 = c1xp3.A02;
                                                                        if (c07b7.A0Z(3486) || c07b7.A0Z(2780)) {
                                                                            LinkedAccountsMediaCard linkedAccountsMediaCard2 = c1142452v.A05;
                                                                            linkedAccountsMediaCard2.setVisibility(0);
                                                                            linkedAccountsMediaCard2.setup(A0X8, false, c35206Fln3, 1, c1142452v.A1S, c1142452v.A0E, c1142452v.A0C(), AbstractC34841ae.A1J(c07b7.A0Z(3486) ? 1 : 0), c1142452v.A0r);
                                                                        }
                                                                    }
                                                                }
                                                                c1142452v.A05.setVisibility(i);
                                                            }
                                                        }
                                                    }
                                                    c1142452v.A04.setVisibility(i);
                                                    if (c35178FlL2 != null) {
                                                    }
                                                    c1142452v.A05.setVisibility(i);
                                                }
                                                c35206Fln4 = c1142452v.A0G;
                                                if (c35206Fln4 == null && (c35151Fku = c35206Fln4.A09) != null) {
                                                    if (c35151Fku.A00 == null) {
                                                        c1142452v.A0Q = false;
                                                    }
                                                    if (c35151Fku.A01 == null) {
                                                        c1142452v.A0R = false;
                                                    }
                                                    anonymousClass437.A0M = new C53T(c1142452v, 1);
                                                } else {
                                                    c1142452v.A0Q = false;
                                                    c1142452v.A0R = false;
                                                }
                                                z4 = c1142452v.A1E.A01(c82003gb.A00);
                                                infoCard = c1142452v.A0K;
                                                A00(infoCard, c1142452v, z4 ? 0 : 8);
                                                c1142452v.A0P = z4;
                                                UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
                                                if (z4) {
                                                    anonymousClass437.A0M = new C53T(c1142452v, 2);
                                                }
                                                c35206Fln5 = c1142452v.A0G;
                                                if (c35206Fln5 != null && !C0IE.A0H(c35206Fln5.A0N) && c07b.A0Z(2852) && !c99634Zs.A00(c82003gb.A0X()) && !AbstractC28351Bx.A03(c82003gb.A0X())) {
                                                    View A0412 = AbstractC08120Rk.A04(view2, 2131433787);
                                                    A0412.setVisibility(0);
                                                    AbstractC34801aa.A0H(A0412, 2131433788).setText(c1142452v.A0G.A0N);
                                                }
                                                c35206Fln6 = c1142452v.A0G;
                                                if (c35206Fln6 != null && !c35206Fln6.A0S.isEmpty() && c07b.A0Z(3286)) {
                                                    View A0413 = AbstractC08120Rk.A04(view2, 2131437283);
                                                    A0413.setVisibility(0);
                                                    c60182go = c1142452v.A0D;
                                                    if (c60182go == null) {
                                                        c60182go = new C60182go(A0413.getContext(), A0413, c00v, c1142452v.A1N);
                                                        c1142452v.A0D = c60182go;
                                                    }
                                                    List list2 = c1142452v.A0G.A0S;
                                                    c42621oh = c60182go.A00;
                                                    if (c42621oh != null) {
                                                        C00C.A0F("serviceOfferingsGridAdapter");
                                                        throw null;
                                                    }
                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                                    for (Object obj : list2) {
                                                        ((List) AbstractC34921am.A0P(((C35185FlS) obj).A02, A1C)).add(obj);
                                                    }
                                                    Iterator A15 = AbstractC34831ad.A15(A1C);
                                                    while (A15.hasNext()) {
                                                        List list3 = (List) AbstractC34891aj.A0g(A15);
                                                        Iterator it2 = list3.iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                                break;
                                                            }
                                                            Object next = it2.next();
                                                            if (((C35185FlS) next).A04) {
                                                                if (next != null) {
                                                                    A162.add(next);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Collator collator = Collator.getInstance(c60182go.A04.A0Q());
                                                    collator.setStrength(0);
                                                    List A1A = C0JL.A1A(A162, new C5CV(C121525Wo.A00(collator, 37), 7));
                                                    C00C.A0A(A1A, 0);
                                                    C3WG.A15(c42621oh, A1A, c42621oh.A00);
                                                }
                                                interfaceC024600q = c1142452v.A0d;
                                                C23481Ac4 A0x = AbstractC34811ab.A0x(interfaceC024600q);
                                                A0X = c82003gb.A0X();
                                                if (A0X != null && A0x.A0F(A0X)) {
                                                    if (!A0A(c1142452v)) {
                                                        C64952pe c64952pe2 = c1142452v.A0F;
                                                        if (c64952pe2 != null && !C00C.areEqual(c64952pe2.A04, AbstractC56492ag.A00)) {
                                                            String str5 = c64952pe2.A09;
                                                            if (!AbstractC2058699m.A00(str5) && AbstractC34801aa.A0P(c1142452v.A0a).A09()) {
                                                                inlineBadgedTextEmojiLabel2.setVisibility(0);
                                                                c1142452v.A0j.get();
                                                                if (!AbstractC34961aq.A00.equals(A0X)) {
                                                                    ((C61852jj) c1142452v.A0X.get()).A00(C00T.A00(), inlineBadgedTextEmojiLabel2, 13, null, null, str5, c64952pe2.A0A, null, null, c64952pe2.A0D, c64952pe2.A00, true, true, c64952pe2.A0M, AbstractC34811ab.A1a(c64952pe2.A04), c64952pe2.A0N, c64952pe2.A0J, Boolean.TRUE.equals(c64952pe2.A05));
                                                                }
                                                            } else {
                                                                inlineBadgedTextEmojiLabel2.setText(2131887806);
                                                                A0x.A0A(inlineBadgedTextEmojiLabel2, AbstractC23400wT.A00(contactInfoActivity, 2130971206, 2131100163), false);
                                                            }
                                                            A00(c1142452v.A1O, c1142452v, i);
                                                            A00(view, c1142452v, i);
                                                            A00(infoCard, c1142452v, i);
                                                        }
                                                        inlineBadgedTextEmojiLabel2.setVisibility(i);
                                                        A00(c1142452v.A1O, c1142452v, i);
                                                        A00(view, c1142452v, i);
                                                        A00(infoCard, c1142452v, i);
                                                    }
                                                    A02 = AbstractC34811ab.A0x(interfaceC024600q).A02();
                                                    if (!A02.isEmpty()) {
                                                        inlineBadgedTextEmojiLabel2.setText(AbstractC34901ak.A0k(C00T.A00(), A02, 2131888776));
                                                        inlineBadgedTextEmojiLabel2.setVisibility(0);
                                                        A00(c1142452v.A1O, c1142452v, i);
                                                        A00(view, c1142452v, i);
                                                        A00(infoCard, c1142452v, i);
                                                    }
                                                    inlineBadgedTextEmojiLabel2.setVisibility(i);
                                                    A00(c1142452v.A1O, c1142452v, i);
                                                    A00(view, c1142452v, i);
                                                    A00(infoCard, c1142452v, i);
                                                }
                                                if (c1142452v.A1U) {
                                                    A00(view, c1142452v, i);
                                                }
                                                if (!z3) {
                                                    boolean z11 = c0ib.A0M();
                                                    Boolean valueOf = Boolean.valueOf(z11);
                                                    FQZ fqz = c1142452v.A1L;
                                                    FQZ.A00(fqz, valueOf, false, null, AbstractC34891aj.A0k(c0ib.A05()), 1, 16);
                                                    if (inlineBadgedTextEmojiLabel2.A00 != null || inlineBadgedTextEmojiLabel.A00 != null) {
                                                        FQZ.A00(fqz, valueOf, false, null, AbstractC34891aj.A0k(c0ib.A05()), 1, 21);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        if (C3WD.A1Y(c07b5) && !AbstractC2058699m.A00(c0ib.A08())) {
                                            A08 = c0ib.A08();
                                            atomicReference.set(A08);
                                        }
                                        C5C2.A00(c1142452v.A1A, c0ib, atomicReference, c1142452v, 6);
                                        c0ib2 = c82003gb.A00;
                                        if (c0ib2 == null) {
                                        }
                                        c23570wo = c1142452v.A0O;
                                        i3 = 8;
                                        c23570wo.A07(i3);
                                        c1142452v.A02.setVisibility(i);
                                        if (z) {
                                            if (c1142452v.A0G == null) {
                                            }
                                            A0X2 = c82003gb.A0X();
                                            if (A0X2 != null) {
                                            }
                                            if (c0ib.A0H()) {
                                            }
                                        }
                                        AnonymousClass437 anonymousClass4372 = c1142452v.A11;
                                        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass4372.getViewTreeObserver(), c1142452v, 3);
                                        c07b = c1142452v.A14;
                                        if (c07b.A0Z(2582)) {
                                        }
                                        c35206Fln3 = c1142452v.A0G;
                                        if (c35206Fln3 != null) {
                                            View A04102 = AbstractC08120Rk.A04(view2, 2131429869);
                                            int i72 = 8;
                                            c35178FlL = c35151Fku2.A00;
                                            if (c35178FlL == null) {
                                            }
                                            c1142452v.A0B = (TrustSignalItem) AbstractC08120Rk.A04(view2, 2131438830);
                                            c1142452v.A0C = (TrustSignalItem) AbstractC08120Rk.A04(view2, 2131438831);
                                            final String A0822 = C0I3.A08(c82003gb.A0X());
                                            c1xp = c1142452v.A1D;
                                            if (c35178FlL != null) {
                                                c07b3 = c1xp.A02;
                                                if (!c07b3.A0Z(3487)) {
                                                }
                                                c1142452v.A0B.setVisibility(i);
                                                c35178FlL2 = c35151Fku2.A01;
                                                if (c35178FlL2 != null) {
                                                }
                                                final C0NZ c0nz32 = c1142452v.A1M;
                                                final TrustSignalItem trustSignalItem32 = c1142452v.A0C;
                                                final C34585Faf c34585Faf322 = c1142452v.A0r;
                                                final Integer num32 = c1142452v.A1S;
                                                c0ib5 = c82003gb.A00;
                                                final boolean z922 = false;
                                                if (c0ib5 != null) {
                                                }
                                                final C35144Fkl c35144Fkl222 = c1142452v.A0E;
                                                final boolean A0C32 = c1142452v.A0C();
                                                C3WD.A1N(c0nz32, 0, trustSignalItem32);
                                                C00C.A0A(c34585Faf322, 3);
                                                trustSignalItem32.setUpFromAccount(c35178FlL2);
                                                if (c35178FlL2 != null) {
                                                }
                                                View A04112222 = AbstractC08120Rk.A04(view2, 2131438834);
                                                if (c1142452v.A0B.getVisibility() == 0) {
                                                }
                                                A04112222.setVisibility(i8);
                                                if (c1142452v.A0B.getVisibility() != 0) {
                                                }
                                                i72 = 0;
                                                A04102.setVisibility(i72);
                                                UserJid A0X82 = c82003gb.A0X();
                                                if (c35178FlL != null) {
                                                }
                                                c1142452v.A04.setVisibility(i);
                                                if (c35178FlL2 != null) {
                                                }
                                                c1142452v.A05.setVisibility(i);
                                            }
                                            final C0NZ c0nz22 = c1142452v.A1M;
                                            final TrustSignalItem trustSignalItem22 = c1142452v.A0B;
                                            final C34585Faf c34585Faf42 = c1142452v.A0r;
                                            final Integer num22 = c1142452v.A1S;
                                            c0ib4 = c82003gb.A00;
                                            final boolean z102 = false;
                                            if (c0ib4 != null) {
                                            }
                                            final C35144Fkl c35144Fkl32 = c1142452v.A0E;
                                            final boolean A0C22 = c1142452v.A0C();
                                            C3WD.A1N(c0nz22, 0, trustSignalItem22);
                                            C00C.A0A(c34585Faf42, 3);
                                            trustSignalItem22.setUpFromAccount(c35178FlL);
                                            if (c35178FlL != null) {
                                            }
                                            c35178FlL2 = c35151Fku2.A01;
                                            if (c35178FlL2 != null) {
                                            }
                                            final C0NZ c0nz322 = c1142452v.A1M;
                                            final TrustSignalItem trustSignalItem322 = c1142452v.A0C;
                                            final C34585Faf c34585Faf3222 = c1142452v.A0r;
                                            final Integer num322 = c1142452v.A1S;
                                            c0ib5 = c82003gb.A00;
                                            final boolean z9222 = false;
                                            if (c0ib5 != null) {
                                            }
                                            final C35144Fkl c35144Fkl2222 = c1142452v.A0E;
                                            final boolean A0C322 = c1142452v.A0C();
                                            C3WD.A1N(c0nz322, 0, trustSignalItem322);
                                            C00C.A0A(c34585Faf3222, 3);
                                            trustSignalItem322.setUpFromAccount(c35178FlL2);
                                            if (c35178FlL2 != null) {
                                            }
                                            View A041122222 = AbstractC08120Rk.A04(view2, 2131438834);
                                            if (c1142452v.A0B.getVisibility() == 0) {
                                            }
                                            A041122222.setVisibility(i8);
                                            if (c1142452v.A0B.getVisibility() != 0) {
                                            }
                                            i72 = 0;
                                            A04102.setVisibility(i72);
                                            UserJid A0X822 = c82003gb.A0X();
                                            if (c35178FlL != null) {
                                            }
                                            c1142452v.A04.setVisibility(i);
                                            if (c35178FlL2 != null) {
                                            }
                                            c1142452v.A05.setVisibility(i);
                                        }
                                        c35206Fln4 = c1142452v.A0G;
                                        if (c35206Fln4 == null) {
                                        }
                                        c1142452v.A0Q = false;
                                        c1142452v.A0R = false;
                                        if (c1142452v.A1E.A01(c82003gb.A00)) {
                                        }
                                        infoCard = c1142452v.A0K;
                                        A00(infoCard, c1142452v, z4 ? 0 : 8);
                                        c1142452v.A0P = z4;
                                        UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
                                        if (z4) {
                                        }
                                        c35206Fln5 = c1142452v.A0G;
                                        if (c35206Fln5 != null) {
                                            View A04122 = AbstractC08120Rk.A04(view2, 2131433787);
                                            A04122.setVisibility(0);
                                            AbstractC34801aa.A0H(A04122, 2131433788).setText(c1142452v.A0G.A0N);
                                        }
                                        c35206Fln6 = c1142452v.A0G;
                                        if (c35206Fln6 != null) {
                                            View A04132 = AbstractC08120Rk.A04(view2, 2131437283);
                                            A04132.setVisibility(0);
                                            c60182go = c1142452v.A0D;
                                            if (c60182go == null) {
                                            }
                                            List list22 = c1142452v.A0G.A0S;
                                            c42621oh = c60182go.A00;
                                            if (c42621oh != null) {
                                            }
                                        }
                                        interfaceC024600q = c1142452v.A0d;
                                        C23481Ac4 A0x2 = AbstractC34811ab.A0x(interfaceC024600q);
                                        A0X = c82003gb.A0X();
                                        if (A0X != null) {
                                            if (!A0A(c1142452v)) {
                                            }
                                            A02 = AbstractC34811ab.A0x(interfaceC024600q).A02();
                                            if (!A02.isEmpty()) {
                                            }
                                            inlineBadgedTextEmojiLabel2.setVisibility(i);
                                            A00(c1142452v.A1O, c1142452v, i);
                                            A00(view, c1142452v, i);
                                            A00(infoCard, c1142452v, i);
                                        }
                                        if (c1142452v.A1U) {
                                        }
                                        if (!z3) {
                                        }
                                    }
                                }
                                inlineBadgedTextEmojiLabel2.setVisibility(i);
                                c0ib2 = c82003gb.A00;
                                if (c0ib2 == null) {
                                }
                                c23570wo = c1142452v.A0O;
                                i3 = 8;
                                c23570wo.A07(i3);
                                c1142452v.A02.setVisibility(i);
                                if (z) {
                                }
                                AnonymousClass437 anonymousClass43722 = c1142452v.A11;
                                ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass43722.getViewTreeObserver(), c1142452v, 3);
                                c07b = c1142452v.A14;
                                if (c07b.A0Z(2582)) {
                                }
                                c35206Fln3 = c1142452v.A0G;
                                if (c35206Fln3 != null) {
                                }
                                c35206Fln4 = c1142452v.A0G;
                                if (c35206Fln4 == null) {
                                }
                                c1142452v.A0Q = false;
                                c1142452v.A0R = false;
                                if (c1142452v.A1E.A01(c82003gb.A00)) {
                                }
                                infoCard = c1142452v.A0K;
                                A00(infoCard, c1142452v, z4 ? 0 : 8);
                                c1142452v.A0P = z4;
                                UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
                                if (z4) {
                                }
                                c35206Fln5 = c1142452v.A0G;
                                if (c35206Fln5 != null) {
                                }
                                c35206Fln6 = c1142452v.A0G;
                                if (c35206Fln6 != null) {
                                }
                                interfaceC024600q = c1142452v.A0d;
                                C23481Ac4 A0x22 = AbstractC34811ab.A0x(interfaceC024600q);
                                A0X = c82003gb.A0X();
                                if (A0X != null) {
                                }
                                if (c1142452v.A1U) {
                                }
                                if (!z3) {
                                }
                            }
                        }
                        A002 = C196588kF.A00(C00T.A00(), 2131901176);
                        inlineBadgedTextEmojiLabel2.setText(A002);
                    }
                    inlineBadgedTextEmojiLabel2.setVisibility(0);
                    c0ib2 = c82003gb.A00;
                    if (c0ib2 == null) {
                    }
                    c23570wo = c1142452v.A0O;
                    i3 = 8;
                    c23570wo.A07(i3);
                    c1142452v.A02.setVisibility(i);
                    if (z) {
                    }
                    AnonymousClass437 anonymousClass437222 = c1142452v.A11;
                    ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass437222.getViewTreeObserver(), c1142452v, 3);
                    c07b = c1142452v.A14;
                    if (c07b.A0Z(2582)) {
                    }
                    c35206Fln3 = c1142452v.A0G;
                    if (c35206Fln3 != null) {
                    }
                    c35206Fln4 = c1142452v.A0G;
                    if (c35206Fln4 == null) {
                    }
                    c1142452v.A0Q = false;
                    c1142452v.A0R = false;
                    if (c1142452v.A1E.A01(c82003gb.A00)) {
                    }
                    infoCard = c1142452v.A0K;
                    A00(infoCard, c1142452v, z4 ? 0 : 8);
                    c1142452v.A0P = z4;
                    UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
                    if (z4) {
                    }
                    c35206Fln5 = c1142452v.A0G;
                    if (c35206Fln5 != null) {
                    }
                    c35206Fln6 = c1142452v.A0G;
                    if (c35206Fln6 != null) {
                    }
                    interfaceC024600q = c1142452v.A0d;
                    C23481Ac4 A0x222 = AbstractC34811ab.A0x(interfaceC024600q);
                    A0X = c82003gb.A0X();
                    if (A0X != null) {
                    }
                    if (c1142452v.A1U) {
                    }
                    if (!z3) {
                    }
                }
                UXLog.setOnClickListener(inlineBadgedTextEmojiLabel2, A00, i2);
                c10120Zg = c1142452v.A0I;
                if (c10120Zg.A03(c0ib.A05())) {
                }
                inlineBadgedTextEmojiLabel2.setVisibility(0);
                c0ib2 = c82003gb.A00;
                if (c0ib2 == null) {
                }
                c23570wo = c1142452v.A0O;
                i3 = 8;
                c23570wo.A07(i3);
                c1142452v.A02.setVisibility(i);
                if (z) {
                }
                AnonymousClass437 anonymousClass4372222 = c1142452v.A11;
                ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass4372222.getViewTreeObserver(), c1142452v, 3);
                c07b = c1142452v.A14;
                if (c07b.A0Z(2582)) {
                }
                c35206Fln3 = c1142452v.A0G;
                if (c35206Fln3 != null) {
                }
                c35206Fln4 = c1142452v.A0G;
                if (c35206Fln4 == null) {
                }
                c1142452v.A0Q = false;
                c1142452v.A0R = false;
                if (c1142452v.A1E.A01(c82003gb.A00)) {
                }
                infoCard = c1142452v.A0K;
                A00(infoCard, c1142452v, z4 ? 0 : 8);
                c1142452v.A0P = z4;
                UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
                if (z4) {
                }
                c35206Fln5 = c1142452v.A0G;
                if (c35206Fln5 != null) {
                }
                c35206Fln6 = c1142452v.A0G;
                if (c35206Fln6 != null) {
                }
                interfaceC024600q = c1142452v.A0d;
                C23481Ac4 A0x2222 = AbstractC34811ab.A0x(interfaceC024600q);
                A0X = c82003gb.A0X();
                if (A0X != null) {
                }
                if (c1142452v.A1U) {
                }
                if (!z3) {
                }
            }
        }
        View view4 = c1142452v.A00;
        view = view4;
        A00(view4, c1142452v, 8);
        C35206Fln c35206Fln72 = c1142452v.A0G;
        if (c35206Fln72 != null) {
        }
        A04 = AbstractC08120Rk.A04(view2, 2131428942);
        c35206Fln = c1142452v.A0G;
        if (c35206Fln != null) {
        }
        i = 8;
        A04.setVisibility(8);
        UserJid A0X32 = c82003gb.A0X();
        C00N.A05(A0X32);
        c1142452v.A0B(A0X32, false);
        if (!AbstractC28351Bx.A05(c82003gb.A0X())) {
        }
        WaTextView waTextView2 = c1142452v.A0N;
        C35206Fln c35206Fln102 = c1142452v.A0G;
        if (c35206Fln102 != null) {
        }
        waTextView2.setVisibility(i6);
        c0ib.A08();
        C00V c00v2 = c1142452v.A19;
        String A0K22 = c00v2.A0K(C15C.A01(c0ib));
        C09980Ys c09980Ys2 = c1142452v.A13;
        str = c09980Ys2.A0K(c0ib, false).A01;
        if (str == null) {
        }
        inlineBadgedTextEmojiLabel = c1142452v.A1Q;
        ContactInfoActivity contactInfoActivity2 = c1142452v.A0z;
        inlineBadgedTextEmojiLabel.setText(C23517Ace.A03(contactInfoActivity2, A0K22), TextView.BufferType.SPANNABLE);
        if (c0ib.A0M()) {
        }
        C34585Faf c34585Faf5 = c1142452v.A0r;
        c34585Faf5.A02.BwT(new C3KW(c34585Faf5, 50, 0));
        if (c0ib.A07 == null) {
        }
        inlineBadgedTextEmojiLabel2 = c1142452v.A1P;
        inlineBadgedTextEmojiLabel2.A0C(false);
        inlineBadgedTextEmojiLabel.A0C(true);
        if (!C0I3.A0d(c0ib.A05())) {
        }
        c10120Zg = c1142452v.A0I;
        if (c10120Zg.A03(c0ib.A05())) {
        }
        inlineBadgedTextEmojiLabel2.setVisibility(0);
        c0ib2 = c82003gb.A00;
        if (c0ib2 == null) {
        }
        c23570wo = c1142452v.A0O;
        i3 = 8;
        c23570wo.A07(i3);
        c1142452v.A02.setVisibility(i);
        if (z) {
        }
        AnonymousClass437 anonymousClass43722222 = c1142452v.A11;
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(anonymousClass43722222.getViewTreeObserver(), c1142452v, 3);
        c07b = c1142452v.A14;
        if (c07b.A0Z(2582)) {
        }
        c35206Fln3 = c1142452v.A0G;
        if (c35206Fln3 != null) {
        }
        c35206Fln4 = c1142452v.A0G;
        if (c35206Fln4 == null) {
        }
        c1142452v.A0Q = false;
        c1142452v.A0R = false;
        if (c1142452v.A1E.A01(c82003gb.A00)) {
        }
        infoCard = c1142452v.A0K;
        A00(infoCard, c1142452v, z4 ? 0 : 8);
        c1142452v.A0P = z4;
        UXLog.setOnClickListener(infoCard, C4Cc.A00(c1142452v, 21), -1680747654);
        if (z4) {
        }
        c35206Fln5 = c1142452v.A0G;
        if (c35206Fln5 != null) {
        }
        c35206Fln6 = c1142452v.A0G;
        if (c35206Fln6 != null) {
        }
        interfaceC024600q = c1142452v.A0d;
        C23481Ac4 A0x22222 = AbstractC34811ab.A0x(interfaceC024600q);
        A0X = c82003gb.A0X();
        if (A0X != null) {
        }
        if (c1142452v.A1U) {
        }
        if (!z3) {
        }
    }
}
