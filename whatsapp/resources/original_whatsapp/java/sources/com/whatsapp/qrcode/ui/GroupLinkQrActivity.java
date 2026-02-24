package com.whatsapp.qrcode.ui;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import p000X.AbstractC037707g;
import p000X.AbstractC106144nK;
import p000X.AbstractC127915iy;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34661FcF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC55772Yv;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass936;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05730Hu;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0BI;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C10P;
import p000X.C128625kX;
import p000X.C197288lN;
import p000X.C1CU;
import p000X.C200818rY;
import p000X.C200828rZ;
import p000X.C218619m7;
import p000X.C222869uc;
import p000X.C23127AOe;
import p000X.C2Z2;
import p000X.C34732Fdr;
import p000X.C3U1;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C44C;
import p000X.C4QB;
import p000X.C8EZ;
import p000X.C8M5;
import p000X.C91463xP;
import p000X.C9LC;
import p000X.FFL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123205bI;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class GroupLinkQrActivity extends C0MF implements C0MH, C3U1, InterfaceC123205bI {
    public ContactQrContactCardView A00;
    public C9LC A01;
    public String A02;
    public final C09980Ys A04 = AbstractC34831ad.A0M();
    public final C0BI A05 = (C0BI) C00H.A02(1209);
    public final C91463xP A0B = (C91463xP) C00X.A03(17109);
    public final C0IV A06 = AbstractC34841ae.A0V();
    public final C34732Fdr A07 = (C34732Fdr) C00H.A02(98874);
    public final C10P A0A = (C10P) C00H.A02(3046);
    public final C8M5 A0D = (C8M5) C00X.A03(65683);
    public final C05V A03 = AbstractC037707g.A00(17786);
    public final InterfaceC024100j A09 = AbstractC106144nK.A02(this, "is_qr_code_redesign_enabled", -1);
    public final InterfaceC024100j A08 = AbstractC106144nK.A02(this, "is_link_share_redesign_enabled", -1);
    public final FFL A0C = new FFL();

    @Override // p000X.C3U1
    public void BwG() {
        A0X(this, true);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem icon = menu.add(0, 2131433893, 0, 2131889513).setIcon(AbstractC31851Pt.A03(this, 2131232370, 2131101420));
        C00C.A06(icon);
        icon.setShowAsAction(2);
        C9LC c9lc = this.A01;
        if (c9lc != null && c9lc.A02) {
            menu.add(0, 2131433892, 0, 2131889502);
        }
        return true;
    }

    private final String A0O(AnonymousClass936 anonymousClass936, C9LC c9lc, String str) {
        String A04 = (!(c9lc instanceof C200828rZ) || ((C200828rZ) c9lc).A01) ? null : ((C218619m7) C05V.A02(this.A03)).A04(anonymousClass936, AbstractC34841ae.A02(this.A09), AbstractC34841ae.A02(this.A08));
        AbstractC34801aa.A1Q(this.A03);
        String A0W = AbstractC127915iy.A0W(c9lc.A01, str);
        return A04 != null ? AbstractC34851af.A0q("?mode=", A04, AbstractC34831ad.A11(A0W)) : A0W;
    }

    public static final void A0W(GroupLinkQrActivity groupLinkQrActivity, C9LC c9lc, String str) {
        ContactQrContactCardView contactQrContactCardView = groupLinkQrActivity.A00;
        if (contactQrContactCardView != null) {
            contactQrContactCardView.setQrCode(groupLinkQrActivity.A0O(AnonymousClass936.A04, c9lc, str));
            ContactQrContactCardView contactQrContactCardView2 = groupLinkQrActivity.A00;
            if (contactQrContactCardView2 != null) {
                contactQrContactCardView2.setQrCodeContentDescription(AbstractC34821ac.A1C(groupLinkQrActivity, 2131889518));
                return;
            }
        }
        C00C.A0F("contactQrContactCardView");
        throw null;
    }

    public static final void A0X(GroupLinkQrActivity groupLinkQrActivity, boolean z) {
        C200828rZ c200828rZ;
        C9LC c9lc = groupLinkQrActivity.A01;
        if (!(c9lc instanceof C200828rZ) || (c200828rZ = (C200828rZ) c9lc) == null) {
            return;
        }
        C1CU c1cu = c200828rZ.A00;
        if (z) {
            groupLinkQrActivity.C7Z(0, 2131889523);
        }
        C44C A00 = groupLinkQrActivity.A0B.A00(groupLinkQrActivity, z);
        C00N.A05(c1cu);
        A00.A08(c1cu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r1.A0W(r2) != false) goto L14;
     */
    @Override // p000X.C0MF, p000X.C0M6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3U() {
        C200828rZ c200828rZ;
        C9LC c9lc = this.A01;
        if (c9lc instanceof C200818rY) {
            this.A0A.A02(null, GroupLinkQrActivity.class, null, 8, 114);
            return;
        }
        if (!(c9lc instanceof C200828rZ) || (c200828rZ = (C200828rZ) c9lc) == null) {
            return;
        }
        C1CU c1cu = c200828rZ.A00;
        C0IV c0iv = this.A06;
        boolean z = c0iv.A0b(c1cu);
        C10P c10p = this.A0A;
        int i = 23;
        int i2 = 183;
        if (z) {
            i = 2;
            i2 = 184;
        }
        c10p.A02(null, GroupLinkQrActivity.class, null, i, i2);
    }

    @Override // p000X.InterfaceC123205bI
    public void BUN(String str, int i, boolean z) {
        C200828rZ c200828rZ;
        C9LC c9lc = this.A01;
        if (!(c9lc instanceof C200828rZ) || (c200828rZ = (C200828rZ) c9lc) == null) {
            return;
        }
        BuK();
        StringBuilder A04 = AnonymousClass000.A04();
        if (str != null) {
            A04.append("inviteLink/gotCode/");
            A04.append(str);
            AbstractC34851af.A1K(" recreate:", A04, z);
            this.A05.A1Q.put(c200828rZ.A00, str);
            this.A02 = str;
            A0W(this, c200828rZ, str);
            if (z) {
                B9G(2131897442);
                return;
            }
            return;
        }
        AbstractC34851af.A1I("inviteLink/failed/", A04, i);
        if (i == 436) {
            C79(C2Z2.A00(true, true));
            this.A05.A1Q.remove(c200828rZ.A00);
        } else {
            ((C0MA) this).A0C.A08(C4QB.A00(Integer.valueOf(i), c200828rZ.A01), 0);
            String str2 = this.A02;
            if (str2 == null || str2.length() == 0) {
                finish();
            }
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        FFL ffl = this.A0C;
        Window window = getWindow();
        C00C.A06(window);
        ffl.A00(window);
        super.onStop();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626013);
        ContactQrContactCardView contactQrContactCardView = (ContactQrContactCardView) AbstractC34871ah.A0H(this, 2131432290);
        this.A00 = contactQrContactCardView;
        if (contactQrContactCardView == null) {
            C00C.A0F("contactQrContactCardView");
            throw null;
        }
        contactQrContactCardView.setStyle(0);
        C8M5 c8m5 = this.A0D;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(getIntent().getStringExtra("jid"));
        C00C.A0A(c8m5, 0);
        C8EZ c8ez = (C8EZ) new C07250Oa(new C222869uc(c8m5, A00, 2), this).A00(C8EZ.class);
        Toolbar A0O = C3WF.A0O(this);
        A0O.setNavigationIcon(new C128625kX(AbstractC31851Pt.A07(A0O.getResources().getDrawable(2131231731), AbstractC34821ac.A02(this, A0O.getResources(), 2130971206, 2131100544)), ((C0M6) this).A02));
        A0O.setTitle(2131889518);
        A0O.setNavigationOnClickListener(ViewOnClickListenerC222029so.A00(this, 19));
        setSupportActionBar(A0O);
        setTitle(2131898294);
        AbstractC34811ab.A1T(new C23127AOe(this, c8ez, (InterfaceC13670gH) null, 43), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C200828rZ c200828rZ;
        String A0y;
        int i;
        C200818rY c200818rY;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -368122932);
        C9LC c9lc = this.A01;
        if (c9lc == null) {
            return A1X;
        }
        if (menuItem.getItemId() == 2131433893) {
            String str = this.A02;
            if (str != null) {
                C9LC c9lc2 = this.A01;
                if ((c9lc2 instanceof C200818rY) && (c200818rY = (C200818rY) c9lc2) != null) {
                    this.A07.A0N(c200818rY.A00, IO7.A0J, 3, 6);
                }
                C7Y(2131889523);
                String A0O = A0O(AnonymousClass936.A05, c9lc, str);
                C07C c07c = ((C0M6) this).A03;
                C0NI c0ni = ((C0MA) this).A0C;
                C00C.A05(c0ni);
                C039007t c039007t = ((C0MF) this).A04;
                C00C.A05(c039007t);
                C06290Kb c06290Kb = ((C0MA) this).A0B;
                C00C.A05(c06290Kb);
                boolean z = c9lc instanceof C200828rZ;
                if (z) {
                    A0y = AbstractC34821ac.A1D(this, A0O, 1, A1X ? 1 : 0, ((C200828rZ) c9lc).A01 ? 2131895353 : 2131892278);
                    C00C.A09(A0y);
                } else {
                    if (!(c9lc instanceof C200818rY)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    C3WD.A1L(this.A04, c9lc.A00, A1Z, A1X ? 1 : 0);
                    A0y = AbstractC34831ad.A0y(this, str, A1Z, 1, 2131894651);
                }
                C197288lN c197288lN = new C197288lN(c039007t, c06290Kb, this, c0ni, A0y);
                Bitmap[] bitmapArr = new Bitmap[1];
                C0IB c0ib = c9lc.A00;
                if (z) {
                    i = 2131892160;
                    if (((C200828rZ) c9lc).A01) {
                        i = 2131895346;
                    }
                } else {
                    if (!(c9lc instanceof C200818rY)) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 2131888716;
                }
                bitmapArr[A1X ? 1 : 0] = AbstractC34661FcF.A01(c0ib, this, A0O, AbstractC34821ac.A1C(this, i), true);
                c07c.BwR(c197288lN, bitmapArr);
                return true;
            }
            A0X(this, A1X);
            ((C0MA) this).A0C.A08(2131898385, A1X ? 1 : 0);
        } else {
            if (menuItem.getItemId() != 2131433892) {
                return super.onOptionsItemSelected(menuItem);
            }
            if ((c9lc instanceof C200828rZ) && (c200828rZ = (C200828rZ) c9lc) != null) {
                C79(AbstractC55772Yv.A00(c200828rZ.A00, true));
                return true;
            }
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        FFL ffl = this.A0C;
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        Window window = getWindow();
        C00C.A06(window);
        ffl.A01(window, c039908g);
    }
}
