package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import java.util.List;

/* renamed from: X.ApU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24069ApU extends AbstractC275018m {
    public final C26423BrW A00;
    public final List A01;
    public final /* synthetic */ IndiaUpiBankAccountPickerActivity A02;

    public C24069ApU(C26423BrW c26423BrW, IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, List list) {
        this.A02 = indiaUpiBankAccountPickerActivity;
        this.A01 = list;
        this.A00 = c26423BrW;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        ViewOnClickListenerC24225As1 viewOnClickListenerC24225As1 = (ViewOnClickListenerC24225As1) c1hi;
        List list = this.A01;
        C26855Bzi c26855Bzi = (C26855Bzi) list.get(i);
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = this.A02;
        if (TextUtils.isEmpty(indiaUpiBankAccountPickerActivity.A0A)) {
            viewOnClickListenerC24225As1.A00.setImageResource(2131231187);
        } else {
            indiaUpiBankAccountPickerActivity.A08.A01(indiaUpiBankAccountPickerActivity.getResources().getDrawable(2131231187), null, viewOnClickListenerC24225As1.A00, null, indiaUpiBankAccountPickerActivity.A0A);
        }
        int size = list.size();
        RadioButton radioButton = viewOnClickListenerC24225As1.A01;
        if (size == 1) {
            radioButton.setVisibility(8);
        } else {
            radioButton.setVisibility(0);
        }
        TextView textView = viewOnClickListenerC24225As1.A03;
        boolean equals = "CREDIT".equals(c26855Bzi.A02);
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = c26855Bzi.A03;
        A1Z[1] = c26855Bzi.A04;
        textView.setText(String.format(equals ? "%s %s" : "%s ••%s", A1Z));
        radioButton.setChecked(c26855Bzi.A00);
        viewOnClickListenerC24225As1.A04.setText(c26855Bzi.A05);
        boolean z = !c26855Bzi.A06;
        View view = viewOnClickListenerC24225As1.A0I;
        if (z) {
            AbstractC23471Abu.A10(view.getContext(), view.getContext(), textView, 2130971207, 2131100584);
            viewOnClickListenerC24225As1.A02.setText(c26855Bzi.A01);
            radioButton.setEnabled(true);
        } else {
            AbstractC34811ab.A1N(view.getContext(), textView, 2131101560);
            viewOnClickListenerC24225As1.A02.setText(2131895614);
            radioButton.setEnabled(false);
        }
        view.setBackground((indiaUpiBankAccountPickerActivity.A0C || !z) ? null : AbstractC1855687e.A00(view.getContext(), 2131233245));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        return new ViewOnClickListenerC24225As1(AbstractC34811ab.A05(this.A02.getLayoutInflater(), viewGroup, 2131626135), this.A00);
    }
}
