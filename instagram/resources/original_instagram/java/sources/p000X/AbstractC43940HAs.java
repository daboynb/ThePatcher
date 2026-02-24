package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.HAs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43940HAs {
    public boolean A00;

    public View A00() {
        return ((C1071746f) this).A00;
    }

    public View A01() {
        return ((C1071746f) this).A01;
    }

    public View A02() {
        return ((C1071746f) this).A02;
    }

    public View A03() {
        return ((C1071746f) this).A03;
    }

    public View A04() {
        return ((C1071746f) this).A04;
    }

    public View A05() {
        return ((C1071746f) this).A05;
    }

    public UserSession A06() {
        return ((C1071746f) this).A06;
    }

    public IgTextView A07() {
        return ((C1071746f) this).A07;
    }

    public IgTextView A08() {
        return ((C1071746f) this).A08;
    }

    public InterfaceC49712JaU A09() {
        return ((C1071746f) this).A09;
    }

    public InterfaceC49712JaU A0A() {
        return ((C1071746f) this).A0A;
    }

    public InterfaceC49712JaU A0B() {
        return ((C1071746f) this).A0B;
    }

    public InterfaceC49712JaU A0C() {
        return ((C1071746f) this).A0C;
    }

    public InterfaceC49712JaU A0D() {
        return ((C1071746f) this).A0D;
    }

    public void A0E() {
        CharSequence text = A08().getText();
        if (text == null || text.length() == 0) {
            return;
        }
        A03().setAlpha(1.0f);
        A03().setTranslationY(0.0f);
        A03().setVisibility(0);
        A00().setAlpha(1.0f);
        A01().setAlpha(0.0f);
    }

    public void A0F(float f) {
        A03().setAlpha(f);
    }
}
