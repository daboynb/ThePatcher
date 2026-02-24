package p000X;

import android.app.Activity;
import android.database.Cursor;
import android.text.Html;
import android.text.TextUtils;
import android.widget.TextSwitcher;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BKJ extends C1YT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public BKJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        long j;
        C0SZ[] c0szArr;
        Object obj;
        C0SZ[] c0szArr2;
        switch (this.$t) {
            case 0:
                return C3WD.A0y(((C0X9) this.A00).A0O().isEmpty());
            case 1:
                ArrayList A16 = AbstractC34801aa.A16();
                C0SZ A0f = AbstractC23467Abq.A0f((C0SZ) this.A01);
                if (A0f == null || (c0szArr2 = A0f.A02) == null) {
                    return A16;
                }
                HashSet A1B = AbstractC34801aa.A1B();
                C27463COp c27463COp = (C27463COp) ((BRN) this.A00).A00;
                Iterator it = AbstractC23469Abs.A0u(c27463COp.A0J).iterator();
                while (it.hasNext()) {
                    A1B.add(AbstractC23467Abq.A0o(it).A0A);
                }
                for (C0SZ c0sz : c0szArr2) {
                    if (c0sz != null && "upi".equals(c0sz.A00)) {
                        BTQ btq = new BTQ();
                        btq.A08(c0sz, c27463COp.A0I, 3);
                        if (!TextUtils.isEmpty(((BTT) btq).A06)) {
                            btq.A0J = A1B.contains(((BTT) btq).A06);
                        }
                        A16.add(btq);
                    }
                }
                return A16;
            case 2:
                C0SZ A0f2 = AbstractC23467Abq.A0f((C0SZ) this.A01);
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) ((BRN) this.A00).A00;
                C12490dm c12490dm = ((BX6) indiaUpiBankAccountDetailsActivity).A0E;
                ArrayList A0u = AbstractC23469Abs.A0u(c12490dm);
                CWN A02 = C0KZ.A02(((BX6) indiaUpiBankAccountDetailsActivity).A0C.A0A, A0u);
                if (A0f2 == null || (c0szArr = A0f2.A02) == null) {
                    return A02;
                }
                for (C0SZ c0sz2 : c0szArr) {
                    if (c0sz2 != null && "upi".equals(c0sz2.A00)) {
                        BTQ btq2 = new BTQ();
                        btq2.A08(c0sz2, indiaUpiBankAccountDetailsActivity.A0F, 3);
                        if (A02 != null) {
                            C15970k1 c15970k1 = ((BTT) btq2).A02;
                            if (c15970k1 != null && (obj = c15970k1.A00) != null) {
                                C00N.A05(obj);
                                A02.A0D((String) obj);
                            }
                            c12490dm.A04().A0Q(A0u, null);
                        }
                    }
                }
                return A02;
            case 3:
                C0KZ A04 = ((BX9) this.A00).A0Y.A04();
                int[] iArr = {3};
                synchronized (A04) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (char c = 0; c < 1; c = 1) {
                        A162.add(Long.toString(iArr[c] << 12));
                    }
                    C21330t1 c21330t1 = A04.A00.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String str = CDU.A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("SELECT COUNT(*) as count FROM contacts");
                        Cursor A0A = c0l3.A0A(AnonymousClass000.A03(CDU.A00(A162, 15 << 12, false), A042), "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT", null);
                        try {
                            j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("count")) : 0L;
                            A0A.close();
                            c21330t1.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                return Long.valueOf(j);
            default:
                return AbstractC23469Abs.A0u(((BX9) this.A00).A0Y);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        CWN A03;
        AbstractC25270BTa abstractC25270BTa;
        switch (this.$t) {
            case 0:
                ((G4I) this.A01).A0D(obj);
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                InterfaceC30033DSn interfaceC30033DSn = ((C27463COp) ((BRN) this.A00).A00).A03;
                if (interfaceC30033DSn != null) {
                    interfaceC30033DSn.BGo(null, arrayList);
                    break;
                }
                break;
            case 2:
                BX6 bx6 = (BX6) ((BRN) this.A00).A00;
                bx6.A5A((CWN) obj, false);
                BCD.A01(((C0MA) bx6).A00, 2131888514, -1).A08();
                break;
            case 3:
                Long l = (Long) obj;
                if (l.longValue() >= 10) {
                    Activity activity = (Activity) this.A00;
                    if (!activity.isFinishing()) {
                        ((TextSwitcher) this.A01).setText(Html.fromHtml(AbstractC34811ab.A1I(activity, l.toString(), AbstractC34801aa.A1Y(), 0, 2131896106)));
                    }
                }
                ((AbstractActivityC25263BRa) this.A00).A5f(l);
                break;
            default:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                    C27466COu c27466COu = abstractActivityC25207BOd.A0K;
                    String str = ((BX9) abstractActivityC25207BOd).A0n;
                    boolean z = ((BX9) abstractActivityC25207BOd).A0r;
                    String str2 = abstractActivityC25207BOd.A0Z;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            A03 = AbstractC23467Abq.A0o(it);
                            if (!(A03 instanceof BTL) || (abstractC25270BTa = A03.A09) == null || !((BTQ) abstractC25270BTa).A0H || C27466COu.A04(A03, str) || !c27466COu.A0D(A03, str2, false, z, false)) {
                            }
                        } else {
                            A03 = C0KZ.A03(list);
                        }
                    }
                    abstractActivityC25207BOd.A0S = A03;
                }
                C4G c4g = (C4G) this.A01;
                String str3 = c4g.A0M;
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                if (str3 != null) {
                    indiaUpiCheckOrderDetailsActivity.A01.A04.A00(new D4S(c4g, this, 48), str3);
                    break;
                } else {
                    indiaUpiCheckOrderDetailsActivity.BfW(c4g.A0A);
                    break;
                }
                break;
        }
    }
}
