package p000X;

import android.util.SparseArray;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import redex.C$StoreFenceHelper;

/* renamed from: X.RgV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70422RgV {
    public int A00;
    public int A01;
    public SparseArray A02;
    public C17920hw A03;
    public C17910hv A04;
    public C17910hv A05;
    public FormCellLoggingEvents A06;
    public boolean A07;
    public boolean A08;

    public AbstractC70422RgV(FormCellLoggingEvents formCellLoggingEvents, int i, int i2, boolean z, boolean z2) {
        this.A04 = AnonymousClass327.A0V();
        this.A03 = AnonymousClass327.A0U();
        this.A02 = new SparseArray();
        this.A05 = AnonymousClass327.A0W(AnonymousClass021.A0i());
        this.A01 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = formCellLoggingEvents;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A08() {
        if (!(this instanceof AbstractC47093IYh)) {
            return;
        }
        AbstractC47093IYh abstractC47093IYh = (AbstractC47093IYh) this;
        int i = 0;
        while (true) {
            SparseArray sparseArray = abstractC47093IYh.A00;
            if (i >= sparseArray.size()) {
                return;
            }
            AbstractC70422RgV abstractC70422RgV = (AbstractC70422RgV) sparseArray.valueAt(i);
            if (abstractC70422RgV != null) {
                abstractC70422RgV.A08();
            }
            i++;
        }
    }

    public final boolean A09() {
        if (this instanceof IYZ) {
            IYZ iyz = (IYZ) this;
            if (!((AbstractC70422RgV) iyz).A08 || !((AbstractC70422RgV) iyz).A07) {
                return true;
            }
            String A0q = AnonymousClass327.A0q(((AbstractC70422RgV) iyz).A03);
            AbstractC60206NfM A0M = AnonymousClass223.A0M(iyz.A00);
            while (A0M.hasNext()) {
                if (!((AbstractC64109P2y) A0M.next()).A01(A0q)) {
                    return false;
                }
            }
            return true;
        }
        if (!(this instanceof AbstractC47093IYh)) {
            return true;
        }
        AbstractC47093IYh abstractC47093IYh = (AbstractC47093IYh) this;
        int i = 0;
        while (true) {
            SparseArray sparseArray = abstractC47093IYh.A00;
            if (i >= sparseArray.size()) {
                return true;
            }
            AbstractC70422RgV abstractC70422RgV = (AbstractC70422RgV) sparseArray.valueAt(i);
            Object A03 = abstractC47093IYh.A05.A03();
            AbstractC47541oc.A08(A03);
            if (AnonymousClass021.A1W(A03) && !abstractC70422RgV.A09()) {
                return false;
            }
            i++;
        }
    }

    public void A0A() {
    }

    public AbstractC70422RgV(int i, boolean z, boolean z2) {
        this(null, 0, i, z, z2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
