package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.8w0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202178w0 extends C0MF implements InterfaceC23412AaX, InterfaceC23282AVr {
    public InterfaceC23350AYn A00;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC78043Uv A0A;
    public final C05V A03 = AbstractC037707g.A00(3186);
    public final C05V A01 = AbstractC34811ab.A0k();
    public final C05V A02 = C05Q.A00(17569);
    public final InterfaceC024100j A06 = AIZ.A00(this, 45);

    public abstract int A59();

    public abstract int A5A();

    public abstract EnumC2039491k A5B();

    public abstract C4Dh A5C();

    public abstract String A5D();

    public abstract void A5H();

    @Override // p000X.InterfaceC23412AaX
    public void Bsq(InterfaceC23350AYn interfaceC23350AYn) {
        C00C.A0A(interfaceC23350AYn, 0);
        this.A00 = interfaceC23350AYn;
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A02);
        InterfaceC78043Uv interfaceC78043Uv = this.A0A;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.add(interfaceC78043Uv);
    }

    @Override // p000X.InterfaceC23412AaX
    public boolean By0(String str, String str2) {
        C00C.A0A(str2, 1);
        return ((C0ZT) C05V.A02(this.A03)).A07(str, str2);
    }

    public void A5E() {
    }

    public void A5F() {
    }

    public void A5G() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void AIx() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void BLA() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void C7X() {
    }

    @Override // p000X.InterfaceC23412AaX
    public void CCM() {
        C57582ca c57582ca = (C57582ca) C05V.A02(this.A02);
        InterfaceC78043Uv interfaceC78043Uv = this.A0A;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.remove(interfaceC78043Uv);
        this.A00 = null;
    }

    public AbstractActivityC202178w0() {
        Integer num = IO7.A0C;
        this.A09 = AR8.A00(this, num, 23);
        this.A05 = AR8.A00(this, num, 24);
        this.A07 = AR8.A00(this, num, 25);
        this.A04 = AR8.A00(this, num, 26);
        this.A08 = AR8.A00(this, num, 27);
        this.A0A = new C22768A7v(this, 1);
    }

    public static final void A0X(AbstractActivityC202178w0 abstractActivityC202178w0) {
        Fragment A0Q = abstractActivityC202178w0.getSupportFragmentManager().A0Q(2131435473);
        if (A0Q != null) {
            C260112h A0L = AbstractC34881ai.A0L(abstractActivityC202178w0);
            A0L.A0A(A0Q);
            A0L.A04();
        }
        DialogFragment dialogFragment = (DialogFragment) abstractActivityC202178w0.getSupportFragmentManager().A0S("owner_action_confirmation");
        if (dialogFragment != null) {
            dialogFragment.A2P();
        }
    }

    @Override // p000X.InterfaceC23412AaX
    public void BVa() {
        A0X(this);
        A5H();
    }

    @Override // p000X.InterfaceC23412AaX
    public void BWo() {
        CountryAndPhoneNumberFragment countryAndPhoneNumberFragment;
        Fragment A0Q = getSupportFragmentManager().A0Q(2131435473);
        if (!(A0Q instanceof MatchPhoneNumberFragment) || (countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) A0Q) == null) {
            return;
        }
        String A1C = AbstractC34821ac.A1C(this, 2131890067);
        C3WG.A11(countryAndPhoneNumberFragment.A03);
        TextView textView = countryAndPhoneNumberFragment.A03;
        if (textView != null) {
            textView.setText(A1C);
        }
        WaEditText waEditText = countryAndPhoneNumberFragment.A05;
        if (waEditText != null) {
            waEditText.requestFocus();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(A59());
        Toolbar A0O = C3WF.A0O(this);
        A0O.setTitle(A5A());
        setSupportActionBar(A0O);
        AbstractC34911al.A0y(getSupportActionBar());
        InterfaceC024100j interfaceC024100j = this.A06;
        if (interfaceC024100j.getValue() == null) {
            finish();
            return;
        }
        C0IB c0ib = new C0IB(AbstractC34801aa.A0j(interfaceC024100j));
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167787);
        AnonymousClass169 A07 = ((C16230kR) C05V.A02(this.A01)).A07(this, "owner-action-newsletter");
        InterfaceC024100j interfaceC024100j2 = this.A05;
        A07.AJ8((ImageView) interfaceC024100j2.getValue(), c0ib, dimensionPixelSize);
        ((WDSProfilePhoto) interfaceC024100j2.getValue()).setProfileBadge(A5C());
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC222059sr.A00(this, 44), -368751502);
        ((TextEmojiLabel) this.A07.getValue()).A0B(A5D(), null, 0, false);
        View A072 = AbstractC34861ag.A07(this.A09);
        Object value = this.A04.getValue();
        C00C.A0B(A072, value);
        A072.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(A072, value, 8));
    }
}
