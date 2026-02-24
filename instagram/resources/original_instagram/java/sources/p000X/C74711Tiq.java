package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tiq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74711Tiq implements InterfaceC98319ofj {
    public static final C74711Tiq A01 = new C74711Tiq();
    public final InterfaceC98319ofj A00;

    public C74711Tiq() {
        C92602dji c92602dji = new C92602dji();
        C74712Tir c74712Tir = new C74712Tir();
        c74712Tir.A00 = c92602dji;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c74712Tir;
    }

    @Override // p000X.InterfaceC98319ofj
    public final /* bridge */ /* synthetic */ Object GWW() {
        return this.A00.GWW();
    }
}
