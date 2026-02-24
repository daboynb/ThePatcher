package p000X;

import java.util.AbstractCollection;

/* renamed from: X.aGw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87282aGw implements InterfaceC91273cgo {
    public final int A00;
    public final int A01;
    public final PSU A02;
    public final Float A03;

    public C87282aGw(PSU psu, Float f, int i, int i2) {
        this.A02 = psu;
        this.A03 = f;
        this.A00 = i;
        this.A01 = i2;
    }

    public static void A00(PSU psu, Float f, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C87282aGw(psu, f, i, i2));
    }
}
