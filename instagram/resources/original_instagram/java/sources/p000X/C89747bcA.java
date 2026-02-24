package p000X;

import com.facebook.common.patch.core.BsdiffNativeLibrary;
import redex.C$StoreFenceHelper;

/* renamed from: X.bcA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C89747bcA {
    public final C85399ZeP A00;

    public C89747bcA() {
        BsdiffNativeLibrary bsdiffNativeLibrary = new BsdiffNativeLibrary();
        C85399ZeP c85399ZeP = new C85399ZeP();
        c85399ZeP.A00 = bsdiffNativeLibrary;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c85399ZeP;
    }
}
