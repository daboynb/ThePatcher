package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.46f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1071746f extends AbstractC43940HAs {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final UserSession A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final InterfaceC49712JaU A09;
    public final InterfaceC49712JaU A0A;
    public final InterfaceC49712JaU A0B;
    public final InterfaceC49712JaU A0C;
    public final InterfaceC49712JaU A0D;

    public C1071746f(View view, UserSession userSession) {
        this.A03 = view;
        this.A06 = userSession;
        View requireViewById = view.requireViewById(2131431545);
        D1F.A0k(requireViewById);
        this.A00 = requireViewById;
        View requireViewById2 = this.A03.requireViewById(2131431560);
        D1F.A0k(requireViewById2);
        this.A04 = requireViewById2;
        View requireViewById3 = this.A03.requireViewById(2131431559);
        D1F.A0k(requireViewById3);
        this.A08 = (IgTextView) requireViewById3;
        this.A0B = C0DU.A01(this.A03.requireViewById(2131431556), false);
        this.A0A = C0DU.A01(this.A03.requireViewById(2131431555), false);
        View requireViewById4 = this.A03.requireViewById(2131431553);
        D1F.A0k(requireViewById4);
        this.A01 = requireViewById4;
        View requireViewById5 = this.A03.requireViewById(2131431561);
        D1F.A0k(requireViewById5);
        this.A05 = requireViewById5;
        View requireViewById6 = this.A03.requireViewById(2131431554);
        D1F.A0k(requireViewById6);
        this.A07 = (IgTextView) requireViewById6;
        this.A0C = C0DU.A01(this.A03.requireViewById(2131431557), false);
        this.A0D = C0DU.A01(this.A03.requireViewById(2131431558), false);
        View requireViewById7 = this.A03.requireViewById(2131431563);
        D1F.A0k(requireViewById7);
        this.A02 = requireViewById7;
        this.A09 = C0DU.A01(this.A03.requireViewById(2131431551), false);
    }
}
