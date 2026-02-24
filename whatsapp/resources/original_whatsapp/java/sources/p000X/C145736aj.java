package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;

/* renamed from: X.6aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145736aj extends C145746ak {
    public boolean A00;
    public final Context A01;
    public final C07B A02;
    public final C1J0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145736aj(Context context, C07B c07b, C039908g c039908g, C1J0 c1j0, C0NY c0ny, C0NI c0ni, String str) {
        super(context, c039908g, c1j0, c0ny, c0ni, str);
        C00C.A0A(c0ni, 2);
        AbstractC127835iq.A1L(c039908g, c0ny, c07b, 3);
        this.A03 = c1j0;
        this.A02 = c07b;
        this.A01 = context;
    }

    @Override // p000X.C145746ak
    public void A03(Uri uri, View view, String str) {
        view.invalidate();
        ((C5j2) this).A02 = false;
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(this.A01, C0MF.class);
        if (c0m0.isFinishing()) {
            return;
        }
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        if (supportFragmentManager.A11()) {
            return;
        }
        AbstractC68002w1.A05(AbstractC150816lQ.A00(uri, this.A03, null, this.A00), supportFragmentManager, "LinkLongPressBottomSheet");
    }
}
