package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import java.util.Set;

/* renamed from: X.6ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145726ai extends C145746ak {
    public final C07B A00;
    public final Set A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145726ai(Context context, C07B c07b, C039908g c039908g, C0NY c0ny, C0NI c0ni, String str, Set set) {
        super(context, c039908g, (C1J0) null, c0ny, c0ni, str);
        AbstractC34861ag.A1X(c07b, c0ni, c039908g, c0ny, 0);
        AbstractC34851af.A17(str, set);
        this.A00 = c07b;
        this.A01 = set;
    }

    @Override // p000X.C145746ak, p000X.InterfaceC1849584r
    public void onClick(View view) {
        DialogFragment A00;
        C00C.A0A(view, 0);
        int A09 = AbstractC127865it.A09(this.A00);
        String str = ((C145746ak) this).A07;
        if (A09 == 0) {
            A00 = AbstractC152816oe.A00(str != null ? str : "", this.A01);
        } else {
            A00 = AbstractC153006ox.A00(str != null ? str : "", this.A01);
        }
        Activity A03 = AbstractC34831ad.A03(view);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ((C0MA) A03).C79(A00);
    }
}
