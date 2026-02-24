package p000X;

import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;

/* renamed from: X.Mph, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58299Mph {
    public void A00() {
    }

    public void A01(int i) {
        if (this instanceof C56257Lxr) {
            C56257Lxr c56257Lxr = (C56257Lxr) this;
            int i2 = c56257Lxr.$t;
            if (i2 != 1) {
                if (i2 == 2) {
                    C53184KpO c53184KpO = (C53184KpO) c56257Lxr.A01;
                    if (c53184KpO.getContext() != null) {
                        C53184KpO.A05(c53184KpO, !AbstractC53255KqX.A00((C53241KqJ) c56257Lxr.A00, i));
                        return;
                    }
                    return;
                }
                return;
            }
            C53241KqJ c53241KqJ = ((C53242KqK) c56257Lxr.A01).A00;
            InterfaceC70190Rcj interfaceC70190Rcj = c53241KqJ.A00;
            AbstractC44374HRk.A03(interfaceC70190Rcj, c53241KqJ.A04, i);
            AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ.A03, true);
            AbstractC58299Mph abstractC58299Mph = (AbstractC58299Mph) c56257Lxr.A00;
            if (abstractC58299Mph != null) {
                abstractC58299Mph.A01(i);
            }
        }
    }

    public void A02(AutofillSettings autofillSettings) {
        if (this instanceof C56257Lxr) {
            C56257Lxr c56257Lxr = (C56257Lxr) this;
            if (c56257Lxr.$t == 0) {
                C53242KqK c53242KqK = (C53242KqK) c56257Lxr.A01;
                c53242KqK.A08.set(false);
                if (autofillSettings.A03) {
                    C53241KqJ c53241KqJ = c53242KqK.A00;
                    AbstractC44374HRk.A03(c53241KqJ.A00, c53241KqJ.A04, autofillSettings.A01);
                }
                C53241KqJ c53241KqJ2 = c53242KqK.A00;
                boolean z = autofillSettings.A04;
                InterfaceC70190Rcj interfaceC70190Rcj = c53241KqJ2.A00;
                AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ2.A02, z);
                AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ2.A0F, autofillSettings.A08);
                AbstractC44374HRk.A03(interfaceC70190Rcj, c53241KqJ2.A0E, autofillSettings.A02);
                AbstractC44374HRk.A03(interfaceC70190Rcj, c53241KqJ2.A01, autofillSettings.A00);
                AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ2.A05, autofillSettings.A07);
                AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ2.A06, autofillSettings.A06);
                AbstractC44374HRk.A05(interfaceC70190Rcj, c53241KqJ2.A0D, autofillSettings.A05);
                AbstractC58299Mph abstractC58299Mph = (AbstractC58299Mph) c56257Lxr.A00;
                if (abstractC58299Mph != null) {
                    abstractC58299Mph.A02(autofillSettings);
                    return;
                }
                return;
            }
        } else if (this instanceof C53432KtO) {
            C53432KtO c53432KtO = (C53432KtO) this;
            C53184KpO c53184KpO = c53432KtO.A00;
            if (c53184KpO.getContext() != null) {
                C53184KpO.A08(c53184KpO, c53432KtO.A01, c53432KtO.A02);
                return;
            }
            return;
        }
        throw AnonymousClass002.createAndThrow();
    }

    public void A03(Throwable th) {
        if (this instanceof C56257Lxr) {
            C56257Lxr c56257Lxr = (C56257Lxr) this;
            if (c56257Lxr.$t == 0) {
                ((C53242KqK) c56257Lxr.A01).A08.set(false);
            }
        }
    }
}
