package p000X;

import java.io.File;

/* renamed from: X.bsL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90476bsL {
    public final InterfaceC98037nvk A00;
    public final File A01;
    public final File A02;
    public final File A03;

    public C90476bsL(InterfaceC98037nvk interfaceC98037nvk, File file, String str) {
        File A0e = AnonymousClass327.A0e(file, str);
        File A0e2 = AnonymousClass327.A0e(file, AnonymousClass011.A0S(".tmp", AnonymousClass011.A0Y(str)));
        File A0e3 = AnonymousClass327.A0e(file, AnonymousClass011.A0S(".old", AnonymousClass011.A0Y(str)));
        this.A00 = interfaceC98037nvk;
        this.A02 = A0e;
        this.A03 = A0e2;
        this.A01 = A0e3;
    }
}
