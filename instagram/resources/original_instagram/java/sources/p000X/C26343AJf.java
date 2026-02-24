package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.AJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26343AJf implements InterfaceC98155oAH, Function2 {
    public final int $t;

    public C26343AJf(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
        int A02 = AnonymousClass011.A02(obj2);
        int i3 = A02 & 3;
        if (i2 != 0) {
            if (interfaceC73418Svn.GCP(A02 & 1, i3 != 2)) {
                if (C2TK.A02()) {
                    C2TK.A01("androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:857)", 33390764);
                }
                if (C2TK.A02()) {
                    i = 2059083279;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        } else {
            if (interfaceC73418Svn.GCP(A02 & 1, i3 != 2)) {
                if (C2TK.A02()) {
                    C2TK.A01("androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:620)", -48179109);
                }
                if (C2TK.A02()) {
                    i = -187081996;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        }
        return C11C.A00;
    }
}
