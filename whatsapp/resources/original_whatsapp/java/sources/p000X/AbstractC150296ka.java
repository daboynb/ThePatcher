package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150296ka {
    public Bitmap A00() {
        BitmapFactory.Options options;
        Integer Am7;
        Bitmap A00;
        if (this instanceof C143006Pe) {
            return null;
        }
        if (this instanceof C142996Pd) {
            InterfaceC1855086x interfaceC1855086x = ((C142996Pd) this).A00;
            BitmapFactory.Options options2 = C18310nu.A0E;
            byte[] Ag0 = interfaceC1855086x.Ag0();
            if (interfaceC1855086x.B6h() || Ag0 == null || (A00 = AbstractC151476mU.A00(C18310nu.A0E, Ag0, 100)) == null) {
                return null;
            }
            return A00;
        }
        C143016Pf c143016Pf = (C143016Pf) this;
        C18310nu c18310nu = c143016Pf.A06;
        InterfaceC1855086x interfaceC1855086x2 = c143016Pf.A04;
        boolean z = c143016Pf.A08;
        boolean z2 = c143016Pf.A0A;
        int i = c143016Pf.A00;
        Bitmap.Config config = c143016Pf.A01;
        BitmapFactory.Options options3 = C18310nu.A0E;
        byte[] Ag02 = interfaceC1855086x2.Ag0();
        if (!interfaceC1855086x2.B6h() && Ag02 != null) {
            if (config == null) {
                options = C18310nu.A0E;
            } else {
                options = new BitmapFactory.Options();
                options.inInputShareable = true;
                options.inPurgeable = true;
                options.inDither = true;
                options.inPreferredConfig = config;
            }
            Bitmap A002 = AbstractC151476mU.A00(options, Ag02, i);
            if (A002 != null) {
                if (z && (Am7 = interfaceC1855086x2.Am7(A002, z2)) != null) {
                    c18310nu.A09.A02(A002, Am7.intValue(), 2);
                }
                return A002;
            }
        }
        return null;
    }

    public void A01(Bitmap bitmap) {
        if (this instanceof C143016Pf) {
            C143016Pf c143016Pf = (C143016Pf) this;
            Resources resources = c143016Pf.A02.getResources();
            if (resources == null) {
                Log.m230w("MessageThumbCache/maybeFetchThumb not fetched");
                return;
            }
            int Apb = (int) (c143016Pf.A03.Apb() / resources.getDisplayMetrics().density);
            if (Apb > bitmap.getWidth() || Apb == 0) {
                c143016Pf.A02(null);
            }
        }
    }

    public void A02(C168867aE c168867aE) {
        C07C c07c;
        Runnable runnableC178497q8;
        if (this instanceof C143006Pe) {
            C143006Pe c143006Pe = (C143006Pe) this;
            C18310nu c18310nu = c143006Pe.A04;
            InterfaceC1855086x interfaceC1855086x = c143006Pe.A02;
            C168867aE c168867aE2 = c143006Pe.A03;
            View view = c143006Pe.A00;
            C85X c85x = c143006Pe.A01;
            String str = c143006Pe.A05;
            BitmapFactory.Options options = C18310nu.A0E;
            C157796wp c157796wp = new C157796wp(view, c85x, interfaceC1855086x, c168867aE2, c18310nu, str);
            c07c = c18310nu.A07;
            runnableC178497q8 = new RunnableC178417q0(c168867aE2, c157796wp, interfaceC1855086x, view, c143006Pe, c85x, str, 1);
        } else {
            if (!(this instanceof C143016Pf)) {
                return;
            }
            C143016Pf c143016Pf = (C143016Pf) this;
            C18310nu c18310nu2 = c143016Pf.A06;
            InterfaceC1855086x interfaceC1855086x2 = c143016Pf.A04;
            View view2 = c143016Pf.A02;
            C85X c85x2 = c143016Pf.A03;
            Object obj = c143016Pf.A07;
            BitmapFactory.Options options2 = C18310nu.A0E;
            C157796wp c157796wp2 = new C157796wp(view2, c85x2, interfaceC1855086x2, c168867aE, c18310nu2, obj);
            if (!c143016Pf.A05.A00) {
                return;
            }
            c07c = c18310nu2.A07;
            runnableC178497q8 = new RunnableC178497q8(obj, interfaceC1855086x2, c168867aE, view2, c157796wp2, c143016Pf, c85x2, 2, c143016Pf.A09);
        }
        c07c.BwT(runnableC178497q8);
    }
}
