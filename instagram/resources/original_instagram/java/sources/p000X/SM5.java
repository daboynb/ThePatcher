package p000X;

import android.view.TextureView;
import android.view.View;

/* loaded from: classes18.dex */
public abstract class SM5 extends TextureView implements InterfaceC93870ekc {
    public TextureView A00;
    public volatile Object A01;

    public final Object getExtra() {
        return this.A01;
    }

    public final TextureView getView() {
        return this.A00;
    }

    public final void setExtra(Object obj) {
        D1F.A0y(obj);
        this.A01 = obj;
    }

    /* renamed from: getView, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ View m520getView() {
        return this.A00;
    }
}
