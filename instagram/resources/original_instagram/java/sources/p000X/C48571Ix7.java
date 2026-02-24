package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Ix7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48571Ix7 implements InterfaceC58471MsT {
    public Bitmap A00;
    public C31299CDz A01;
    public Function1 A02;

    @Override // p000X.InterfaceC58471MsT
    public final Bitmap Atn(String str, Function2 function2, int i, boolean z) {
        C31299CDz c31299CDz = this.A01;
        if (c31299CDz.isLoading()) {
            c31299CDz.AAo(new C48105Ipb(1, this, function2));
        }
        return this.A00;
    }
}
