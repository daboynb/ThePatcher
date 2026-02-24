package p000X;

import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* renamed from: X.EuJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33456EuJ {
    public static final void A00(WDSSearchView wDSSearchView, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(wDSSearchView, 0);
        if (wDSSearchView.hasWindowFocus()) {
            wDSSearchView.A09.requestFocus();
            wDSSearchView.post(RunnableC36421GIw.A00(interfaceC023900h, 48));
        } else {
            wDSSearchView.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserverOnWindowFocusChangeListenerC35310FnZ(wDSSearchView, interfaceC023900h));
            wDSSearchView.A09.requestFocus();
        }
    }
}
