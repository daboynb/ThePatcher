package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.form.IgFormField;

/* renamed from: X.4IP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4IP {
    public View A00;
    public View A01;
    public TextView A02;
    public ConstraintLayout A03;
    public ConstraintLayout A04;
    public IgTextView A05;
    public CircularImageView A06;
    public IgFormField A07;
    public IgFormField A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC49712JaU A0D;

    public C4IP(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        InterfaceC49712JaU A01 = C0DU.A01(viewStub, false);
        this.A0D = A01;
        this.A09 = "";
        A01.G1l(new C43935HAn(this, 8));
    }

    public final ConstraintLayout A00() {
        ConstraintLayout constraintLayout = this.A04;
        if (constraintLayout != null) {
            return constraintLayout;
        }
        D1F.A16("ctaButtonLayout");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgFormField A01() {
        IgFormField igFormField = this.A07;
        if (igFormField != null) {
            return igFormField;
        }
        D1F.A16("emailQuestion");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgFormField A02() {
        IgFormField igFormField = this.A08;
        if (igFormField != null) {
            return igFormField;
        }
        D1F.A16("nameQuestion");
        throw AnonymousClass002.createAndThrow();
    }
}
