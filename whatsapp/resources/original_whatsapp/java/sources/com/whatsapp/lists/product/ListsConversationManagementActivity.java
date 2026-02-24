package com.whatsapp.lists.product;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC07360Ol;
import p000X.AbstractC102724hY;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C1K9;
import p000X.C260112h;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C3NF;
import p000X.C3PM;
import p000X.C3PW;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C41671n2;
import p000X.C66532tT;
import p000X.C76253Mo;
import p000X.C76733Pn;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;

/* loaded from: classes2.dex */
public final class ListsConversationManagementActivity extends C0MF implements InterfaceC06620Lk, C0MH {
    public C19Z A00;
    public Integer A01;
    public final C05V A02 = AbstractC34871ah.A0R();
    public final InterfaceC024100j A03 = AbstractC34861ag.A0C(new C3R6(this, 38), new C3R6(this, 37), new C3RA(this, 44), AbstractC34861ag.A1E(C41671n2.class));
    public final Optional A04 = C00X.A01(572);

    public static final C06930Mq A0O(Bundle bundle, ListsConversationManagementActivity listsConversationManagementActivity) {
        ListsManagerFragment listsManagerFragment;
        C19Z c19z;
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("labelInfoKey");
        Fragment A0Q = listsConversationManagementActivity.getSupportFragmentManager().A0Q(2131431958);
        if ((A0Q instanceof ListsManagerFragment) && (listsManagerFragment = (ListsManagerFragment) A0Q) != null && z && (c19z = listsConversationManagementActivity.A00) != null) {
            if (c19z.A0A != C19Q.A08) {
                ListsManagerViewModel A0j = AbstractC34881ai.A0j(listsManagerFragment);
                A0j.A08 = true;
                A0j.A00 = c19z;
                AbstractC34811ab.A1T(new C76733Pn(c19z, A0j, null, 28), AbstractC29171Ff.A00(A0j));
            }
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) listsConversationManagementActivity.A03.getValue();
            AbstractC34811ab.A1T(new C3PM(abstractC07360Ol, null, 10, c19z.A05), AbstractC29171Ff.A00(abstractC07360Ol));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem findItem;
        MenuItem findItem2;
        C00C.A0A(menu, 0);
        Optional optional = this.A04;
        if (optional.isPresent() && ((C0MA) this).A04.A0Z(22708)) {
            optional.get();
            throw AbstractC34801aa.A12("createMenu");
        }
        C19Z c19z = this.A00;
        if (c19z == null || !c19z.A0D) {
            getMenuInflater().inflate(2131820573, menu);
            C19Z c19z2 = this.A00;
            if (c19z2 != null && c19z2.A00() && (findItem2 = menu.findItem(2131433843)) != null) {
                findItem2.setVisible(false);
            }
            C19Z c19z3 = this.A00;
            if ((c19z3 != null ? c19z3.A0A : null) == C19Q.A08 && (findItem = menu.findItem(2131433854)) != null) {
                findItem.setVisible(false);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        if ((!this.A04.isPresent() || !((C0MA) this).A04.A0Z(22708)) && menu != null && (findItem = menu.findItem(2131433843)) != null) {
            InterfaceC024100j interfaceC024100j = this.A03;
            findItem.setIcon(AbstractC34901ak.A0D(this, ((C66532tT) ((C41671n2) interfaceC024100j.getValue()).A05.getValue()).A01 ? 2131233911 : 2131233920, 2131101919));
            C41671n2 c41671n2 = (C41671n2) interfaceC024100j.getValue();
            Optional optional = c41671n2.A03;
            if (optional.isPresent() && AbstractC34901ak.A1V(c41671n2.A02.A00)) {
                optional.get();
                throw AbstractC34801aa.A12("getEditLabelItem");
            }
            findItem.setTitle(AbstractC34821ac.A1C(this, 2131902005));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public final void A59(String str) {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(C1K9.A06(getApplicationContext(), getEmojiLoader(), str));
            supportActionBar.A0W(true);
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

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19Z c19z;
        super.onCreate(bundle);
        setContentView(2131624095);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            c19z = (C19Z) C0PP.A01(A0D, C19Z.class, "LABELINFO");
            if (c19z != null) {
                A59(c19z.A0B);
            }
        } else {
            c19z = null;
        }
        this.A00 = c19z;
        int intExtra = getIntent().getIntExtra("EXTRA_ENTRY_POINT", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            valueOf = null;
        }
        this.A01 = valueOf;
        if (bundle == null && c19z != null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G = true;
            Integer num = this.A01;
            ListsManagerFragment listsManagerFragment = new ListsManagerFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("labelInfo", c19z);
            A07.putBoolean("arg_conversation_labeling_flow", false);
            if (num != null) {
                A07.putInt("arg_entry_point", num.intValue());
            }
            listsManagerFragment.A1h(A07);
            A0L.A0C(listsManagerFragment, 2131431958);
            A0L.A03();
        }
        C3PW.A03(this, AbstractC34831ad.A0F(this), 23);
        C30Q.A01(this, ((C41671n2) this.A03.getValue()).A00, C3N8.A00(this, 11), 21);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C19Z c19z;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1708889078);
        C00C.A0A(menuItem, 0);
        Optional optional = this.A04;
        if (optional.isPresent() && ((C0MA) this).A04.A0Z(22708)) {
            optional.get();
            menuItem.getItemId();
            throw AbstractC34801aa.A12("handleMenuSelection");
        }
        int itemId = menuItem.getItemId();
        if (itemId == 2131433843) {
            C19Z c19z2 = this.A00;
            if (c19z2 != null) {
                Integer num = this.A01;
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("labelInfo", c19z2);
                if (num != null) {
                    A07.putInt("arg_entry_point", num.intValue());
                }
                listsManagerBottomSheetFragment.A1h(A07);
                listsManagerBottomSheetFragment.A2T(getSupportFragmentManager(), "ListsManagerBottomSheetFragment");
                AbstractC102724hY.A01(listsManagerBottomSheetFragment, "updateListInfoResult", new C3NF(this, 0));
            }
        } else if (itemId == 2131433854 && (c19z = this.A00) != null) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(this.A02);
            C19Q c19q = c19z.A0A;
            AbstractC34871ah.A1L(listsUtilImpl.A0C(this, c19z.A0B, new C76253Mo(this, c19z, 22), c19q == C19Q.A06, AbstractC34831ad.A1a(c19q, C19Q.A04)));
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
