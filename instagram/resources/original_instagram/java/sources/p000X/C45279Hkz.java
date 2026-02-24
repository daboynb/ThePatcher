package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.Hkz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45279Hkz extends AbstractC190587Xa {
    public View A00;
    public UserSession A01;
    public IgTextView A02;
    public InterfaceC55135Lfl A03;
    public C35748DvQ A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M() {
        int i;
        InterfaceC55135Lfl interfaceC55135Lfl = this.A03;
        View view = this.A00;
        interfaceC55135Lfl.ERv(view);
        IgTextView igTextView = this.A02;
        Context context = view.getContext();
        C35748DvQ c35748DvQ = this.A04;
        if (c35748DvQ != null) {
            boolean z = c35748DvQ.A03;
            i = 2131956103;
        }
        i = 2131956112;
        igTextView.setText(context.getString(i));
    }
}
