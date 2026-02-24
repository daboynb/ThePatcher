package p000X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;

/* renamed from: X.Cis, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28276Cis implements DUQ {
    public final C28581Cny A00;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        Spanned spanned;
        C00C.A0A(context, 2);
        View view = (View) obj;
        C00C.A0A(view, 1);
        if (obj3 instanceof C26865Bzs) {
            C28581Cny c28581Cny = this.A00;
            C26865Bzs c26865Bzs = (C26865Bzs) obj3;
            C00C.A0A(c26865Bzs, 1);
            CharSequence charSequence = c26865Bzs.A04;
            if ((charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null) {
                Object[] spans = spanned.getSpans(0, spanned.length(), DRW.class);
                C00C.A06(spans);
                for (Object obj4 : spans) {
                    ((DRW) obj4).BWt(view, c28581Cny);
                }
            }
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        Spanned spanned;
        View view = (View) obj;
        C00C.A0A(view, 1);
        if (obj3 instanceof C26865Bzs) {
            view.setContentDescription(null);
            C26865Bzs c26865Bzs = (C26865Bzs) obj3;
            C00C.A0A(c26865Bzs, 1);
            CharSequence charSequence = c26865Bzs.A04;
            if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
                return;
            }
            Object[] spans = spanned.getSpans(0, spanned.length(), DRW.class);
            C00C.A06(spans);
            for (Object obj5 : spans) {
                ((DRW) obj5).Ble();
            }
        }
    }

    public C28276Cis(C28581Cny c28581Cny) {
        this.A00 = c28581Cny;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
