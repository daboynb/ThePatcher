package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.EgW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37368EgW implements InterfaceC72636Sgm {
    public static final C37368EgW A00 = new C37368EgW();

    @Override // p000X.InterfaceC72636Sgm
    public final void A7n(InterfaceC73418Svn interfaceC73418Svn, Function2 function2, int i) {
        int i2;
        interfaceC73418Svn.GIo(-2101003086);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJh(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJf(this) ? 32 : 16;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 19) != 18)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:622)", 1157525083);
            }
            function2.invoke(interfaceC73418Svn, Integer.valueOf(i2 & 14));
            if (C2TK.A02()) {
                C2TK.A00(603048710);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55658LoC(i, 3, this, function2);
        }
    }
}
