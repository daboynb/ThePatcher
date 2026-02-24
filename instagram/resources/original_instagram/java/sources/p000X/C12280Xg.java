package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputContentInfo;

/* renamed from: X.0Xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C12280Xg implements InterfaceC12270Xf {
    public final /* synthetic */ View A00;

    @Override // p000X.InterfaceC12270Xf
    public final boolean EJm(Bundle bundle, C12360Xo c12360Xo, int i) {
        View view = this.A00;
        if ((i & 1) != 0) {
            try {
                ((C12340Xm) c12360Xo.A00).A00.requestPermission();
                InputContentInfo inputContentInfo = ((C12340Xm) c12360Xo.A00).A00;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        C10150Pb c10150Pb = new C10150Pb(new ClipData(((C12340Xm) c12360Xo.A00).A00.getDescription(), new ClipData.Item(((C12340Xm) c12360Xo.A00).A00.getContentUri())), 2);
        Uri linkUri = ((C12340Xm) c12360Xo.A00).A00.getLinkUri();
        InterfaceC10160Pc interfaceC10160Pc = c10150Pb.A00;
        interfaceC10160Pc.Fyc(linkUri);
        interfaceC10160Pc.setExtras(bundle);
        return AbstractC11100Ss.A02(view, interfaceC10160Pc.AGd()) == null;
    }

    public /* synthetic */ C12280Xg(View view) {
        this.A00 = view;
    }
}
