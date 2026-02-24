package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86433Ol {
    public InterfaceC173006lU A00;
    public boolean A01 = true;

    @NeverInline
    public C86433Ol(InterfaceC173006lU interfaceC173006lU) {
        this.A00 = interfaceC173006lU;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
