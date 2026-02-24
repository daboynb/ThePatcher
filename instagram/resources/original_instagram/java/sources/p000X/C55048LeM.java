package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.LeM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55048LeM {
    public Context A00;
    public InterfaceC63254OnR A01;
    public InterfaceC70190Rcj A02;
    public C55105LfH A03;
    public String A04;
    public Function0 A05;
    public Function1 A06;
    public Function1 A07;
    public InterfaceC61020NsU A08;

    public static final C55105LfH A00(C55048LeM c55048LeM) {
        if (!c55048LeM.A01()) {
            throw new IllegalStateException("Bottom sheet container is null. Please call show() first");
        }
        C55105LfH c55105LfH = c55048LeM.A03;
        if (c55105LfH != null) {
            return c55105LfH;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final boolean A01() {
        C55105LfH c55105LfH = this.A03;
        return (c55105LfH == null || c55105LfH.A00 == null) ? false : true;
    }
}
