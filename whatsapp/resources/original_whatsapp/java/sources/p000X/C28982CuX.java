package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.metaai.MetaAiLinkView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.CuX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28982CuX implements C85X {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1O5 A01;
    public final /* synthetic */ MetaAiLinkView A02;

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        ThumbnailButton imageThumbView;
        ThumbnailButton imageThumbView2;
        MetaAiLinkView metaAiLinkView = this.A02;
        if (bitmap == null) {
            metaAiLinkView.A02();
            return;
        }
        imageThumbView = metaAiLinkView.getImageThumbView();
        imageThumbView.setVisibility(0);
        imageThumbView2 = metaAiLinkView.getImageThumbView();
        imageThumbView2.setImageBitmap(bitmap);
    }

    public C28982CuX(C1O5 c1o5, MetaAiLinkView metaAiLinkView, int i) {
        this.A01 = c1o5;
        this.A02 = metaAiLinkView;
        this.A00 = i;
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A00;
    }
}
