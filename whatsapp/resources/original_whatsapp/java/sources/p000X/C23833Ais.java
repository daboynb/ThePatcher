package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.Ais, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23833Ais extends LinearLayout {
    public View A00;
    public ViewStub A01;
    public ImageView A02;
    public ImageView A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public AnonymousClass168 A0A;
    public final C16230kR A0B;
    public final C12660e3 A0C;

    public void A00(C0IB c0ib, String str, String str2) {
        this.A04.setVisibility(0);
        this.A0A.AJA(this.A03, c0ib);
        this.A09.setText(str);
        this.A08.setText(AbstractC34861ag.A0w(getResources(), str2, AbstractC34801aa.A1Y(), 0, 2131901133));
    }

    public void setScanQrText(int i) {
        this.A07.setText(i);
    }

    public C23833Ais(Context context) {
        super(context);
        this.A0B = AbstractC34841ae.A0F();
        this.A0C = C3WG.A0e();
        AbstractC34831ad.A0B(this).inflate(2131626125, (ViewGroup) this, true);
        setOrientation(1);
        this.A03 = AbstractC34801aa.A0F(this, 2131435916);
        this.A09 = AbstractC34801aa.A0I(this, 2131435936);
        this.A08 = AbstractC34801aa.A0I(this, 2131435935);
        this.A0A = this.A0B.A06(getContext(), "india-upi-payment-settings-header-row");
        this.A04 = (LinearLayout) findViewById(2131435908);
        this.A06 = (LinearLayout) findViewById(2131437255);
        LinearLayout linearLayout = (LinearLayout) findViewById(2131436860);
        this.A05 = linearLayout;
        this.A07 = AbstractC34801aa.A0H(linearLayout, 2131436856);
        this.A01 = AbstractC34801aa.A0C(this, 2131428382);
        this.A02 = C3WD.A0L(this, 2131435909);
        if (this.A0C.A08()) {
            this.A01.setLayoutResource(2131626120);
            this.A00 = this.A01.inflate();
        }
    }

    public View getMobileRechargeContainer() {
        return this.A00;
    }

    public LinearLayout getProfileContainer() {
        return this.A04;
    }

    public LinearLayout getScanQrContainer() {
        return this.A05;
    }

    public LinearLayout getSendPaymentContainer() {
        return this.A06;
    }
}
