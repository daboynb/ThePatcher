package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.infra.logging.Log;
import java.text.DateFormatSymbols;
import java.util.Calendar;

/* renamed from: X.9tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222229tD implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C222229tD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object value;
        C212279aV c212279aV;
        int i2;
        int i3;
        Object value2;
        C212279aV c212279aV2;
        int i4;
        int i5;
        String A0D;
        int i6;
        Calendar calendar;
        Editable text;
        String obj;
        Integer A04;
        if (this.$t != 0) {
            C8CY c8cy = (C8CY) this.A00;
            Log.m223i("SelectPhoneNumberDialog/phone-number-selected");
            if (c8cy.A00 != i) {
                c8cy.A00 = i;
                c8cy.notifyDataSetChanged();
                return;
            }
            return;
        }
        DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) this.A00;
        Adapter adapter = adapterView.getAdapter();
        C00C.A0C(adapter, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>");
        Object item = ((ArrayAdapter) adapter).getItem(i);
        if (item != null) {
            C24630yb c24630yb = dateOfBirthManualCollectionFragment.A03;
            if (c24630yb != null && (text = c24630yb.getText()) != null && (obj = text.toString()) != null && (A04 = AbstractC041509a.A04(obj)) != null) {
                C07700Pt c07700Pt = A29.A0J;
                int intValue = A04.intValue();
                if (c07700Pt.A02(intValue)) {
                    ((A29) C87V.A0Q(dateOfBirthManualCollectionFragment).A00).A00 = intValue;
                    dateOfBirthManualCollectionFragment.A2T();
                }
            }
            InterfaceC024100j interfaceC024100j = dateOfBirthManualCollectionFragment.A08;
            String[] months = DateFormatSymbols.getInstance(((C8FW) interfaceC024100j.getValue()).A00.A0A.A0Q()).getMonths();
            C00C.A06(months);
            int indexOf = C07Z.A0S(months).indexOf(item);
            C193738ew c193738ew = ((C8FW) interfaceC024100j.getValue()).A00;
            if (indexOf < 0 || indexOf >= 12) {
                Log.m219e("CommonAgeCollector/Invalid month selected");
                return;
            }
            ((A29) c193738ew).A01 = indexOf;
            int A03 = c193738ew.A03();
            C0MX A1G = AbstractC34861ag.A1G(c193738ew.A0B);
            if (A03 != -1) {
                do {
                    value = A1G.getValue();
                    c212279aV = (C212279aV) value;
                    i2 = ((A29) c193738ew).A01;
                    i3 = ((A29) c193738ew).A00;
                } while (!A1G.AEM(value, new C212279aV(c212279aV.A04, null, A29.A00(c193738ew, A03), null, c212279aV.A03, i2, i3, A03, c212279aV.A0A, A29.A02(c193738ew, A03), AbstractC34841ae.A1J(c193738ew.A08.B4j() ? 1 : 0), c212279aV.A09, false)));
                c193738ew.BNz(((A29) c193738ew).A02, ((A29) c193738ew).A01, ((A29) c193738ew).A00);
                return;
            }
            do {
                value2 = A1G.getValue();
                c212279aV2 = (C212279aV) value2;
                i4 = ((A29) c193738ew).A01;
                i5 = ((A29) c193738ew).A00;
                A0D = c193738ew.A0A.A0D(2131886680);
                i6 = ((A29) c193738ew).A02;
                calendar = (Calendar) c193738ew.A06.get();
            } while (!A1G.AEM(value2, new C212279aV(c212279aV2.A04, null, A0D, null, c212279aV2.A03, i4, i5, -1, c212279aV2.A0A, A29.A02(c193738ew, Math.max(c193738ew.A09.A00(C23170AQa.A00, i6, calendar.getMinimum(2), calendar.getMinimum(5)), 0)), AbstractC34841ae.A1J(c193738ew.A08.B4j() ? 1 : 0), c212279aV2.A09, false)));
        }
    }
}
