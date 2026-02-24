package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ZpD, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85964ZpD {
    public int A00 = 8;
    public boolean A01;
    public final Function1 A02;
    public final View A03;

    public C85964ZpD(View view, Function1 function1) {
        this.A03 = view;
        this.A02 = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3.A03.isShown() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C85964ZpD c85964ZpD) {
        boolean z = c85964ZpD.A00 == 0;
        if (c85964ZpD.A01 != z) {
            c85964ZpD.A01 = z;
            c85964ZpD.A02.invoke(Boolean.valueOf(z));
        }
    }
}
