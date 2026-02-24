package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.12t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C261212t implements InterfaceC261112s {
    public MenuItem A00;
    public MenuItem A01;
    public MenuItem A02;
    public MenuItem A03;
    public MenuItem A04;
    public MenuItem A05;
    public MenuItem A06;
    public MenuItem A07;
    public MenuItem A08;
    public MenuItem A09;
    public MenuItem A0A;
    public MenuItem A0B;
    public MenuItem A0C;
    public MenuItem A0D;
    public MenuItem A0E;
    public MenuItem A0F;
    public MenuItem A0G;
    public MenuItem A0H;
    public MenuItem A0I;
    public MenuItem A0J;
    public MenuItem A0K;
    public MenuItem A0L;
    public MenuItem A0M;
    public MenuItem A0N;
    public MenuItem A0O;
    public MenuItem A0P;
    public final C261412v A0Q = new C261412v();
    public final /* synthetic */ ConversationsFragment A0R;

    public C261212t(ConversationsFragment conversationsFragment) {
        this.A0R = conversationsFragment;
    }

    public static void A00(C261212t c261212t, List list, boolean z) {
        ((C05900In) c261212t.A0R.A2B.get()).A09(0, list, z);
    }

    private void A01(boolean z) {
        ConversationsFragment conversationsFragment = this.A0R;
        AbstractC05520Fq A08 = ConversationsFragment.A08(conversationsFragment);
        conversationsFragment.A0y = A08;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(A08);
        ConversationsFragment.A0i(conversationsFragment, 2);
        if (A00 != null) {
            String str = z ? "chat_list_block" : "chat_list_noinsub_block";
            InterfaceC024600q interfaceC024600q = conversationsFragment.A1y;
            boolean A0S = ((C30451Kj) interfaceC024600q.get()).A0S(A00);
            C0VV c0vv = (C0VV) conversationsFragment.A2M.get();
            if (A0S) {
                ((C30451Kj) interfaceC024600q.get()).A0H(conversationsFragment.A1T(), null, c0vv.A06(A00), str, false);
                return;
            }
            C0IB A06 = c0vv.A06(A00);
            C0M0 A1T = conversationsFragment.A1T();
            if (A06.A0H()) {
                conversationsFragment.A0M.get();
                ConversationsFragment.A0J(C0fJ.A0F(A1T, A00, str, false, true), conversationsFragment);
                return;
            }
            C00X.A07(conversationsFragment.A3s);
            C00X.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("jid", A00.getRawString());
            bundle.putString("entryPoint", str);
            bundle.putBoolean("showSuccessToast", false);
            bundle.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1h(bundle);
            blockConfirmationDialogFragment.A2T(conversationsFragment.A1V(), null);
        }
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        MenuItem menuItem;
        C1XT.A01(menu, true);
        ConversationsFragment conversationsFragment = this.A0R;
        InterfaceC024600q interfaceC024600q = conversationsFragment.A2n;
        interfaceC024600q.get();
        RecyclerView recyclerView = conversationsFragment.A0K;
        if (recyclerView != null) {
            recyclerView.setAlpha(0.5f);
        }
        C261412v c261412v = this.A0Q;
        c261412v.A00.clear();
        this.A09 = menu.add(0, 2131433915, 0, (CharSequence) null).setIcon(2131232302);
        this.A0E = menu.add(0, 2131433921, 0, (CharSequence) null).setIcon(2131231698);
        MenuItem add = menu.add(0, 2131433900, 0, (CharSequence) null);
        Context A1K = conversationsFragment.A1K();
        this.A03 = add.setIcon(AbstractC31851Pt.A04(A1K, AbstractC31851Pt.A01(A1K, 2131231775), AbstractC23400wT.A00(conversationsFragment.A1J(), 2130971183, 2131102142)));
        MenuItem add2 = menu.add(0, 2131433919, 0, (CharSequence) null);
        Context A1K2 = conversationsFragment.A1K();
        this.A0M = add2.setIcon(AbstractC31851Pt.A04(A1K2, AbstractC31851Pt.A01(A1K2, 2131231775), AbstractC23400wT.A00(conversationsFragment.A1J(), 2130971183, 2131102142)));
        this.A06 = menu.add(0, 2131433904, 0, (CharSequence) null).setIcon(2131231905);
        this.A08 = menu.add(0, 2131433939, 0, (CharSequence) null).setIcon(2131232213);
        this.A0D = menu.add(0, 2131433991, 0, (CharSequence) null).setIcon(2131232214);
        MenuItem add3 = menu.add(0, 2131433898, 0, (CharSequence) null);
        this.A05 = add3;
        boolean isVisible = add3.isVisible();
        MenuItem menuItem2 = this.A05;
        if (isVisible) {
            Context A1K3 = conversationsFragment.A1K();
            menuItem2.setIcon(AbstractC31851Pt.A04(A1K3, AbstractC31851Pt.A01(A1K3, 2131231728), AbstractC23400wT.A00(conversationsFragment.A1J(), 2130971183, 2131102142)));
        } else {
            menuItem2.setIcon(2131231728);
        }
        MenuItem add4 = menu.add(0, 2131433917, 0, (CharSequence) null);
        this.A0C = add4;
        boolean isVisible2 = add4.isVisible();
        MenuItem menuItem3 = this.A0C;
        if (isVisible2) {
            Context A1K4 = conversationsFragment.A1K();
            menuItem3.setIcon(AbstractC31851Pt.A04(A1K4, AbstractC31851Pt.A01(A1K4, 2131232442), AbstractC23400wT.A00(conversationsFragment.A1J(), 2130971183, 2131102142)));
        } else {
            menuItem3.setIcon(2131232442);
        }
        InterfaceC024600q interfaceC024600q2 = conversationsFragment.A3K;
        interfaceC024600q2.get();
        this.A0A = menu.add(0, 2131433913, 0, (CharSequence) null).setIcon(2131232302);
        this.A0F = menu.add(0, 2131433914, 0, (CharSequence) null).setIcon(2131231698);
        this.A07 = menu.add(0, 2131433907, 0, (CharSequence) null).setIcon(2131232127);
        this.A01 = menu.add(0, 2131433903, 0, 2131886564).setIcon(2131232242);
        this.A0P = menu.add(0, 2131433902, 0, 2131889421).setIcon(2131231887);
        this.A00 = menu.add(0, 2131433896, 0, 2131901755).setIcon(2131231887);
        this.A0B = menu.add(0, 2131433910, 0, 2131893330).setIcon(2131232314);
        this.A0G = menu.add(0, 2131433911, 0, 2131893331).setIcon(2131232447);
        this.A0L = menu.add(0, 2131433916, 0, 2131897815).setIcon(2131232294);
        this.A0O = menu.add(0, 2131433920, 0, 2131888796).setIcon(2131231843);
        this.A0J = menu.add(0, 2131433908, 0, 2131888793).setIcon(2131231840);
        if (((C22450uq) interfaceC024600q.get()).A02()) {
            this.A02 = menu.add(0, 2131433872, 0, 2131886574).setIcon(2131233604);
            this.A0K = menu.add(0, 2131433958, 0, 2131897248).setIcon(2131233603);
        }
        InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2x;
        if (((ListsUtilImpl) interfaceC024600q3.get()).A0S()) {
            interfaceC024600q3.get();
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) interfaceC024600q3.get();
            Optional optional = listsUtilImpl.A0L;
            if (optional.isPresent() && listsUtilImpl.A0R()) {
                optional.get();
                throw new NullPointerException("getLabelItems");
            }
            this.A0I = menu.add(0, 2131433936, 0, 2131893486).setIcon(new C128625kX(conversationsFragment.A1K().getResources().getDrawable(((ListsUtilImpl) interfaceC024600q3.get()).A08()), conversationsFragment.A4M));
        }
        C07B c07b = conversationsFragment.A4G;
        if (c07b.A0Z(20414) && c07b.A0Z(20413)) {
            this.A0H = menu.add(0, 2131433901, 0, 2131888987).setIcon(2131233589);
        }
        this.A04 = menu.add(0, 2131433899, 0, 2131887641).setIcon(2131231775);
        this.A0N = menu.add(0, 2131433918, 0, 2131899920).setIcon(2131231775);
        this.A09.setShowAsAction(2);
        this.A0E.setShowAsAction(2);
        this.A05.setShowAsAction(2);
        this.A0C.setShowAsAction(2);
        this.A06.setShowAsAction(2);
        this.A08.setShowAsAction(2);
        this.A0D.setShowAsAction(2);
        this.A03.setShowAsAction(2);
        this.A0M.setShowAsAction(2);
        MenuItem menuItem4 = this.A0H;
        if (menuItem4 != null) {
            menuItem4.setShowAsAction(8);
        }
        this.A0A.setShowAsAction(8);
        this.A0F.setShowAsAction(8);
        this.A07.setShowAsAction(8);
        this.A01.setShowAsAction(8);
        this.A0P.setShowAsAction(8);
        this.A00.setShowAsAction(8);
        this.A0B.setShowAsAction(8);
        this.A0G.setShowAsAction(8);
        if (((C22450uq) interfaceC024600q.get()).A02() && (menuItem = this.A02) != null && this.A0K != null) {
            menuItem.setShowAsAction(8);
            this.A0K.setShowAsAction(8);
        }
        this.A0L.setShowAsAction(8);
        this.A0O.setShowAsAction(8);
        this.A0J.setShowAsAction(8);
        this.A04.setShowAsAction(8);
        this.A0N.setShowAsAction(8);
        interfaceC024600q2.get();
        c261412v.A8e(2131433913);
        c261412v.A8e(2131433914);
        c261412v.A8e(2131433907);
        c261412v.A8e(2131433903);
        c261412v.A8e(2131433902);
        c261412v.A8e(2131433896);
        c261412v.A8e(2131433910);
        c261412v.A8e(2131433911);
        c261412v.A8e(2131433916);
        c261412v.A8e(2131433920);
        c261412v.A8e(2131433908);
        c261412v.A8e(2131433872);
        c261412v.A8e(2131433958);
        c261412v.A8e(2131433899);
        c261412v.A8e(2131433918);
        if (c07b.A0Z(8841)) {
            c261412v.A8e(2131433909);
        }
        if (this.A0H != null) {
            c261412v.A8e(2131433901);
        }
        if (((ListsUtilImpl) interfaceC024600q3.get()).A0S()) {
            interfaceC024600q3.get();
            c261412v.A8e(2131433936);
        }
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        ConversationsFragment conversationsFragment = this.A0R;
        ConversationsFragment.A0h(conversationsFragment, 2);
        conversationsFragment.A0H = null;
        ConversationsFragment.A0r(conversationsFragment, true);
        conversationsFragment.A2n.get();
        RecyclerView recyclerView = conversationsFragment.A0K;
        if (recyclerView != null) {
            recyclerView.setAlpha(1.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x03ec, code lost:
    
        if (r1 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04e8, code lost:
    
        if (r4.A2s() == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04f4, code lost:
    
        if (r4.A30(r4.A1D) == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0500, code lost:
    
        if (r4.A31(r4.A1D) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x050b, code lost:
    
        if (r4.A2u() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0516, code lost:
    
        if (r25 == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x05ca, code lost:
    
        if (((p000X.C23481Ac4) r4.A20.get()).A0F(r10) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x05e6, code lost:
    
        if (r0 == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x060c, code lost:
    
        if (r4.A32(r4.A1D) == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x068f, code lost:
    
        if (r18 != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x06a8, code lost:
    
        if (r18 != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0768, code lost:
    
        if (r18 == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0709, code lost:
    
        if (r24 != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0714, code lost:
    
        if (r22 != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x071f, code lost:
    
        if (r22 != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0618, code lost:
    
        if (r4.A32(r4.A1D) == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05ec, code lost:
    
        if (r11 != false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x05d0, code lost:
    
        if (r11 == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x051c, code lost:
    
        if (r25 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0141, code lost:
    
        if (r6 != 1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x027f, code lost:
    
        if (r4.A1D.isEmpty() != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04dc A[EDGE_INSN: B:124:0x04dc->B:125:0x04dc BREAK  A[LOOP:0: B:73:0x029e->B:275:0x0409], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x061d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0409 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0409 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0357  */
    @Override // p000X.InterfaceC261112s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        boolean z;
        boolean z2;
        MenuItem menuItem;
        int i;
        InterfaceC024600q interfaceC024600q;
        boolean z3;
        Iterator it;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        MenuItem menuItem2;
        UserJid A00;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        MenuItem menuItem3;
        MenuItem menuItem4;
        MenuItem menuItem5;
        C1C8 c1c8;
        boolean A0S;
        C21710te c21710te;
        boolean z18;
        MenuItem menuItem6;
        AbstractC05520Fq abstractC05520Fq;
        MenuItem menuItem7;
        ConversationsFragment conversationsFragment = this.A0R;
        if (!conversationsFragment.A1q()) {
            Log.m223i("conversations/actionmode/fragment is not attached to activity.");
            return false;
        }
        LinkedHashSet linkedHashSet = conversationsFragment.A1D;
        boolean z19 = true;
        if (linkedHashSet == null || linkedHashSet.isEmpty()) {
            ConversationsFragment.A0r(conversationsFragment, true);
            abstractC25710Bfh.A01();
            return true;
        }
        ConversationsFragment.A0r(conversationsFragment, false);
        int size = conversationsFragment.A1D.size();
        InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2F;
        if (((C22340uf) interfaceC024600q2.get()).A0S((AbstractC05520Fq) conversationsFragment.A1D.iterator().next())) {
            Log.m223i("conversations/prepareActionModeForParentGroup");
            this.A05.setTitle(2131888042);
            this.A0C.setTitle(2131888051);
            this.A07.setTitle(2131891150);
            boolean z20 = conversationsFragment.A1D.size() == 1;
            this.A0P.setTitle(2131888919);
            this.A0P.setIcon(AbstractC31851Pt.A02(conversationsFragment.A1K(), 2131232059));
            this.A06.setVisible(false);
            this.A07.setVisible(true);
            this.A0L.setVisible(false);
            this.A05.setVisible(true);
            this.A0C.setVisible(false);
            this.A0O.setVisible(false);
            this.A0J.setVisible(false);
            this.A04.setVisible(false);
            this.A0N.setVisible(false);
            this.A03.setVisible(false);
            this.A0M.setVisible(false);
            this.A09.setVisible(false);
            this.A0E.setVisible(false);
            this.A0A.setVisible(false);
            this.A0F.setVisible(false);
            this.A08.setVisible(false);
            this.A0D.setVisible(false);
            this.A0B.setVisible(false);
            this.A0G.setVisible(false);
            MenuItem menuItem8 = this.A0K;
            if (menuItem8 != null) {
                menuItem8.setVisible(false);
            }
            MenuItem menuItem9 = this.A02;
            if (menuItem9 != null) {
                menuItem9.setVisible(false);
            }
            this.A01.setVisible(false);
            this.A0P.setVisible(z20);
            this.A00.setVisible(false);
            if (((ListsUtilImpl) conversationsFragment.A2x.get()).A0S() && (menuItem7 = this.A0I) != null) {
                menuItem7.setVisible(false);
            }
        } else {
            InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2z;
            C039007t c039007t = (C039007t) interfaceC024600q3.get();
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic == null || (abstractC05520Fq = c0ic.A0d.A0F) == null || !conversationsFragment.A1D.contains(abstractC05520Fq)) {
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            z2 = true;
            C00V c00v = conversationsFragment.A4M;
            Locale A0Q = c00v.A0Q();
            Integer valueOf = Integer.valueOf(size);
            abstractC25710Bfh.A06(String.format(A0Q, "%d", valueOf));
            View findViewById = conversationsFragment.A1T().findViewById(2131427510);
            if (findViewById != null) {
                if (size > 0) {
                    C24650yd.A0G(findViewById, true);
                    findViewById.setContentDescription(c00v.A0N(new Object[]{valueOf}, 2131755330, size));
                }
                this.A05.setTitle(2131888043);
                this.A0C.setTitle(2131888052);
                this.A06.setTitle(2131888045);
                this.A07.setTitle(2131888047);
                this.A09.setTitle(2131888049);
                this.A0E.setTitle(2131888054);
                this.A0A.setTitle(2131888049);
                this.A0F.setTitle(2131888054);
                this.A0O.setTitle(2131888794);
                this.A0J.setTitle(2131888793);
                menuItem = this.A0H;
                if (menuItem != null) {
                    i = 2131888987;
                    menuItem.setTitle(i);
                }
                this.A08.setTitle(2131893504);
                this.A0D.setTitle(2131893522);
                interfaceC024600q = conversationsFragment.A2n;
                if (((C22450uq) interfaceC024600q.get()).A02() && (menuItem6 = this.A02) != null && this.A0K != null) {
                    menuItem6.setTitle(2131886574);
                    this.A0K.setTitle(2131897248);
                }
                this.A03.setTitle(2131887641);
                this.A0M.setTitle(2131899920);
                List A0A = ConversationsFragment.A0A(conversationsFragment);
                boolean z21 = size < (A0A == null ? 0 : A0A.size());
                boolean z22 = size > 64;
                InterfaceC024600q interfaceC024600q4 = conversationsFragment.A2x;
                boolean z23 = ((ListsUtilImpl) interfaceC024600q4.get()).A0S();
                if (conversationsFragment.A1D.size() == 1) {
                    conversationsFragment.A3S.get();
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z24 = conversationsFragment.A1D.size() == 1;
                boolean A2z = conversationsFragment.A2z(conversationsFragment.A1D);
                boolean z25 = this.A0H != null;
                it = conversationsFragment.A1D.iterator();
                boolean z26 = false;
                z4 = false;
                boolean z27 = true;
                z5 = false;
                boolean z28 = false;
                z6 = false;
                boolean z29 = false;
                z7 = true;
                boolean z30 = true;
                boolean z31 = false;
                z8 = true;
                boolean z32 = true;
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it.next();
                    C0IB A06 = ((C0VV) conversationsFragment.A2M.get()).A06(abstractC05520Fq2);
                    boolean A0W = ((C0Z3) conversationsFragment.A2U.get()).A0W(abstractC05520Fq2);
                    if (C0JL.A1K((Iterable) C21150sg.A05.getValue(), abstractC05520Fq2) && ((C30431Kh) conversationsFragment.A1s.get()).A01(abstractC05520Fq2)) {
                        z25 = false;
                    }
                    if (C0I3.A0g(abstractC05520Fq2)) {
                        z22 = true;
                        z3 = false;
                        z24 = false;
                        A2z = false;
                        z25 = false;
                        z26 = true;
                        z28 = true;
                        z6 = true;
                        z7 = false;
                    }
                    if (C0I3.A0S(abstractC05520Fq2)) {
                        z23 = false;
                        z3 = false;
                        z24 = false;
                        A2z = false;
                        z25 = false;
                        z26 = false;
                        z4 = false;
                        z27 = false;
                        z28 = true;
                        z6 = false;
                        z7 = false;
                        z22 = true;
                    }
                    if (C1CY.A02(A06)) {
                        z4 = false;
                        z27 = false;
                        z32 = false;
                    }
                    if (C1CY.A06(A06)) {
                        z3 = false;
                        z24 = false;
                        z25 = false;
                        z31 = true;
                    }
                    if (A06.A07 != null) {
                        this.A0P.setTitle(2131900717);
                        z19 &= A0W;
                        A2z = false;
                    } else if (C0I3.A0O(A06.A0d.A0F)) {
                        this.A0P.setTitle(2131893125);
                        this.A0P.setIcon(AbstractC31851Pt.A02(conversationsFragment.A1K(), 2131232059));
                        z3 = false;
                        A2z = false;
                        z7 = false;
                        if (!C1J2.A00(conversationsFragment.A4H, abstractC05520Fq2) || ((C10120Zg) conversationsFragment.A3Q.get()).A03(abstractC05520Fq2)) {
                            A2z = false;
                        }
                        InterfaceC024600q interfaceC024600q5 = conversationsFragment.A2E;
                        z5 |= ((C0IV) interfaceC024600q5.get()).A0W(abstractC05520Fq2);
                        z26 |= !((C0IV) interfaceC024600q5.get()).A0V(abstractC05520Fq2);
                        z4 |= ((C0IV) interfaceC024600q5.get()).A0X(abstractC05520Fq2);
                        z27 &= conversationsFragment.A2y(abstractC05520Fq2);
                        if (!((C039007t) interfaceC024600q3.get()).A0O(abstractC05520Fq2)) {
                            z28 |= !((C09820Yc) conversationsFragment.A0L.get()).A0L(abstractC05520Fq2).A0A();
                        }
                        z6 |= !((C09820Yc) conversationsFragment.A0L.get()).A0L(abstractC05520Fq2).A0T;
                        z22 |= !(((C0IV) interfaceC024600q5.get()).A05(abstractC05520Fq2) == 0);
                        c21710te = (C21710te) C0IV.A02((C0IV) interfaceC024600q5.get(), abstractC05520Fq2).get(abstractC05520Fq2);
                        if (c21710te != null) {
                            boolean z33 = c21710te.A0t;
                            z18 = true;
                        }
                        z18 = false;
                        z29 |= z18;
                        if (z19 && !z7 && !z23 && !z3 && !z24 && !A2z && !z30 && z6 && z28 && z22) {
                            z8 = false;
                            if (!z26) {
                                break;
                            }
                        }
                        z8 = false;
                    } else if (A06.A0L()) {
                        this.A0P.setTitle(((C22340uf) interfaceC024600q2.get()).A0T((GroupJid) abstractC05520Fq2) ? 2131887020 : 2131892119);
                        this.A0P.setIcon(AbstractC31851Pt.A02(conversationsFragment.A1K(), 2131232059));
                        C0Z2 c0z2 = (C0Z2) conversationsFragment.A2l.get();
                        C22950vf c22950vf = GroupJid.Companion;
                        GroupJid A002 = C22950vf.A00(abstractC05520Fq2);
                        C00N.A05(A002);
                        if (c0z2.A0c(A002)) {
                            C07B c07b = conversationsFragment.A4G;
                            C00C.A0A(c07b, 0);
                            if (!C09670Xm.A07(c07b, 21780)) {
                                z19 = false;
                            }
                        } else {
                            z7 = false;
                        }
                        A2z = false;
                        z30 = false;
                        if (!C1J2.A00(conversationsFragment.A4H, abstractC05520Fq2)) {
                        }
                        A2z = false;
                        InterfaceC024600q interfaceC024600q52 = conversationsFragment.A2E;
                        z5 |= ((C0IV) interfaceC024600q52.get()).A0W(abstractC05520Fq2);
                        z26 |= !((C0IV) interfaceC024600q52.get()).A0V(abstractC05520Fq2);
                        z4 |= ((C0IV) interfaceC024600q52.get()).A0X(abstractC05520Fq2);
                        z27 &= conversationsFragment.A2y(abstractC05520Fq2);
                        if (!((C039007t) interfaceC024600q3.get()).A0O(abstractC05520Fq2)) {
                        }
                        z6 |= !((C09820Yc) conversationsFragment.A0L.get()).A0L(abstractC05520Fq2).A0T;
                        z22 |= !(((C0IV) interfaceC024600q52.get()).A05(abstractC05520Fq2) == 0);
                        c21710te = (C21710te) C0IV.A02((C0IV) interfaceC024600q52.get(), abstractC05520Fq2).get(abstractC05520Fq2);
                        if (c21710te != null) {
                        }
                        z18 = false;
                        z29 |= z18;
                        if (z19) {
                            z8 = false;
                            if (!z26) {
                            }
                        }
                        z8 = false;
                    } else {
                        z24 = false;
                    }
                    z7 = false;
                    z30 = false;
                    if (!C1J2.A00(conversationsFragment.A4H, abstractC05520Fq2)) {
                    }
                    A2z = false;
                    InterfaceC024600q interfaceC024600q522 = conversationsFragment.A2E;
                    z5 |= ((C0IV) interfaceC024600q522.get()).A0W(abstractC05520Fq2);
                    z26 |= !((C0IV) interfaceC024600q522.get()).A0V(abstractC05520Fq2);
                    z4 |= ((C0IV) interfaceC024600q522.get()).A0X(abstractC05520Fq2);
                    z27 &= conversationsFragment.A2y(abstractC05520Fq2);
                    if (!((C039007t) interfaceC024600q3.get()).A0O(abstractC05520Fq2)) {
                    }
                    z6 |= !((C09820Yc) conversationsFragment.A0L.get()).A0L(abstractC05520Fq2).A0T;
                    z22 |= !(((C0IV) interfaceC024600q522.get()).A05(abstractC05520Fq2) == 0);
                    c21710te = (C21710te) C0IV.A02((C0IV) interfaceC024600q522.get(), abstractC05520Fq2).get(abstractC05520Fq2);
                    if (c21710te != null) {
                    }
                    z18 = false;
                    z29 |= z18;
                    if (z19) {
                    }
                    z8 = false;
                }
                boolean z34 = false;
                if (!z4) {
                    z34 = z26;
                    z9 = z3;
                }
                boolean z35 = z34;
                boolean z36 = z26 ? false : true;
                boolean z37 = z23;
                boolean A2t = conversationsFragment.A2t();
                if (z4) {
                    z10 = true;
                }
                z10 = false;
                boolean z38 = z4 ? false : true;
                if (z5 && conversationsFragment.A1D.size() > 1) {
                    z7 = false;
                }
                this.A06.setVisible(z19);
                this.A07.setVisible(z7);
                this.A0L.setVisible(z21);
                this.A05.setVisible(z35);
                this.A0C.setVisible(z36);
                this.A0O.setVisible(z10);
                this.A0J.setVisible(z38);
                menuItem2 = this.A0H;
                if (menuItem2 != null) {
                    menuItem2.setVisible(z25);
                }
                AbstractC05520Fq A08 = ConversationsFragment.A08(conversationsFragment);
                C0I0 c0i0 = UserJid.Companion;
                A00 = C0I0.A00(A08);
                if (A00 != null && conversationsFragment.A4G.A0Z(2290) && !C0I3.A0S(A00)) {
                    C0IB A062 = ((C0VV) conversationsFragment.A2M.get()).A06(A00);
                    c1c8 = A062.A0d.A0D;
                    if ((c1c8 != null || !c1c8.A02() || A062.A0I()) && !C1CY.A06(A062)) {
                        A0S = ((C30451Kj) conversationsFragment.A1y.get()).A0S(A00);
                        boolean A09 = ((C0ZX) conversationsFragment.A3L.get()).A09(A00);
                        boolean A0O = ((C039007t) interfaceC024600q3.get()).A0O(A00);
                        if (!A0S && A09 && !A0O) {
                            z13 = true;
                        }
                        z13 = false;
                        if (A0S) {
                            z14 = true;
                        }
                        z14 = false;
                        if (!A0S && !A09 && !A0O) {
                            boolean A0F = ((C23481Ac4) conversationsFragment.A20.get()).A0F(A00);
                            z11 = true;
                        }
                        z11 = false;
                        if (A0S) {
                            z12 = true;
                        }
                        z12 = false;
                        this.A04.setVisible(z13);
                        this.A0N.setVisible(z14);
                        this.A03.setVisible(z11);
                        this.A0M.setVisible(z12);
                        if (z6) {
                            z15 = true;
                        }
                        z15 = false;
                        z16 = z6 ? false : true;
                        if (!z11 || z12) {
                            z17 = false;
                            this.A09.setVisible(false);
                            this.A0E.setVisible(false);
                            this.A0A.setVisible(z15);
                            this.A0F.setVisible(z16);
                        } else {
                            this.A09.setVisible(z15);
                            this.A0E.setVisible(z16);
                            z17 = false;
                            this.A0A.setVisible(false);
                            this.A0F.setVisible(false);
                        }
                        if (z8) {
                            this.A08.setVisible(z17);
                            this.A0D.setVisible(z17);
                            this.A0B.setVisible(z17);
                            this.A0G.setVisible(z17);
                            this.A05.setVisible(z17);
                            this.A0C.setVisible(z17);
                            this.A09.setVisible(z17);
                            this.A0E.setVisible(z17);
                            this.A0A.setVisible(z17);
                            menuItem3 = this.A0F;
                        } else if (z30 || z31) {
                            this.A08.setVisible(z17);
                            this.A0D.setVisible(z17);
                            this.A0B.setVisible(z17);
                            menuItem3 = this.A0G;
                        } else {
                            boolean A2v = conversationsFragment.A2v();
                            MenuItem menuItem10 = this.A08;
                            if (A2v) {
                                if (z && z28) {
                                    z17 = true;
                                }
                                menuItem10.setVisible(z17);
                                menuItem4 = this.A0D;
                                if (z2) {
                                    z17 = true;
                                }
                                z17 = false;
                            } else {
                                menuItem10.setVisible(z17);
                                menuItem4 = this.A0D;
                            }
                            menuItem4.setVisible(z17);
                            MenuItem menuItem11 = this.A0B;
                            boolean z39 = z22;
                            menuItem11.setVisible(z39);
                            MenuItem menuItem12 = this.A0G;
                            boolean z40 = z22 ? false : true;
                            menuItem12.setVisible(z40);
                            if (((C22450uq) interfaceC024600q.get()).A02() && this.A02 != null && (menuItem5 = this.A0K) != null) {
                                InterfaceC024600q interfaceC024600q6 = conversationsFragment.A2a;
                                boolean z41 = ((FavoriteManager) interfaceC024600q6.get()).A0F(conversationsFragment.A1D) && A2t;
                                menuItem5.setVisible(z41);
                                MenuItem menuItem13 = this.A02;
                                boolean z42 = ((FavoriteManager) interfaceC024600q6.get()).A0G(conversationsFragment.A1D) && A2t;
                                menuItem13.setVisible(z42);
                            }
                            this.A01.setVisible(z9);
                            this.A0P.setVisible(z24);
                            this.A00.setVisible(A2z);
                            if (this.A0I != null && ((ListsUtilImpl) interfaceC024600q4.get()).A0S()) {
                                if (z37) {
                                    MenuItem menuItem14 = this.A0I;
                                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) interfaceC024600q4.get();
                                    Optional optional = listsUtilImpl.A0J;
                                    if (optional.isPresent() && listsUtilImpl.A0R()) {
                                        optional.get();
                                        throw new NullPointerException("getLabelJidsTitle");
                                    }
                                    menuItem14.setTitle(2131893486);
                                }
                                MenuItem menuItem15 = this.A0I;
                                boolean z43 = z37;
                                menuItem15.setVisible(z43);
                            }
                        }
                        menuItem3.setVisible(z17);
                        if (((C22450uq) interfaceC024600q.get()).A02()) {
                            InterfaceC024600q interfaceC024600q62 = conversationsFragment.A2a;
                            if (((FavoriteManager) interfaceC024600q62.get()).A0F(conversationsFragment.A1D)) {
                            }
                            menuItem5.setVisible(z41);
                            MenuItem menuItem132 = this.A02;
                            if (((FavoriteManager) interfaceC024600q62.get()).A0G(conversationsFragment.A1D)) {
                            }
                            menuItem132.setVisible(z42);
                        }
                        this.A01.setVisible(z9);
                        this.A0P.setVisible(z24);
                        this.A00.setVisible(A2z);
                        if (this.A0I != null) {
                            if (z37) {
                            }
                            MenuItem menuItem152 = this.A0I;
                            if (z37) {
                            }
                            menuItem152.setVisible(z43);
                        }
                    }
                }
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                this.A04.setVisible(z13);
                this.A0N.setVisible(z14);
                this.A03.setVisible(z11);
                this.A0M.setVisible(z12);
                if (z6) {
                }
                z15 = false;
                if (z6) {
                }
                if (z11) {
                }
                z17 = false;
                this.A09.setVisible(false);
                this.A0E.setVisible(false);
                this.A0A.setVisible(z15);
                this.A0F.setVisible(z16);
                if (z8) {
                }
                menuItem3.setVisible(z17);
                if (((C22450uq) interfaceC024600q.get()).A02()) {
                }
                this.A01.setVisible(z9);
                this.A0P.setVisible(z24);
                this.A00.setVisible(A2z);
                if (this.A0I != null) {
                }
            }
            if (size == 1) {
                this.A05.setTitle(2131888044);
                this.A0C.setTitle(2131888053);
                this.A06.setTitle(2131888046);
                this.A07.setTitle(((C0IV) conversationsFragment.A2E.get()).A0W(ConversationsFragment.A08(conversationsFragment)) ? 2131891150 : 2131888048);
                this.A09.setTitle(2131888050);
                this.A0E.setTitle(2131888055);
                this.A0A.setTitle(2131888050);
                this.A0F.setTitle(2131888055);
                this.A0O.setTitle(2131888796);
                this.A0J.setTitle(2131888795);
                menuItem = this.A0H;
                if (menuItem != null) {
                    i = 2131888988;
                    menuItem.setTitle(i);
                }
                this.A08.setTitle(2131893504);
                this.A0D.setTitle(2131893522);
                interfaceC024600q = conversationsFragment.A2n;
                if (((C22450uq) interfaceC024600q.get()).A02()) {
                    menuItem6.setTitle(2131886574);
                    this.A0K.setTitle(2131897248);
                }
                this.A03.setTitle(2131887641);
                this.A0M.setTitle(2131899920);
                List A0A2 = ConversationsFragment.A0A(conversationsFragment);
                if (size < (A0A2 == null ? 0 : A0A2.size())) {
                }
                if (size > 64) {
                }
                InterfaceC024600q interfaceC024600q42 = conversationsFragment.A2x;
                if (((ListsUtilImpl) interfaceC024600q42.get()).A0S()) {
                }
                if (conversationsFragment.A1D.size() == 1) {
                }
                if (conversationsFragment.A1D.size() == 1) {
                }
                boolean A2z2 = conversationsFragment.A2z(conversationsFragment.A1D);
                if (this.A0H != null) {
                }
                it = conversationsFragment.A1D.iterator();
                boolean z262 = false;
                z4 = false;
                boolean z272 = true;
                z5 = false;
                boolean z282 = false;
                z6 = false;
                boolean z292 = false;
                z7 = true;
                boolean z302 = true;
                boolean z312 = false;
                z8 = true;
                boolean z322 = true;
                while (it.hasNext()) {
                }
                boolean z342 = false;
                if (!z4) {
                }
                if (z342) {
                }
                if (z262) {
                }
                if (z23) {
                }
                boolean A2t2 = conversationsFragment.A2t();
                if (z4) {
                }
                z10 = false;
                if (z4) {
                }
                if (z5) {
                    z7 = false;
                }
                this.A06.setVisible(z19);
                this.A07.setVisible(z7);
                this.A0L.setVisible(z21);
                this.A05.setVisible(z35);
                this.A0C.setVisible(z36);
                this.A0O.setVisible(z10);
                this.A0J.setVisible(z38);
                menuItem2 = this.A0H;
                if (menuItem2 != null) {
                }
                AbstractC05520Fq A082 = ConversationsFragment.A08(conversationsFragment);
                C0I0 c0i02 = UserJid.Companion;
                A00 = C0I0.A00(A082);
                if (A00 != null) {
                    C0IB A0622 = ((C0VV) conversationsFragment.A2M.get()).A06(A00);
                    c1c8 = A0622.A0d.A0D;
                    if (c1c8 != null) {
                    }
                    A0S = ((C30451Kj) conversationsFragment.A1y.get()).A0S(A00);
                    boolean A092 = ((C0ZX) conversationsFragment.A3L.get()).A09(A00);
                    boolean A0O2 = ((C039007t) interfaceC024600q3.get()).A0O(A00);
                    if (!A0S) {
                        z13 = true;
                    }
                    z13 = false;
                    if (A0S) {
                    }
                    z14 = false;
                    if (!A0S) {
                        boolean A0F2 = ((C23481Ac4) conversationsFragment.A20.get()).A0F(A00);
                        z11 = true;
                    }
                    z11 = false;
                    if (A0S) {
                    }
                    z12 = false;
                    this.A04.setVisible(z13);
                    this.A0N.setVisible(z14);
                    this.A03.setVisible(z11);
                    this.A0M.setVisible(z12);
                    if (z6) {
                    }
                    z15 = false;
                    if (z6) {
                    }
                    if (z11) {
                    }
                    z17 = false;
                    this.A09.setVisible(false);
                    this.A0E.setVisible(false);
                    this.A0A.setVisible(z15);
                    this.A0F.setVisible(z16);
                    if (z8) {
                    }
                    menuItem3.setVisible(z17);
                    if (((C22450uq) interfaceC024600q.get()).A02()) {
                    }
                    this.A01.setVisible(z9);
                    this.A0P.setVisible(z24);
                    this.A00.setVisible(A2z2);
                    if (this.A0I != null) {
                    }
                }
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                this.A04.setVisible(z13);
                this.A0N.setVisible(z14);
                this.A03.setVisible(z11);
                this.A0M.setVisible(z12);
                if (z6) {
                }
                z15 = false;
                if (z6) {
                }
                if (z11) {
                }
                z17 = false;
                this.A09.setVisible(false);
                this.A0E.setVisible(false);
                this.A0A.setVisible(z15);
                this.A0F.setVisible(z16);
                if (z8) {
                }
                menuItem3.setVisible(z17);
                if (((C22450uq) interfaceC024600q.get()).A02()) {
                }
                this.A01.setVisible(z9);
                this.A0P.setVisible(z24);
                this.A00.setVisible(A2z2);
                if (this.A0I != null) {
                }
            }
            this.A05.setTitle(2131888043);
            this.A0C.setTitle(2131888052);
            this.A06.setTitle(2131888045);
            this.A07.setTitle(2131888047);
            this.A09.setTitle(2131888049);
            this.A0E.setTitle(2131888054);
            this.A0A.setTitle(2131888049);
            this.A0F.setTitle(2131888054);
            this.A0O.setTitle(2131888794);
            this.A0J.setTitle(2131888793);
            menuItem = this.A0H;
            if (menuItem != null) {
            }
            this.A08.setTitle(2131893504);
            this.A0D.setTitle(2131893522);
            interfaceC024600q = conversationsFragment.A2n;
            if (((C22450uq) interfaceC024600q.get()).A02()) {
            }
            this.A03.setTitle(2131887641);
            this.A0M.setTitle(2131899920);
            List A0A22 = ConversationsFragment.A0A(conversationsFragment);
            if (size < (A0A22 == null ? 0 : A0A22.size())) {
            }
            if (size > 64) {
            }
            InterfaceC024600q interfaceC024600q422 = conversationsFragment.A2x;
            if (((ListsUtilImpl) interfaceC024600q422.get()).A0S()) {
            }
            if (conversationsFragment.A1D.size() == 1) {
            }
            if (conversationsFragment.A1D.size() == 1) {
            }
            boolean A2z22 = conversationsFragment.A2z(conversationsFragment.A1D);
            if (this.A0H != null) {
            }
            it = conversationsFragment.A1D.iterator();
            boolean z2622 = false;
            z4 = false;
            boolean z2722 = true;
            z5 = false;
            boolean z2822 = false;
            z6 = false;
            boolean z2922 = false;
            z7 = true;
            boolean z3022 = true;
            boolean z3122 = false;
            z8 = true;
            boolean z3222 = true;
            while (it.hasNext()) {
            }
            boolean z3422 = false;
            if (!z4) {
            }
            if (z3422) {
            }
            if (z2622) {
            }
            if (z23) {
            }
            boolean A2t22 = conversationsFragment.A2t();
            if (z4) {
            }
            z10 = false;
            if (z4) {
            }
            if (z5) {
            }
            this.A06.setVisible(z19);
            this.A07.setVisible(z7);
            this.A0L.setVisible(z21);
            this.A05.setVisible(z35);
            this.A0C.setVisible(z36);
            this.A0O.setVisible(z10);
            this.A0J.setVisible(z38);
            menuItem2 = this.A0H;
            if (menuItem2 != null) {
            }
            AbstractC05520Fq A0822 = ConversationsFragment.A08(conversationsFragment);
            C0I0 c0i022 = UserJid.Companion;
            A00 = C0I0.A00(A0822);
            if (A00 != null) {
            }
            z11 = false;
            z12 = false;
            z13 = false;
            z14 = false;
            this.A04.setVisible(z13);
            this.A0N.setVisible(z14);
            this.A03.setVisible(z11);
            this.A0M.setVisible(z12);
            if (z6) {
            }
            z15 = false;
            if (z6) {
            }
            if (z11) {
            }
            z17 = false;
            this.A09.setVisible(false);
            this.A0E.setVisible(false);
            this.A0A.setVisible(z15);
            this.A0F.setVisible(z16);
            if (z8) {
            }
            menuItem3.setVisible(z17);
            if (((C22450uq) interfaceC024600q.get()).A02()) {
            }
            this.A01.setVisible(z9);
            this.A0P.setVisible(z24);
            this.A00.setVisible(A2z22);
            if (this.A0I != null) {
            }
        }
        this.A0Q.A00(conversationsFragment.A1T(), menu);
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        C07C c07c;
        Runnable runnableC116535Bs;
        Object tag;
        Intent A03;
        GroupJid groupJid;
        InterfaceC023900h c76253Mo;
        C62052k3 c62052k3;
        C0N0 A1W;
        C10Z A00;
        Collection linkedHashSet;
        C1CU A06;
        int itemId = menuItem.getItemId();
        ConversationsFragment conversationsFragment = this.A0R;
        ((C09840Ye) conversationsFragment.A26.get()).A01 = conversationsFragment.A2T(conversationsFragment.A1D.size() == 1).intValue();
        if (itemId != 2131433898) {
            if (itemId == 2131433917) {
                ArrayList arrayList = new ArrayList(conversationsFragment.A1D);
                ConversationsFragment.A0i(conversationsFragment, 0);
                C18T c18t = conversationsFragment.A0u;
                if (c18t != null) {
                    c18t.A02.post(new C3ML(arrayList, this, 49));
                }
                C033305f c033305f = (C033305f) conversationsFragment.A3e.get();
                C00C.A0A(c033305f, 0);
                if (c033305f.A11()) {
                    int size = arrayList.size();
                    conversationsFragment.A2k(conversationsFragment.A1K().getResources().getQuantityString(2131755108, size, Integer.valueOf(size)), conversationsFragment.A1Z(2131899929), new ViewOnClickListenerC69432yP(arrayList, this, 47));
                    return true;
                }
            } else if (itemId == 2131433904) {
                AbstractC05520Fq A08 = ConversationsFragment.A08(conversationsFragment);
                conversationsFragment.A0y = A08;
                if (A08 != null) {
                    C16J c16j = conversationsFragment.A0i;
                    ((DZ7) c16j.A04.get()).A05(new C1146154g(((Fragment) conversationsFragment).A0H, c16j, A08), A08);
                    return true;
                }
                final C0N0 c0n0 = ((Fragment) conversationsFragment).A0H;
                if (c0n0 != null && !conversationsFragment.A1D.isEmpty()) {
                    InterfaceC123705c7 interfaceC123705c7 = new InterfaceC123705c7() { // from class: X.37d
                        public static void A00(C722637d c722637d) {
                            C0N0 c0n02 = c0n0;
                            ConversationsFragment conversationsFragment2 = this.A0R;
                            conversationsFragment2.A4O.BwR(new C2HR(new ConversationsFragment.BulkDeleteConversationDialogFragment(), c0n02, (C19120pG) conversationsFragment2.A3W.get(), conversationsFragment2.A1D), new Object[0]);
                        }

                        @Override // p000X.InterfaceC123705c7
                        public void AFP() {
                            A00(this);
                        }

                        @Override // p000X.InterfaceC123705c7
                        public void AyS(boolean z) {
                            A00(this);
                        }
                    };
                    DZ7 dz7 = (DZ7) conversationsFragment.A2Y.get();
                    LinkedHashSet linkedHashSet2 = conversationsFragment.A1D;
                    C00C.A0A(linkedHashSet2, 1);
                    AnonymousClass446 anonymousClass446 = new AnonymousClass446(interfaceC123705c7, dz7.A01, linkedHashSet2);
                    dz7.A03.BwR(anonymousClass446, new Void[0]);
                    dz7.A04.A0N(new C5C0(interfaceC123705c7, anonymousClass446, 12), 500L);
                    return true;
                }
            } else {
                if (itemId != 2131433907) {
                    if (itemId == 2131433939) {
                        conversationsFragment.A0y = ConversationsFragment.A08(conversationsFragment);
                        c76253Mo = new C76343Mz(this, 2);
                        C76343Mz c76343Mz = new C76343Mz(this, 3);
                        boolean A0U = ((ListsUtilImpl) conversationsFragment.A2x.get()).A0U();
                        AbstractC05520Fq abstractC05520Fq = conversationsFragment.A0y;
                        if (!A0U) {
                            if (abstractC05520Fq != null) {
                                c76253Mo.invoke();
                            } else {
                                c76343Mz.invoke();
                            }
                            ConversationsFragment.A0i(conversationsFragment, 1);
                            return true;
                        }
                        c62052k3 = (C62052k3) conversationsFragment.A36.get();
                        A1W = conversationsFragment.A1W();
                        A00 = C10W.A00(conversationsFragment.A1T());
                        if (abstractC05520Fq != null) {
                            linkedHashSet = Collections.singleton(conversationsFragment.A0y);
                        } else {
                            linkedHashSet = new LinkedHashSet(conversationsFragment.A1D);
                            c76253Mo = c76343Mz;
                        }
                        c62052k3.A00(A1W, linkedHashSet, c76253Mo, A00, true);
                        ConversationsFragment.A0i(conversationsFragment, 1);
                        return true;
                    }
                    if (itemId != 2131433991) {
                        if (itemId == 2131433900 || itemId == 2131433919) {
                            A01(false);
                            return true;
                        }
                        if (itemId == 2131433899 || itemId == 2131433918) {
                            A01(true);
                            return true;
                        }
                        if (itemId == 2131433915 || itemId == 2131433913) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ConversationsFragment/actionModePin count=");
                            sb.append(conversationsFragment.A1D.size());
                            Log.m223i(sb.toString());
                            C16K c16k = conversationsFragment.A0d;
                            HashSet hashSet = new HashSet(conversationsFragment.A1D);
                            C76343Mz c76343Mz2 = new C76343Mz(this, 0);
                            C76343Mz c76343Mz3 = new C76343Mz(this, 1);
                            c07c = c16k.A07;
                            runnableC116535Bs = new RunnableC116535Bs(c76343Mz2, c76343Mz3, hashSet, c16k, 7);
                        } else {
                            if (itemId != 2131433921 && itemId != 2131433914) {
                                if (itemId == 2131433903) {
                                    AbstractC05520Fq A082 = ConversationsFragment.A08(conversationsFragment);
                                    conversationsFragment.A0y = A082;
                                    if (A082 != null) {
                                        ((C16760lI) conversationsFragment.A3f.get()).A04(((C0VV) conversationsFragment.A2M.get()).A06(conversationsFragment.A0y));
                                    }
                                    ConversationsFragment.A0i(conversationsFragment, 2);
                                    return true;
                                }
                                if (itemId == 2131433902) {
                                    AbstractC05520Fq A083 = ConversationsFragment.A08(conversationsFragment);
                                    conversationsFragment.A0y = A083;
                                    if (A083 != null) {
                                        C0IB A062 = ((C0VV) conversationsFragment.A2M.get()).A06(conversationsFragment.A0y);
                                        ConversationsFragment.A0i(conversationsFragment, 2);
                                        if (A062.A07 != null) {
                                            A03 = ((C0fJ) conversationsFragment.A0M.get()).A0N(conversationsFragment.A1T(), A062, 12);
                                        } else {
                                            boolean A0O = C0I3.A0O(A062.A0d.A0F);
                                            C0M0 A1T = conversationsFragment.A1T();
                                            if (A0O) {
                                                conversationsFragment.A27.get();
                                                A03 = C67992w0.A02(A1T, A062.A05(), true);
                                            } else {
                                                if (A062.A0L() && (groupJid = (GroupJid) A062.A06(C1CU.class)) != null) {
                                                    InterfaceC024600q interfaceC024600q = conversationsFragment.A2F;
                                                    if (((C22340uf) interfaceC024600q.get()).A0S(groupJid)) {
                                                        ((InterfaceC04890Cb) conversationsFragment.A2G.get()).Bnt(A1T, A1T.findViewById(16908290), groupJid);
                                                        return true;
                                                    }
                                                    C1CU A02 = ((C22340uf) interfaceC024600q.get()).A0A.A02(groupJid);
                                                    if (A02 != null && ((C0IV) conversationsFragment.A2E.get()).A0W(groupJid)) {
                                                        ((InterfaceC04890Cb) conversationsFragment.A2G.get()).Bnv(A1T, A1T.findViewById(16908290), A02);
                                                        return true;
                                                    }
                                                }
                                                conversationsFragment.A27.get();
                                                A03 = C67992w0.A03(A1T, A062.A05(), true, false, true);
                                                AbstractC27148CBg.A00(A03, conversationsFragment.A4L, A1T.getClass().getSimpleName());
                                            }
                                        }
                                        ConversationsFragment.A0J(A03, conversationsFragment);
                                        return true;
                                    }
                                } else if (itemId == 2131433896) {
                                    AbstractC05520Fq A084 = ConversationsFragment.A08(conversationsFragment);
                                    conversationsFragment.A0y = A084;
                                    if (A084 != null) {
                                        ((C9T0) conversationsFragment.A38.get()).A00(conversationsFragment.A1T(), new C3H5(((C0VV) conversationsFragment.A2M.get()).A06(conversationsFragment.A0y), this, 2), 9);
                                        return true;
                                    }
                                } else if (itemId == 2131433910) {
                                    ((C36321d8) conversationsFragment.A2T.get()).A03(conversationsFragment.A1D);
                                } else if (itemId == 2131433911) {
                                    Iterator it = conversationsFragment.A1D.iterator();
                                    while (it.hasNext()) {
                                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it.next();
                                        if (!C0I3.A0N(abstractC05520Fq2) && !C0I3.A0g(abstractC05520Fq2)) {
                                            ((C36321d8) conversationsFragment.A2T.get()).A02(abstractC05520Fq2, true);
                                        }
                                    }
                                } else if (itemId == 2131433872) {
                                    ((FavoriteManager) conversationsFragment.A2a.get()).A0C(conversationsFragment.A1K().getResources().getString(2131886605), conversationsFragment.A1K().getResources().getString(2131891253), new ArrayList(conversationsFragment.A1D), 3);
                                } else {
                                    if (itemId == 2131433901) {
                                        AbstractC68002w1.A03(AbstractC33542Evi.A00(new ArrayList(conversationsFragment.A1D)), conversationsFragment.A1V(), "MediaClearChatsBottomSheetFragment");
                                        return true;
                                    }
                                    if (itemId == 2131433958) {
                                        ((FavoriteManager) conversationsFragment.A2a.get()).A0B(conversationsFragment.A4F.A00(conversationsFragment.A1O(), conversationsFragment.A1X(), 3), new ArrayList(conversationsFragment.A1D), 3);
                                    } else if (itemId == 2131433916) {
                                        conversationsFragment.A1F.clear();
                                        if (conversationsFragment.A0u != null) {
                                            for (int i = 0; i < conversationsFragment.A0u.A02.getChildCount(); i++) {
                                                View childAt = conversationsFragment.A0u.A02.getChildAt(i);
                                                if (childAt != null && (tag = childAt.getTag()) != null && (tag instanceof C1HU)) {
                                                    C1HU c1hu = (C1HU) tag;
                                                    AbstractC05520Fq jid = c1hu.A06.getJid();
                                                    if (!conversationsFragment.A1D.contains(jid) && !((C22340uf) conversationsFragment.A2F.get()).A0S(jid)) {
                                                        conversationsFragment.A1D.add(jid);
                                                        c1hu.A0V(false, 2);
                                                        c1hu.A0X(true, true);
                                                    }
                                                }
                                            }
                                        }
                                        List A0A = ConversationsFragment.A0A(conversationsFragment);
                                        if (A0A != null) {
                                            Iterator it2 = A0A.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC05520Fq jid2 = ((InterfaceC28241Bm) it2.next()).getJid();
                                                if (!conversationsFragment.A1D.contains(jid2) && !C0I3.A0g(jid2)) {
                                                    conversationsFragment.A1D.add(jid2);
                                                }
                                            }
                                        }
                                        if (conversationsFragment.A0H != null) {
                                            conversationsFragment.A0H.A06(String.format(conversationsFragment.A4M.A0Q(), "%d", Integer.valueOf(conversationsFragment.A1D.size())));
                                            conversationsFragment.A0H.A02();
                                        }
                                        if (!conversationsFragment.A1D.isEmpty()) {
                                            conversationsFragment.A1B = IO7.A0C;
                                            C24650yd.A02(conversationsFragment.A1T(), (C039908g) conversationsFragment.A3T.get(), conversationsFragment.A1K().getResources().getQuantityString(2131755330, conversationsFragment.A1D.size(), Integer.valueOf(conversationsFragment.A1D.size())));
                                            return true;
                                        }
                                    } else if (itemId == 2131433920) {
                                        conversationsFragment.A0y = ConversationsFragment.A08(conversationsFragment);
                                        InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2A;
                                        ((C255210e) interfaceC024600q2.get()).A00 = true;
                                        if (conversationsFragment.A1S() instanceof C0MF) {
                                            C255210e c255210e = (C255210e) interfaceC024600q2.get();
                                            C0MF c0mf = (C0MF) conversationsFragment.A1S();
                                            AbstractC05520Fq abstractC05520Fq3 = conversationsFragment.A0y;
                                            c255210e.A0G(abstractC05520Fq3 != null ? new C92403zd(abstractC05520Fq3) : new C92413ze(conversationsFragment.A1D), conversationsFragment.A3x, c0mf, 4);
                                            return true;
                                        }
                                    } else if (itemId == 2131433908) {
                                        conversationsFragment.A0y = ConversationsFragment.A08(conversationsFragment);
                                        if (conversationsFragment.A1S() instanceof C0MF) {
                                            LinkedHashSet linkedHashSet3 = conversationsFragment.A1D;
                                            AbstractC05520Fq abstractC05520Fq4 = linkedHashSet3.iterator().hasNext() ? (AbstractC05520Fq) linkedHashSet3.iterator().next() : null;
                                            C16M c16m = conversationsFragment.A0P;
                                            InterfaceC262213d interfaceC262213d = conversationsFragment.A3y;
                                            c16m.A01 = interfaceC262213d;
                                            C255210e c255210e2 = (C255210e) conversationsFragment.A2A.get();
                                            C0MF c0mf2 = (C0MF) conversationsFragment.A1S();
                                            AbstractC05520Fq abstractC05520Fq5 = conversationsFragment.A0y;
                                            c255210e2.A0D(abstractC05520Fq5 != null ? new C92423zf(abstractC05520Fq5) : new C92433zg(conversationsFragment.A1D), interfaceC262213d, conversationsFragment.A0P, abstractC05520Fq4, c0mf2, 1);
                                            return true;
                                        }
                                    } else {
                                        InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2x;
                                        interfaceC024600q3.get();
                                        if (itemId == 2131433936 && ((ListsUtilImpl) interfaceC024600q3.get()).A0S()) {
                                            conversationsFragment.A0y = ConversationsFragment.A08(conversationsFragment);
                                            List<Jid> A11 = C0JL.A11(conversationsFragment.A1D);
                                            for (Jid jid3 : A11) {
                                                C0I0 c0i0 = UserJid.Companion;
                                                if (((C30451Kj) conversationsFragment.A1y.get()).A0S(C0I0.A00(jid3))) {
                                                    C0NI c0ni = conversationsFragment.A4U;
                                                    if (ConversationsFragment.A13(conversationsFragment)) {
                                                        conversationsFragment.A3r.get();
                                                        throw new NullPointerException("getUnblockBeforeLabelingMessage");
                                                    }
                                                    c0ni.A08(2131899910, 0);
                                                    return true;
                                                }
                                            }
                                            Optional optional = conversationsFragment.A3j;
                                            if (optional.isPresent()) {
                                                optional.get();
                                                throw new NullPointerException("isAeOnboardingForBulkLabelingEnabled");
                                            }
                                            ConversationsFragment.A0m(conversationsFragment, A11, 4);
                                            return true;
                                        }
                                        Optional optional2 = conversationsFragment.A3q;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw new NullPointerException("getMenuItemChatAssignmentId");
                                        }
                                    }
                                }
                                return false;
                            }
                            LinkedHashSet linkedHashSet4 = new LinkedHashSet(conversationsFragment.A1D);
                            ConversationsFragment.A0i(conversationsFragment, 1);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ConversationsFragment/actionModeUnpin count=");
                            sb2.append(conversationsFragment.A1D.size());
                            Log.m223i(sb2.toString());
                            c07c = conversationsFragment.A4O;
                            runnableC116535Bs = new C3ML(linkedHashSet4, this, 46);
                        }
                        c07c.BwT(runnableC116535Bs);
                        return true;
                    }
                    LinkedHashSet linkedHashSet5 = new LinkedHashSet(conversationsFragment.A1D);
                    c76253Mo = new C76253Mo(this, linkedHashSet5, 13);
                    if (((ListsUtilImpl) conversationsFragment.A2x.get()).A0U()) {
                        c62052k3 = (C62052k3) conversationsFragment.A36.get();
                        A1W = conversationsFragment.A1W();
                        A00 = C10W.A00(conversationsFragment.A1T());
                        linkedHashSet = new LinkedHashSet(linkedHashSet5);
                        c62052k3.A00(A1W, linkedHashSet, c76253Mo, A00, true);
                    } else {
                        c76253Mo.invoke();
                    }
                    ConversationsFragment.A0i(conversationsFragment, 1);
                    return true;
                }
                C0N0 c0n02 = ((Fragment) conversationsFragment).A0H;
                if (c0n02 != null) {
                    LinkedHashSet linkedHashSet6 = conversationsFragment.A1D;
                    Parcelable.Creator creator = C1CU.CREATOR;
                    C00C.A0A(linkedHashSet6, 0);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : linkedHashSet6) {
                        if (obj instanceof C1CU) {
                            arrayList2.add(obj);
                        }
                    }
                    Set A1E = C0JL.A1E(arrayList2);
                    if (conversationsFragment.A1B == IO7.A01) {
                        A06 = ConversationsFragment.A09(conversationsFragment);
                        if (A06 == null) {
                            Log.m219e("ConversationsFragment/bad selectionMode state/null jid");
                            return true;
                        }
                    } else {
                        AbstractC05520Fq A085 = ConversationsFragment.A08(conversationsFragment);
                        if (!((C0IV) conversationsFragment.A2E.get()).A0W(A085)) {
                            ProgressDialogFragment A002 = ProgressDialogFragment.A00(2131901138, 2131897162);
                            A002.A2T(c0n02, "count_progress");
                            conversationsFragment.A4O.BwR(new C2H2(new C70222zg(c0n02, A1E, A002, 0), conversationsFragment, (C22340uf) conversationsFragment.A2F.get(), (C19120pG) conversationsFragment.A3W.get(), A1E), new Object[0]);
                            return true;
                        }
                        C1CU c1cu = (C1CU) A085;
                        A06 = ((C22340uf) conversationsFragment.A2F.get()).A06(c1cu);
                        if (A06 == null) {
                            Log.m219e("ConversationsFragment/selected CAG has no parent. fetching group info");
                            conversationsFragment.A4U.A09(2131891160, 1);
                            ((C0BI) conversationsFragment.A2j.get()).A14.A0I(c1cu, "subgroup_conflict_recovery", 3);
                        }
                    }
                    ((InterfaceC04890Cb) conversationsFragment.A2G.get()).AhQ(A06, 11).A2W(c0n02, "conversations_dialog_fragment_tag");
                    return true;
                }
            }
            return true;
        }
        C1CU A09 = ConversationsFragment.A09(conversationsFragment);
        if (A09 != null) {
            C22340uf c22340uf = (C22340uf) conversationsFragment.A2F.get();
            ArrayList arrayList3 = new ArrayList(C4OF.A00(C1BK.A06(C1BK.A09(new C5DZ(c22340uf, 5), C1BK.A09(new C5DZ(c22340uf, 4), C1BK.A09(new C5DZ(c22340uf, 7), C1BK.A0B(C0JL.A0b(c22340uf.A0A.A04(A09)))))))));
            ((InterfaceC04890Cb) conversationsFragment.A2G.get()).C73(conversationsFragment.A1K(), new DialogInterfaceOnClickListenerC68222wR(arrayList3, this, 18), A09, arrayList3.size());
        } else {
            ArrayList arrayList4 = new ArrayList(conversationsFragment.A1D);
            if (!arrayList4.isEmpty()) {
                A00(this, arrayList4, true);
                conversationsFragment.A4O.BwT(new C3ML(arrayList4, this, 48));
            }
        }
        ConversationsFragment.A0i(conversationsFragment, 0);
        return true;
    }
}
