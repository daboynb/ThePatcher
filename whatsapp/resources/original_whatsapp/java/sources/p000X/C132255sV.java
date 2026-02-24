package p000X;

import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import java.util.List;

/* renamed from: X.5sV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132255sV extends C1Dp implements Filterable {
    public static final C1DE A04 = new C132015s5(1);
    public C156226uI A00;
    public List A01;
    public List A02;
    public final CountrySelectorBottomSheet A03;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C156226uI c156226uI = (C156226uI) A0c;
        C00C.A0A(c156226uI, 0);
        AppCompatRadioButton appCompatRadioButton = ((C133225u4) c1hi).A00;
        appCompatRadioButton.setText(c156226uI.A01);
        appCompatRadioButton.setChecked(c156226uI.A00);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C133225u4(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131625417, false), this);
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return new C130315nl(this, 0);
    }

    public C132255sV(CountrySelectorBottomSheet countrySelectorBottomSheet) {
        this();
        this.A03 = countrySelectorBottomSheet;
    }

    public C132255sV() {
        super(A04);
        this.A02 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }
}
