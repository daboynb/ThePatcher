package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.448, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass448 extends C1YT {
    public final int A01;
    public final WeakReference A05;
    public final boolean A06;
    public final boolean A07;
    public final InterfaceC024600q A02 = C00H.A00(3047);
    public final InterfaceC024600q A09 = C00H.A00(6482);
    public final InterfaceC024600q A03 = C00H.A00(3074);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(3080);
    public final C07B A04 = AbstractC34841ae.A0L();
    public final boolean A08 = true;

    public AnonymousClass448(C16D c16d, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = AbstractC34801aa.A14(c16d);
    }

    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        List<Number> emptyList;
        Cursor BrL;
        C1YV c1yv = super.A02;
        if (c1yv.isCancelled()) {
            return null;
        }
        if (this.A08) {
            C0VU A0i = C3WD.A0i(this.A02);
            boolean z = this.A07;
            C039908g c039908g = A0i.A0H;
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            InterfaceC040008h A0P = c039908g.A0P();
            if (A0P == null) {
                Log.m230w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
            } else {
                String str = z ? "times_contacted!=0" : null;
                try {
                    Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = "raw_contact_id";
                    BrL = A0P.BrL(uri, A1a, str, null, "times_contacted DESC LIMIT 100");
                    try {
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED", e);
                }
                if (BrL == null) {
                    emptyList = Collections.emptyList();
                    if (c1yv.isCancelled()) {
                        return null;
                    }
                    List<Number> A01 = this.A07 ? AbstractC102784he.A01(C3WD.A0i(this.A02).A0H) : Collections.emptyList();
                    if (c1yv.isCancelled()) {
                        return null;
                    }
                    int i = 0;
                    ArrayList A0A = ((C0Z5) this.A00.get()).A0A(IO7.A0u, C3WD.A1Z(this.A04), false, false);
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        if (C0I3.A0W(AbstractC34891aj.A0N(it))) {
                            it.remove();
                        }
                    }
                    A00(A0A);
                    if (c1yv.isCancelled()) {
                        return null;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (emptyList.isEmpty() && A01.isEmpty()) {
                        Iterator it2 = A0A.iterator();
                        while (it2.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it2);
                            if (i >= this.A01) {
                                break;
                            }
                            if (!this.A06 || ((C0WE) this.A03.get()).A0F(A0M)) {
                                A16.add(A0M);
                                i++;
                            }
                        }
                    } else {
                        C08I c08i = new C08I();
                        Iterator it3 = A0A.iterator();
                        while (it3.hasNext()) {
                            C0IB A0M2 = AbstractC34861ag.A0M(it3);
                            c08i.A0A(A0M2.A02(), A0M2);
                        }
                        HashSet A1B = AbstractC34801aa.A1B();
                        for (Number number : emptyList) {
                            if (i >= this.A01) {
                                break;
                            }
                            C0IB c0ib = (C0IB) c08i.A05(number.longValue());
                            if (c0ib != null && (!this.A06 || ((C0WE) this.A03.get()).A0F(c0ib))) {
                                c0ib.A0d.A0X = true;
                                A16.add(c0ib);
                                A1B.add(c0ib);
                                i++;
                            }
                        }
                        for (Number number2 : A01) {
                            if (i >= this.A01) {
                                break;
                            }
                            C0IB c0ib2 = (C0IB) c08i.A05(number2.longValue());
                            if (c0ib2 != null && (!this.A06 || ((C0WE) this.A03.get()).A0F(c0ib2))) {
                                c0ib2.A0d.A0W = true;
                                A16.add(c0ib2);
                                A1B.add(c0ib2);
                                i++;
                            }
                        }
                        Iterator it4 = A0A.iterator();
                        while (it4.hasNext()) {
                            C0IB A0M3 = AbstractC34861ag.A0M(it4);
                            if (i >= this.A01) {
                                break;
                            }
                            if (!this.A06 || ((C0WE) this.A03.get()).A0F(A0M3)) {
                                if (A1B.add(A0M3)) {
                                    A16.add(A0M3);
                                    i++;
                                }
                            }
                        }
                    }
                    Iterator it5 = A16.iterator();
                    while (it5.hasNext()) {
                        if (C0I3.A0W(AbstractC34891aj.A0N(it5))) {
                            it5.remove();
                        }
                    }
                    A00(A16);
                    return new C033105d(A16, A0A);
                }
                int columnIndexOrThrow = BrL.getColumnIndexOrThrow("raw_contact_id");
                while (BrL.moveToNext()) {
                    A1E.add(AbstractC34871ah.A0g(BrL, columnIndexOrThrow));
                }
                BrL.close();
                emptyList = AbstractC34801aa.A19(A1E);
                if (c1yv.isCancelled()) {
                }
            }
        }
        emptyList = Collections.emptyList();
        if (c1yv.isCancelled()) {
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        C16D c16d = (C16D) this.A05.get();
        if (c16d != null) {
            c16d.A00 = null;
            ConversationsFragment conversationsFragment = c16d.A04;
            View view = ((Fragment) conversationsFragment).A0A;
            C0M0 A1S = conversationsFragment.A1S();
            if (view == null || A1S == null || A1S.isFinishing() || c033105d == null) {
                Log.m230w("conversations/updateNuxView: NUX view cannot be updated");
                return;
            }
            ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A07(AbstractC34841ae.A0z(view, 2131430215));
            Object obj2 = c033105d.A00;
            C00C.A05(obj2);
            List A11 = C0JL.A11((Iterable) obj2);
            Object obj3 = c033105d.A01;
            C00C.A05(obj3);
            c16d.A04(viewGroup, A1S, A11, C0JL.A11((Iterable) obj3));
            c16d.A01 = true;
        }
    }

    private void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0k = AbstractC34831ad.A0k(AbstractC34861ag.A0M(it));
            if (A0k != null && AbstractC34891aj.A1S(this.A09, A0k)) {
                it.remove();
            }
        }
    }
}
