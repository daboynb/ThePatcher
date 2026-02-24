package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.registration.ui.NotificationBar;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import java.util.Calendar;

/* loaded from: classes10.dex */
public final class IFI extends EL5 implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "EnterAgeFragment";
    public EditText A00;
    public TextView A01;
    public NotificationBar A02;
    public ProgressButton A03;
    public TextView A04;
    public TextView A05;
    public final TextWatcher A06 = new C47106IYu(this, 10);
    public final Runnable A07 = new RunnableC66573Pzx(this);

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "enter_age";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(367901935);
        D1F.A12(layoutInflater, 0);
        C69502iw A14 = A14();
        JJW jjw = super.A02;
        if (jjw == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass234.A1J(A14, jjw, "add_age");
        View A00 = AbstractC61672O7e.A00(layoutInflater, viewGroup);
        ViewGroup A0F = AnonymousClass231.A0F(A00);
        this.A02 = (NotificationBar) A00.findViewById(2131438290);
        layoutInflater.inflate(2131628319, A0F, true);
        TextView A0W = AnonymousClass021.A0W(A00, 2131433603);
        this.A05 = A0W;
        if (A0W != null) {
            AnonymousClass231.A17(A0W, this, DateUtils.formatDateTime(getRootActivity(), Calendar.getInstance().getTimeInMillis(), 24), 2131964421);
        }
        EditText editText = (EditText) A00.findViewById(2131433107);
        this.A00 = editText;
        if (editText != null) {
            editText.addTextChangedListener(this.A06);
        }
        this.A01 = AnonymousClass021.A0W(A00, 2131433119);
        TextView A0W2 = AnonymousClass021.A0W(A00, 2131427715);
        this.A04 = A0W2;
        if (A0W2 != null) {
            ViewOnClickListenerC62329OWm.A00(A0W2, this, 11);
        }
        ProgressButton progressButton = (ProgressButton) A00.findViewById(2131438161);
        this.A03 = progressButton;
        if (progressButton != null) {
            ViewOnClickListenerC62329OWm.A00(progressButton, this, 12);
        }
        AbstractC315719l.A09(-523766988, A02);
        return A00;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1374654636);
        super.onDestroyView();
        EditText editText = this.A00;
        if (editText != null) {
            editText.removeCallbacks(this.A07);
        }
        this.A03 = null;
        this.A05 = null;
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        AbstractC315719l.A09(1245554873, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1555630562);
        super.onResume();
        EditText editText = this.A00;
        if (editText != null) {
            editText.postDelayed(this.A07, 200L);
        }
        AbstractC315719l.A09(-1359973329, A02);
    }
}
