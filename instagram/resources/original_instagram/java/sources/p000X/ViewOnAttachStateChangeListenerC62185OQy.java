package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.compose.view.MetaComposeView;

/* renamed from: X.OQy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnAttachStateChangeListenerC62185OQy implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ MetaComposeView A01;
    public final /* synthetic */ String A02;

    public ViewOnAttachStateChangeListenerC62185OQy(ViewGroup viewGroup, MetaComposeView metaComposeView, String str) {
        this.A01 = metaComposeView;
        this.A02 = str;
        this.A00 = viewGroup;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        MetaComposeView metaComposeView = this.A01;
        metaComposeView.A08.A00(C30547Btf.A00, metaComposeView, this.A02, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        MetaComposeView metaComposeView = this.A01;
        metaComposeView.A08.A00(C30571Bu3.A00, metaComposeView, this.A02, null);
        this.A00.removeOnAttachStateChangeListener(this);
    }
}
