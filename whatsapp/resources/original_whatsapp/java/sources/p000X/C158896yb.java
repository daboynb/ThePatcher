package p000X;

import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$getCarryoverDuration$1;

/* renamed from: X.6yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158896yb {
    public final /* synthetic */ AddTextStatusActivity A00;

    public C158896yb(AddTextStatusActivity addTextStatusActivity) {
        this.A00 = addTextStatusActivity;
    }

    public void A00(String str, String str2) {
        AddTextStatusActivity addTextStatusActivity = this.A00;
        addTextStatusActivity.A06 = true;
        InterfaceC024100j interfaceC024100j = addTextStatusActivity.A0Q;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (str != null) {
            A0A.setText(new C128535kO(str));
            ((EditText) interfaceC024100j.getValue()).setSelection(str.length());
        } else {
            AbstractC127835iq.A1B(A0A);
            AddTextStatusActivity.A0X(addTextStatusActivity);
        }
        if (str2 != null) {
            ((C0M6) addTextStatusActivity).A03.Bwa(new RunnableC178967qt(addTextStatusActivity, str2, 11));
        } else {
            RunnableC179057r2.A01(((C0MA) addTextStatusActivity).A0C, AbstractC127865it.A0F(addTextStatusActivity.getApplicationContext(), 2131232170, 2131100478), addTextStatusActivity, 25);
        }
        AddTextStatusActivity.A0x(addTextStatusActivity, true);
        C132395sj c132395sj = addTextStatusActivity.A04;
        if (c132395sj != null) {
            c132395sj.A01 = str;
        }
        addTextStatusActivity.A05 = str2;
        AddTextStatusActivity.A0g(addTextStatusActivity, str);
        C132395sj c132395sj2 = addTextStatusActivity.A04;
        if (c132395sj2 != null) {
            c132395sj2.A00 = addTextStatusActivity.A05;
            c132395sj2.notifyDataSetChanged();
        }
        AddTextStatusActivity.A0Y(addTextStatusActivity);
        C131755ra c131755ra = (C131755ra) C05V.A02(addTextStatusActivity.A0A);
        InterfaceC024100j interfaceC024100j2 = addTextStatusActivity.A0S;
        long[] jArr = ((long[]) interfaceC024100j2.getValue()).length == 0 ? AbstractC153246pL.A00 : (long[]) interfaceC024100j2.getValue();
        String[] strArr = addTextStatusActivity.A07;
        if (strArr == null) {
            C00C.A0F("durationOptions");
            throw null;
        }
        C181857wT c181857wT = new C181857wT(addTextStatusActivity, 14);
        C00C.A0A(jArr, 2);
        AbstractC34831ad.A1K(c131755ra.A02);
        c131755ra.A02 = C3WD.A1D(c131755ra.A0D, new AddTextStatusViewModel$getCarryoverDuration$1(c131755ra, str, str2, null, c181857wT, jArr, strArr), AbstractC29171Ff.A00(c131755ra));
    }
}
