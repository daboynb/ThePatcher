package p000X;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.PopupWindow;

/* renamed from: X.aGE, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87241aGE implements AbsListView.OnScrollListener {
    public final /* synthetic */ C87488aLF A00;

    public C87241aGE(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        AbstractC315719l.A0A(814672774, AbstractC315719l.A03(986079129));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = AbstractC315719l.A03(-1726867918);
        if (i == 1) {
            C87488aLF c87488aLF = this.A00;
            PopupWindow popupWindow = c87488aLF.A09;
            if (popupWindow.getInputMethodMode() != 2 && popupWindow.getContentView() != null) {
                Handler handler = c87488aLF.A0I;
                RunnableC91174ceh runnableC91174ceh = c87488aLF.A0K;
                handler.removeCallbacks(runnableC91174ceh);
                runnableC91174ceh.run();
            }
        }
        AbstractC315719l.A0A(-2093652853, A03);
    }
}
