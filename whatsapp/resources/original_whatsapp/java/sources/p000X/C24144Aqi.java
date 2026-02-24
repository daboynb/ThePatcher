package p000X;

import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;

/* renamed from: X.Aqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24144Aqi extends C18N {
    public final int $t;
    public final Object A00;

    public C24144Aqi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        InterfaceC023900h interfaceC023900h;
        InputMethodManager inputMethodManager;
        switch (this.$t) {
            case 1:
                if (i != 1 || (inputMethodManager = (InputMethodManager) ((C28581Cny) this.A00).A00.getSystemService("input_method")) == null) {
                    return;
                }
                inputMethodManager.hideSoftInputFromWindow(recyclerView.getWindowToken(), 0);
                return;
            case 2:
            default:
                return;
            case 3:
                if (i == 2 || i == 1) {
                    C26645Bvg c26645Bvg = (C26645Bvg) this.A00;
                    RecyclerView recyclerView2 = c26645Bvg.A00;
                    recyclerView2.A11(this);
                    recyclerView2.A0F = null;
                    c26645Bvg.A01.A09(recyclerView2);
                    return;
                }
                return;
            case 4:
                interfaceC023900h = ((C24884B7q) this.A00).A06;
                break;
            case 5:
                interfaceC023900h = ((C24883B7p) this.A00).A07;
                break;
            case 6:
                if (i == 0) {
                    interfaceC023900h = ((B5I) this.A00).A02;
                    break;
                } else {
                    return;
                }
            case 7:
                ((IndiaUpiBankPickerActivity) this.A00).A0I = true;
                return;
        }
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r5 < r4.A0H) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r9 < r4.A0H) goto L9;
     */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C24137Aqa c24137Aqa = (C24137Aqa) this.A00;
                int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                RecyclerView recyclerView2 = c24137Aqa.A0A;
                int computeVerticalScrollRange = recyclerView2.computeVerticalScrollRange();
                int i3 = c24137Aqa.A05;
                if (computeVerticalScrollRange - i3 > 0) {
                    z = true;
                    break;
                }
                z = false;
                c24137Aqa.A0C = z;
                int computeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
                int i4 = c24137Aqa.A06;
                if (computeHorizontalScrollRange - i4 > 0) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c24137Aqa.A0B = z2;
                boolean z3 = c24137Aqa.A0C;
                if (!z3 && !z2) {
                    if (c24137Aqa.A07 != 0) {
                        c24137Aqa.A07(0);
                        break;
                    }
                } else {
                    if (z3) {
                        float f = i3;
                        c24137Aqa.A08 = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
                        c24137Aqa.A09 = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
                    }
                    if (z2) {
                        float f2 = i4;
                        c24137Aqa.A03 = (int) ((f2 * (computeHorizontalScrollOffset + (f2 / 2.0f))) / computeHorizontalScrollRange);
                        c24137Aqa.A04 = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
                    }
                    int i5 = c24137Aqa.A07;
                    if (i5 == 0 || i5 == 1) {
                        c24137Aqa.A07(1);
                        break;
                    }
                }
                break;
            case 2:
                if (i != 0) {
                    ((C0I) this.A00).A04 += i;
                }
                if (i2 != 0) {
                    ((C0I) this.A00).A05 += i2;
                    break;
                }
                break;
        }
    }
}
