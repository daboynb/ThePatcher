package com.whatsapp.newsletter.editcreate.ui;

import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.View;
import android.widget.TextView;
import java.io.File;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C109264sr;
import p000X.C10P;
import p000X.C16230kR;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C43A;
import p000X.C4Dw;
import p000X.EnumC94714Gi;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class NewsletterEditActivity extends C4Dw implements C0MH {
    public AnonymousClass168 A00;
    public final C16230kR A03 = (C16230kR) C00H.A02(4631);
    public final InterfaceC024600q A02 = C3WE.A0V();
    public EnumC94714Gi A01 = EnumC94714Gi.A03;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        if (r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(NewsletterEditActivity newsletterEditActivity) {
        boolean z;
        View A07 = AbstractC34861ag.A07(((C4Dw) newsletterEditActivity).A0P);
        if (newsletterEditActivity.A01 == EnumC94714Gi.A03) {
            String A0x = AbstractC34881ai.A0x(C3WI.A13(((C4Dw) newsletterEditActivity).A0O));
            if (!(!C00C.areEqual(A0x, newsletterEditActivity.A59() != null ? r0.A0h : null))) {
                String A5B = newsletterEditActivity.A5B();
                C43A A59 = newsletterEditActivity.A59();
                boolean z2 = !C00C.areEqual(A5B, A59 != null ? A59.A0e : null);
                z = false;
            }
        }
        z = true;
        A07.setEnabled(z);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A02.get()).A02(((C4Dw) this).A01, NewsletterEditActivity.class, null, 8, 32);
    }

    @Override // p000X.C4Dw
    public File A5A() {
        int ordinal = this.A01.ordinal();
        if (ordinal == 0) {
            return null;
        }
        if (ordinal == 2) {
            return super.A5A();
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        return null;
    }

    @Override // p000X.C4Dw
    public boolean A5O() {
        String str;
        int ordinal = this.A01.ordinal();
        if (ordinal == 0) {
            C43A A59 = A59();
            return (A59 == null || (str = A59.A0j) == null || str.length() == 0) ? false : true;
        }
        if (ordinal == 2) {
            return super.A5O();
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        return false;
    }

    @Override // p000X.C4Dw
    public void A5E() {
        super.A5E();
        AbstractC34861ag.A0A(((C4Dw) this).A0P).setText(2131897610);
    }

    @Override // p000X.C4Dw
    public void A5F() {
        super.A5F();
        this.A01 = EnumC94714Gi.A04;
        A0O(this);
    }

    @Override // p000X.C4Dw
    public void A5G() {
        super.A5G();
        this.A01 = EnumC94714Gi.A04;
        A0O(this);
    }

    @Override // p000X.C4Dw
    public void A5H() {
        super.A5H();
        this.A01 = EnumC94714Gi.A02;
        A0O(this);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4Dw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String A0x;
        super.onCreate(bundle);
        this.A00 = this.A03.A05(this, this, "newsletter-edit");
        C109264sr c109264sr = new C109264sr(this, 6);
        InterfaceC024100j interfaceC024100j = ((C4Dw) this).A0O;
        AbstractC34861ag.A0A(interfaceC024100j).addTextChangedListener(c109264sr);
        InterfaceC024100j interfaceC024100j2 = ((C4Dw) this).A0M;
        AbstractC34861ag.A0A(interfaceC024100j2).addTextChangedListener(c109264sr);
        if (((C4Dw) this).A01 == null) {
            finish();
        } else {
            C43A A59 = A59();
            if (A59 != null) {
                TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
                String str3 = A59.A0h;
                String str4 = "";
                if (str3 == null || (str = AbstractC34881ai.A0x(str3)) == null) {
                    str = "";
                }
                A0A.setText(str);
                TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j2);
                String str5 = A59.A0e;
                if (str5 != null && (A0x = AbstractC34881ai.A0x(str5)) != null) {
                    str4 = A0x;
                }
                A0A2.setText(str4);
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131167730);
                AnonymousClass168 anonymousClass168 = this.A00;
                if (anonymousClass168 == null) {
                    C00C.A0F("contactPhotoLoader");
                    throw null;
                }
                C0IB c0ib = new C0IB(((C4Dw) this).A01);
                C43A A592 = A59();
                if (A592 != null && (str2 = A592.A0h) != null) {
                    c0ib.A0D(str2);
                }
                anonymousClass168.AJ8(C3WD.A0M(((C4Dw) this).A0N), c0ib, dimensionPixelSize);
                if (str3 != null && str3.length() > 0 && str5 != null && str5.length() == 0) {
                    AbstractC34861ag.A07(interfaceC024100j2).requestFocus();
                }
            }
        }
        if (bundle != null) {
            this.A01 = ((EnumC94714Gi[]) EnumC94714Gi.A00.toArray(new EnumC94714Gi[0]))[bundle.getInt("photo_state", 0)];
            A0O(this);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        C00C.A0B(bundle, persistableBundle);
        super.onSaveInstanceState(bundle, persistableBundle);
        bundle.putInt("photo_state", this.A01.ordinal());
    }
}
