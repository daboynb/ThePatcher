package p000X;

import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.4uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110274uV implements InterfaceC261112s {
    public final /* synthetic */ ContactPickerFragment A00;

    public C110274uV(ContactPickerFragment contactPickerFragment) {
        this.A00 = contactPickerFragment;
    }

    public /* synthetic */ void A00() {
        ContactPickerFragment contactPickerFragment = this.A00;
        boolean z = contactPickerFragment.A2Y().getBoolean("skip_preview", false);
        ArrayList arrayList = contactPickerFragment.A1G;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (contactPickerFragment.A4d.A00((Uri) it.next()) != 1) {
                    z = true;
                    break;
                }
            }
        }
        contactPickerFragment.A4q.A0B(C0MO.CREATED, contactPickerFragment, new C5BJ(7, this, z));
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        ContactPickerFragment contactPickerFragment = this.A00;
        if (contactPickerFragment.A1n || contactPickerFragment.A1y || contactPickerFragment.A1w || contactPickerFragment.A1z) {
            C00C.A0A(((ContactPickerFragmentKt) contactPickerFragment).A0j, 0);
            menu.add(0, 2131433972, 0, 2131902997).setIcon(2131232660).setShowAsAction(2);
            return true;
        }
        if (!contactPickerFragment.A4I.A0N()) {
            C19380pi.A00(contactPickerFragment.A3v);
            if (!C107844qS.A04(contactPickerFragment) || !((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(19247)) {
                MenuItem add = menu.add(0, 2131433940, 0, 2131894167);
                if (AbstractC035706m.A03()) {
                    AbstractC96604Nr.A00(add, AbstractC34881ai.A0B(contactPickerFragment).getString(2131894167));
                }
                add.setShowAsAction(1);
            }
        }
        if (C3WG.A1U(contactPickerFragment.A2m.A00) && !C107844qS.A04(contactPickerFragment)) {
            MenuItem add2 = menu.add(0, 2131433944, 0, 2131893499);
            if (AbstractC035706m.A03()) {
                AbstractC96604Nr.A00(add2, AbstractC34881ai.A0B(contactPickerFragment).getString(2131893499));
            }
            add2.setShowAsAction(1);
        }
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        ContactPickerFragment contactPickerFragment = this.A00;
        ContactPickerFragment.A0i(contactPickerFragment);
        ((ContactPickerFragmentKt) contactPickerFragment).A0H = null;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        int i;
        if (menuItem.getItemId() == 2131433940) {
            ContactPickerFragment contactPickerFragment = this.A00;
            ContactPickerFragment.A0p(contactPickerFragment);
            contactPickerFragment.A2f();
        } else {
            if (menuItem.getItemId() == 2131433944) {
                ContactPickerFragment contactPickerFragment2 = this.A00;
                C0M0 A1T = contactPickerFragment2.A1T();
                int A05 = contactPickerFragment2.A4E.A05(null) - 1;
                InterfaceC024600q interfaceC024600q = contactPickerFragment2.A3U.A00;
                if (((C37091eT) interfaceC024600q.get()).A01.A01()) {
                    ((C37091eT) interfaceC024600q.get()).A01();
                    C37091eT c37091eT = (C37091eT) interfaceC024600q.get();
                    C0N0 supportFragmentManager = A1T.getSupportFragmentManager();
                    C00C.A0A(supportFragmentManager, 0);
                    AbstractC68002w1.A01(c37091eT.A00(), supportFragmentManager);
                    return false;
                }
                if (A05 <= 0 || contactPickerFragment2.A0H.size() <= A05 - 1) {
                    ((C36741dp) C05V.A02(contactPickerFragment2.A3D)).A00(4);
                    C3WG.A0d(contactPickerFragment2).A05(Long.valueOf(contactPickerFragment2.A2O()));
                    A1T.startActivity(new C0fK().A03(A1T, C0I3.A0C(contactPickerFragment2.A0H.keySet()), 4));
                    InterfaceC024600q interfaceC024600q2 = contactPickerFragment2.A34.A00;
                    if (((C1A7) interfaceC024600q2.get()).A00.A0Z(5288)) {
                        ((C1A7) interfaceC024600q2.get()).A00();
                    }
                } else {
                    C5AP c5ap = contactPickerFragment2.A05;
                    C00V c00v = contactPickerFragment2.A4N;
                    long j = i;
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A05 - 1, 0);
                    c5ap.B9H(c00v.A0N(objArr, 2131755245, j));
                }
                contactPickerFragment2.A2f();
                return false;
            }
            if (menuItem.getItemId() == 2131433972) {
                this.A00.A3A(new RunnableC116545Bt(this, 5));
                return false;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        return false;
    }
}
