package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Iwg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48544Iwg implements InterfaceC58471MsT {
    public InterfaceC58471MsT A00;
    public String A01;

    @Override // p000X.InterfaceC58471MsT
    public final Bitmap Atn(String str, Function2 function2, int i, boolean z) {
        InterfaceC58471MsT interfaceC58471MsT = this.A00;
        if (interfaceC58471MsT != null) {
            return interfaceC58471MsT.Atn(this.A01, function2, i, z);
        }
        return null;
    }
}
