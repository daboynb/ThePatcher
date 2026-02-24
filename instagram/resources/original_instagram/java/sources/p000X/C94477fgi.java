package p000X;

import android.view.View;
import android.widget.AdapterView;
import androidx.preference.ListPreference;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* renamed from: X.fgi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94477fgi implements AdapterView.OnItemSelectedListener {
    public final int $t;
    public final Object A00;

    public C94477fgi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C41331G8a c41331G8a;
        String obj;
        int i2 = this.$t;
        if (i2 == 0) {
            if (i == -1 || (c41331G8a = ((C87488aLF) this.A00).A0A) == null) {
                return;
            }
            c41331G8a.A07 = false;
            return;
        }
        if (i2 == 1) {
            if (i >= 0) {
                ListPreference listPreference = (ListPreference) this.A00;
                String charSequence = listPreference.A02[i].toString();
                if (charSequence.equals(listPreference.A00)) {
                    return;
                }
                listPreference.A0O(charSequence);
                return;
            }
            return;
        }
        if (i2 != 2) {
            AbstractC69092Qzd abstractC69092Qzd = (AbstractC69092Qzd) this.A00;
            if (i == 0) {
                obj = "Overview";
            } else {
                Collection values = abstractC69092Qzd.A0B().A07.values();
                D1F.A0k(values);
                obj = ((C59392NHm) D27.A17(values, i - 1)).A01.toString();
            }
            abstractC69092Qzd.A01 = obj;
            abstractC69092Qzd.A09(AbstractC69092Qzd.A03(abstractC69092Qzd, false));
            return;
        }
        InterfaceC98032nvf interfaceC98032nvf = ((C71435RyV) this.A00).A00;
        if (interfaceC98032nvf != null) {
            C95061haz c95061haz = (C95061haz) interfaceC98032nvf;
            InterfaceC98272odf interfaceC98272odf = c95061haz.A01;
            C71435RyV c71435RyV = c95061haz.A00;
            VDV vdv = new VDV(C94098etk.A01(c71435RyV), c71435RyV.getId());
            vdv.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC98272odf.Ame(vdv);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        InterfaceC98032nvf interfaceC98032nvf;
        if (this.$t != 2 || (interfaceC98032nvf = ((C71435RyV) this.A00).A00) == null) {
            return;
        }
        C95061haz c95061haz = (C95061haz) interfaceC98032nvf;
        InterfaceC98272odf interfaceC98272odf = c95061haz.A01;
        C71435RyV c71435RyV = c95061haz.A00;
        VDV vdv = new VDV(C94098etk.A01(c71435RyV), c71435RyV.getId());
        vdv.A00 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC98272odf.Ame(vdv);
    }
}
