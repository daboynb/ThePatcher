package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.449, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass449 extends C1YT {
    public final C09870Yh A00;
    public final C09980Ys A01;
    public final C039007t A02;
    public final C00V A03;
    public final String A04;
    public final WeakReference A05;
    public final ArrayList A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Set A0A;
    public final Set A0B;
    public final C0VU A0C;
    public final C07B A0D;
    public final C09140Vk A0E;

    public static void A0H(AnonymousClass449 anonymousClass449, ArrayList arrayList, List list, List list2) {
        Fragment fragment = (Fragment) anonymousClass449.A05.get();
        if (fragment == null || !fragment.A1q()) {
            return;
        }
        anonymousClass449.A0Z(arrayList, list, new ArrayList(), new ArrayList(), new ArrayList(), list2, new ArrayList(), new ArrayList(), false);
    }

    public static void A0I(C0IB c0ib, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C1144653r(c0ib, i));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C98764Wb c98764Wb = (C98764Wb) obj;
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A05.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
            return;
        }
        contactPickerFragment.A4P.A01();
        ((ContactPickerFragmentKt) contactPickerFragment).A0Q = null;
        contactPickerFragment.A30(c98764Wb);
        String A1Z = contactPickerFragment.A1Z(2131886316);
        if (C24650yd.A0K(contactPickerFragment.A4J.A0N())) {
            List list = c98764Wb.A01;
            if (!list.isEmpty() && !(list.get(0) instanceof C1144353o)) {
                int i = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (((InterfaceC127685ia) list.get(i2)).getContact() != null) {
                        i++;
                    }
                }
                if (i == 1) {
                    A1Z = contactPickerFragment.A1Z(2131886318);
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i, 0);
                    A1Z = contactPickerFragment.A1a(2131886317, objArr);
                }
            }
        }
        ((FDZ) C05V.A02(contactPickerFragment.A3g)).A00(contactPickerFragment.A1J(), A1Z);
        if (c98764Wb.A02 == null) {
            C105874mr A0d = C3WG.A0d(contactPickerFragment);
            Integer A10 = AbstractC34821ac.A10();
            Long valueOf = Long.valueOf(c98764Wb.A00);
            C05370Ee c05370Ee = contactPickerFragment.A4Q;
            C105874mr.A00(A0d, AbstractC34821ac.A0v(), A10, null, valueOf, Long.valueOf(c05370Ee.A01()), null, null);
            c05370Ee.A01 = 0L;
            c05370Ee.A00 = 0L;
        } else {
            C104534kb c104534kb = contactPickerFragment.A0t;
            if (c104534kb != null) {
                long j = c98764Wb.A00;
                c104534kb.A02 = Long.valueOf(SystemClock.elapsedRealtime());
                c104534kb.A01 = j;
                c104534kb.A00 = 0L;
                if (c104534kb.A04 && c104534kb.A03 != null) {
                    C104534kb.A00(c104534kb);
                }
            }
        }
        if (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(18194)) {
            C5C4.A03(contactPickerFragment.A4q, contactPickerFragment, 44);
        }
        C106664oE c106664oE = (C106664oE) C05V.A02(contactPickerFragment.A3i);
        C0AF c0af = c106664oE.A01;
        if (c0af != null) {
            c0af.A0G((short) 2);
            c106664oE.A01 = null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        C98764Wb[] c98764WbArr = (C98764Wb[]) objArr;
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A05.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
            return;
        }
        contactPickerFragment.A30(c98764WbArr[0]);
    }

    public int A0V() {
        return this instanceof C40Y ? ((C40Y) this) instanceof C48V ? 2131889560 : 2131895444 : ((this instanceof C926240a) && ((C926240a) this).A0y) ? 2131889476 : 2131889483;
    }

    public String A0W(ContactPickerFragment contactPickerFragment) {
        int i;
        if (this instanceof C926240a) {
            C926240a c926240a = (C926240a) this;
            if (((AnonymousClass449) c926240a).A06 != null) {
                String str = ((AnonymousClass449) c926240a).A04;
                if ((contactPickerFragment instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) || (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment)) {
                    return null;
                }
                return contactPickerFragment.A1a(2131897726, C3WG.A1b(str));
            }
            boolean z = c926240a.A1B;
            i = 2131889468;
            if (z) {
                i = 2131889469;
            }
        } else {
            if (this.A06 != null) {
                String str2 = this.A04;
                if ((contactPickerFragment instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) || (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment)) {
                    return null;
                }
                return contactPickerFragment.A1a(2131897726, C3WG.A1b(str2));
            }
            i = 2131889468;
        }
        return contactPickerFragment.A1Z(i);
    }

    public void A0X(ArrayList arrayList) {
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A05.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
            return;
        }
        String A0W = A0W(contactPickerFragment);
        if (TextUtils.isEmpty(A0W)) {
            return;
        }
        arrayList.add(new C1144353o(A0W));
    }

    public void A0Y(ArrayList arrayList, List list, int i, int i2, boolean z) {
        Fragment fragment = (Fragment) this.A05.get();
        if (fragment != null && fragment.A1q() && !list.isEmpty()) {
            if (!z) {
                C1145353y.A00(fragment.A1Z(i), arrayList);
            }
            C07B c07b = this.A0D;
            C00C.A0A(c07b, 0);
            if (!AbstractC22900vZ.A01(c07b, C00K.A02, 12563)) {
                C039007t c039007t = this.A02;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                if (c0ic != null && A0c() && !list.isEmpty() && list.remove(c0ic)) {
                    list.add(0, c0ic);
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0I(AbstractC34861ag.A0M(it), arrayList, i2);
        }
    }

    public void A0Z(ArrayList arrayList, List list, List list2, List list3, List list4, List list5, List list6, List list7, boolean z) {
        C0IC c0ic;
        boolean z2 = this instanceof C48V;
        Fragment fragment = (Fragment) this.A05.get();
        if (z2) {
            if (fragment == null || !fragment.A1q() || list5.isEmpty()) {
                return;
            }
            arrayList.add(new C1145353y(AbstractC34871ah.A0p(fragment, 2131889560), false));
            return;
        }
        if (fragment == null || !fragment.A1q()) {
            return;
        }
        if ((list.isEmpty() && list2.isEmpty() && list3.isEmpty() && list4.isEmpty() && list6.isEmpty() && list7.isEmpty()) || list5.isEmpty()) {
            return;
        }
        C1145353y.A00(fragment.A1Z(A0V()), arrayList);
        if (A0c()) {
            C039007t c039007t = this.A02;
            if (z) {
                c0ic = c039007t.A07();
            } else {
                c039007t.A0I();
                c0ic = c039007t.A0D;
            }
            if (c0ic == null || list.contains(c0ic) || list2.contains(c0ic)) {
                return;
            }
            A0I(c0ic, arrayList, 6);
        }
    }

    public boolean A0b() {
        if (this instanceof C48V) {
            return false;
        }
        Set set = this.A0B;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int A06 = AbstractC34891aj.A06(it);
                if (A06 == 42 || A06 == 43) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean A0c() {
        ContactPickerFragmentKt contactPickerFragmentKt;
        if (this instanceof C48V) {
            return true;
        }
        if ((this instanceof C48U) || (contactPickerFragmentKt = (ContactPickerFragmentKt) this.A05.get()) == null) {
            return false;
        }
        return (contactPickerFragmentKt instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) || contactPickerFragmentKt.A1r || contactPickerFragmentKt.A1n || contactPickerFragmentKt.A1y;
    }

    public AnonymousClass449(C0VU c0vu, C09870Yh c09870Yh, ContactPickerFragment contactPickerFragment, C09980Ys c09980Ys, C07B c07b, C039007t c039007t, C00V c00v, C09140Vk c09140Vk, String str, List list, List list2, List list3, List list4, Set set, Set set2) {
        this.A05 = AbstractC34801aa.A14(contactPickerFragment);
        this.A07 = list2;
        this.A08 = list3;
        this.A09 = list4;
        this.A06 = list != null ? AbstractC34801aa.A19(list) : null;
        this.A04 = str;
        this.A0B = set2;
        this.A0A = set;
        this.A0D = c07b;
        this.A02 = c039007t;
        this.A03 = c00v;
        this.A0C = c0vu;
        this.A01 = c09980Ys;
        this.A00 = c09870Yh;
        this.A0E = c09140Vk;
    }

    public static void A0J(ArrayList arrayList, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0I(AbstractC34861ag.A0M(it), arrayList, i);
        }
        list.size();
        arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0a(List list, List list2, Set set, Set set2, boolean z) {
        AbstractC05520Fq A05;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M != null && (A05 = A0M.A05()) != null && !set.contains(A05) && !set2.contains(A05) && A0M.A0X) {
                boolean z2 = this instanceof C926240a;
                if (!(z2 ? C926240a.A0C((C926240a) this, A0M) : C09980Ys.A07(this.A01, A0M, this.A06, 0.0d, 0, -1, true, false))) {
                    continue;
                } else if (z2) {
                    C926240a c926240a = (C926240a) this;
                    AbstractC05520Fq A052 = A0M.A05();
                    if (C0I3.A0J(A052) && !C926240a.A0D(c926240a, A0M, A052)) {
                        Optional optional = c926240a.A0F;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isMaibaAiHomeJid");
                        }
                        set.add(A05);
                        if (A0d(A0M, z)) {
                            set2.add(A05);
                        } else {
                            list2.add(A0M);
                        }
                    }
                } else if (C0I3.A0J(A0M.A05())) {
                    set.add(A05);
                    if (A0d(A0M, z)) {
                    }
                }
            }
        }
    }

    public boolean A0d(C0IB c0ib, boolean z) {
        UserJid A0k = c0ib.A0L() ? c0ib.A08 : AbstractC34831ad.A0k(c0ib);
        if (!z && A0k != null && this.A00.A04(A0k)) {
            return false;
        }
        if (this instanceof C40X) {
            return true;
        }
        boolean z2 = this instanceof C40Y;
        if (!z2 && !(this instanceof C40Z)) {
            C926240a c926240a = (C926240a) this;
            if (c926240a.A0w && (c926240a.A1A || c926240a.A1C || c926240a.A15 || c926240a.A0y || c926240a.A19)) {
                UserJid A0k2 = AbstractC34831ad.A0k(c0ib);
                if (!AbstractC39991jH.A01(c926240a.A0O, A0k2) && new C38711hA(((AnonymousClass449) c926240a).A00, (C19380pi) null, A0k2).A03()) {
                    return false;
                }
            }
        }
        return z2 || (this instanceof C40Z) || !((C926240a) this).A19 || C0I3.A0i(c0ib.A05()) || C1JE.A01(c0ib);
    }
}
