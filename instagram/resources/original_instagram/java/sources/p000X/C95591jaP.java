package p000X;

import android.app.Activity;
import com.google.android.gms.common.api.Status;

/* renamed from: X.jaP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95591jaP implements InterfaceC98312ofa {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C59262NCm A01;
    public final /* synthetic */ InterfaceC70317Ren A02;
    public final /* synthetic */ JKR A03;

    public C95591jaP(Activity activity, C59262NCm c59262NCm, InterfaceC70317Ren interfaceC70317Ren, JKR jkr) {
        this.A01 = c59262NCm;
        this.A00 = activity;
        this.A03 = jkr;
        this.A02 = interfaceC70317Ren;
    }

    @Override // p000X.InterfaceC98312ofa
    public final /* bridge */ /* synthetic */ void F2Z(InterfaceC98311ofA interfaceC98311ofA) {
        this.A01.A00(this.A00, (Status) interfaceC98311ofA, this.A02, this.A03);
    }
}
