package p000X;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Asm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24265Asm extends AbstractC24740ym {
    public final AbstractC24740ym A00;

    @Override // p000X.AbstractC24740ym
    public float A04(int i) {
        return this.A00.A04(i);
    }

    @Override // p000X.AbstractC24740ym
    public Parcelable A05() {
        return this.A00.A05();
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        if (abstractC24740ym.A0F() > 0) {
            return abstractC24740ym.A06(i % abstractC24740ym.A0F());
        }
        Log.m223i("infinitepageadapter/getpagetitle/count is zero");
        return null;
    }

    @Override // p000X.AbstractC24740ym
    public void A07() {
        this.A00.A07();
    }

    @Override // p000X.AbstractC24740ym
    public void A08(DataSetObserver dataSetObserver) {
        this.A00.A08(dataSetObserver);
    }

    @Override // p000X.AbstractC24740ym
    public void A09(DataSetObserver dataSetObserver) {
        this.A00.A09(dataSetObserver);
    }

    @Override // p000X.AbstractC24740ym
    public void A0A(Parcelable parcelable, ClassLoader classLoader) {
        this.A00.A0A(parcelable, classLoader);
    }

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        this.A00.A0B(viewGroup);
    }

    @Override // p000X.AbstractC24740ym
    public void A0C(ViewGroup viewGroup) {
        this.A00.A0C(viewGroup);
    }

    @Override // p000X.AbstractC24740ym
    public void A0D(ViewGroup viewGroup, Object obj, int i) {
        this.A00.A0D(viewGroup, obj, i);
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        return this.A00.A0E(obj);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        AbstractC24740ym abstractC24740ym = this.A00;
        int A0F = abstractC24740ym.A0F();
        int A0F2 = abstractC24740ym.A0F();
        return A0F < 214748364 ? A0F2 * 10 : A0F2;
    }

    @Override // p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        if (abstractC24740ym.A0F() > 0) {
            return abstractC24740ym.A0G(viewGroup, i % abstractC24740ym.A0F());
        }
        Log.m223i("infinitepageadapter/instantiateitem/count is zero");
        return null;
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        if (abstractC24740ym.A0F() <= 0) {
            Log.m223i("infinitepageadapter/destroyitem/count is zero");
        } else {
            abstractC24740ym.A0H(viewGroup, obj, i % abstractC24740ym.A0F());
        }
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return this.A00.A0I(view, obj);
    }

    public C24265Asm(AbstractC24740ym abstractC24740ym) {
        this.A00 = abstractC24740ym;
    }
}
