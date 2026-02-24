package p000X;

import java.util.Map;

/* renamed from: X.2jX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69872jX implements InterfaceC37944Epo {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C69852jV A03;
    public final Map A04;

    public C69872jX(C69852jV c69852jV, Map map, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = c69852jV;
        this.A04 = map;
    }

    @Override // p000X.InterfaceC98234obr
    public final Map Bdu() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37944Epo
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37944Epo
    public final int getSizeInBytes() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37944Epo
    public final int getWidth() {
        return this.A02;
    }
}
