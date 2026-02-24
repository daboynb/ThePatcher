package p000X;

import android.text.format.DateUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.Aql, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24147Aql extends C18N {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C24147Aql(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        AbstractC24140Aqe abstractC24140Aqe;
        View A06;
        int A02;
        List list;
        AbstractC24140Aqe abstractC24140Aqe2;
        View A062;
        switch (this.$t) {
            case 0:
                if (i == 0) {
                    recyclerView.announceForAccessibility(((TextView) this.A01).getText());
                    return;
                }
                return;
            case 1:
                C00C.A0A(recyclerView, 0);
                B6N b6n = (B6N) this.A02;
                InterfaceC023900h interfaceC023900h = b6n.A01;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                C26672Bw7 c26672Bw7 = ((C26520BtG) this.A01).A00;
                if (c26672Bw7 != null && (abstractC24140Aqe = c26672Bw7.A00) != null && (A06 = abstractC24140Aqe.A06(recyclerView.getLayoutManager())) != null && recyclerView.getLayoutManager() != null && (A02 = C18U.A02(A06)) >= 0) {
                    list = b6n.A00;
                    break;
                } else {
                    return;
                }
                break;
            default:
                C00C.A0A(recyclerView, 0);
                if (i == 0) {
                    ((C24860B6s) this.A02).A05.invoke(C28626Com.A00);
                }
                C26672Bw7 c26672Bw72 = ((C26520BtG) this.A01).A00;
                if (c26672Bw72 != null && (abstractC24140Aqe2 = c26672Bw72.A00) != null && (A062 = abstractC24140Aqe2.A06(recyclerView.getLayoutManager())) != null && recyclerView.getLayoutManager() != null && (A02 = C18U.A02(A062)) >= 0) {
                    list = ((C24860B6s) this.A02).A03;
                    break;
                } else {
                    return;
                }
        }
        if (A02 < list.size()) {
            ((CP9) this.A00).A07(Integer.valueOf(A02));
        }
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        if (this.$t == 0) {
            MaterialCalendar materialCalendar = (MaterialCalendar) this.A00;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) materialCalendar.A04.getLayoutManager();
            int A1Y = i < 0 ? linearLayoutManager.A1Y() : linearLayoutManager.A1a();
            Calendar calendar = ((C24100Apz) this.A02).A01.A06.A06;
            Calendar A07 = CPY.A07(calendar);
            A07.add(2, A1Y);
            materialCalendar.A09 = new C29391D2z(A07);
            TextView textView = (TextView) this.A01;
            Calendar A072 = CPY.A07(calendar);
            A072.add(2, A1Y);
            C29391D2z c29391D2z = new C29391D2z(A072);
            String str = c29391D2z.A00;
            if (str == null) {
                str = DateUtils.formatDateTime(null, c29391D2z.A06.getTimeInMillis(), 8228);
            }
            textView.setText(str);
        }
    }
}
