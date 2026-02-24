package p000X;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12290Xh extends InputConnectionWrapper {
    public final /* synthetic */ InterfaceC12270Xf A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12290Xh(InputConnection inputConnection, InterfaceC12270Xf interfaceC12270Xf) {
        super(inputConnection, false);
        this.A00 = interfaceC12270Xf;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        InterfaceC12270Xf interfaceC12270Xf = this.A00;
        C12360Xo c12360Xo = null;
        if (inputContentInfo != null) {
            C12340Xm c12340Xm = new C12340Xm();
            c12340Xm.A00 = inputContentInfo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c12360Xo = new C12360Xo();
            c12360Xo.A00 = c12340Xm;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (interfaceC12270Xf.EJm(bundle, c12360Xo, i)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
