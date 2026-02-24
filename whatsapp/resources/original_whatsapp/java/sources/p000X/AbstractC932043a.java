package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.43a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC932043a extends C1YT {
    public final WeakReference A00;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list;
        C4YZ c4yz = (C4YZ) obj;
        C00C.A0A(c4yz, 0);
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
            return;
        }
        List list2 = c4yz.A01;
        list2.size();
        c4yz.A0B.size();
        List list3 = c4yz.A03;
        if (list3 != null) {
            list3.size();
        }
        contactPickerFragment.A4P.A01();
        ((ContactPickerFragmentKt) contactPickerFragment).A0R = null;
        if (!(contactPickerFragment instanceof IndiaPayMerchantPayeePickerFragment) && !(contactPickerFragment instanceof PayerOrPayeePickerFragment) && !(contactPickerFragment instanceof PaymentHomeContactPickerFragment) && ((contactPickerFragment.A1g || contactPickerFragment.A1h || contactPickerFragment.A1r || contactPickerFragment.A1m || contactPickerFragment.A1j) && !list2.isEmpty() && !C107844qS.A04(contactPickerFragment))) {
            AbstractC24370yB A00 = C5AP.A00(contactPickerFragment);
            C00V c00v = contactPickerFragment.A4N;
            long size = list2.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, list2.size(), 0);
            A00.A0R(c00v.A0N(A1Y, 2131755324, size));
        }
        contactPickerFragment.A31(c4yz);
        if (!contactPickerFragment.A1r || (list = contactPickerFragment.A1K) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Collection) AbstractC34861ag.A1C(it).second).isEmpty()) {
                C62782lH c62782lH = (C62782lH) C05V.A02(contactPickerFragment.A3e);
                InterfaceC024600q interfaceC024600q = c62782lH.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8726)) {
                    C42G c42g = new C42G();
                    c42g.A04 = AbstractC34821ac.A0y();
                    c42g.A03 = Integer.valueOf(AbstractC97054Pl.A00((C07B) interfaceC024600q.get()));
                    AbstractC34901ak.A16(c62782lH.A01, c42g);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        C4YZ[] c4yzArr = (C4YZ[]) objArr;
        C00C.A0A(c4yzArr, 0);
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
            return;
        }
        contactPickerFragment.A31(c4yzArr[0]);
    }

    public AbstractC932043a(ContactPickerFragment contactPickerFragment) {
        this.A00 = AbstractC34801aa.A14(contactPickerFragment);
    }
}
