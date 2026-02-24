package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.BfO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25691BfO {
    public void A00(int i) {
        if (!(this instanceof C24269Asr)) {
            if (this instanceof C24268Asq) {
                try {
                    Iterator it = ((C24268Asq) this).A00.iterator();
                    while (it.hasNext()) {
                        ((AbstractC25691BfO) it.next()).A00(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            }
            return;
        }
        C24269Asr c24269Asr = (C24269Asr) this;
        switch (c24269Asr.$t) {
            case 0:
                ((C3Z) c24269Asr.A00).A00(false);
                return;
            case 1:
                if (i == 0) {
                    ((ViewPager2) c24269Asr.A00).A02();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void A01(int i) {
        C34304FLz preCallCallsTabLoggerLazy;
        if (!(this instanceof C24269Asr)) {
            if (this instanceof C24268Asq) {
                try {
                    Iterator it = ((C24268Asq) this).A00.iterator();
                    while (it.hasNext()) {
                        ((AbstractC25691BfO) it.next()).A01(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            }
            return;
        }
        C24269Asr c24269Asr = (C24269Asr) this;
        switch (c24269Asr.$t) {
            case 0:
                ((C3Z) c24269Asr.A00).A00(false);
                return;
            case 1:
                ViewPager2 viewPager2 = (ViewPager2) c24269Asr.A00;
                if (viewPager2.A00 != i) {
                    viewPager2.A00 = i;
                    viewPager2.A09.A00();
                    return;
                }
                return;
            case 2:
                ViewPager2 viewPager22 = (ViewPager2) c24269Asr.A00;
                viewPager22.clearFocus();
                if (viewPager22.hasFocus()) {
                    viewPager22.A05.requestFocus(2);
                    return;
                }
                return;
            default:
                if (i >= 0) {
                    InterfaceC024100j interfaceC024100j = C24105Aq4.A01;
                    if (i < AbstractC34901ak.A06(interfaceC024100j)) {
                        CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) c24269Asr.A00;
                        preCallCallsTabLoggerLazy = callsTabNuxCarouselView.getPreCallCallsTabLoggerLazy();
                        preCallCallsTabLoggerLazy.A00(Integer.valueOf(((C8C) C3WD.A18(interfaceC024100j).get(i)).A01), null, callsTabNuxCarouselView.A03 ? 51 : 50);
                        callsTabNuxCarouselView.A03 = false;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public void A02(int i, float f, int i2) {
        LithoView lithoView;
        if (this instanceof C24271Ast) {
            ComponentTree componentTree = (ComponentTree) ((C24271Ast) this).A00.get();
            if (componentTree == null || (lithoView = componentTree.A07) == null) {
                return;
            }
            lithoView.BEP();
            return;
        }
        if ((this instanceof C24270Ass) || !(this instanceof C24268Asq)) {
            return;
        }
        try {
            Iterator it = ((C24268Asq) this).A00.iterator();
            while (it.hasNext()) {
                ((AbstractC25691BfO) it.next()).A02(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
