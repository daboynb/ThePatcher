package p000X;

import android.view.View;
import android.widget.AbsListView;

/* renamed from: X.CYi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27706CYi implements AbsListView.OnScrollListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CNP A02;

    public C27706CYi(View view, View view2, CNP cnp) {
        this.A02 = cnp;
        this.A01 = view;
        this.A00 = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        CNP.A01(absListView, this.A01, this.A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
