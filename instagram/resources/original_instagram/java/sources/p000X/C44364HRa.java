package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.HRa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44364HRa extends C1A9 {
    public final InterfaceC83504YaB A00;
    public final InterfaceC83504YaB A01;
    public final List A02;

    public C44364HRa(InterfaceC83504YaB interfaceC83504YaB, InterfaceC83504YaB interfaceC83504YaB2, List list) {
        D1F.A0y(interfaceC83504YaB);
        this.A00 = interfaceC83504YaB;
        this.A01 = interfaceC83504YaB2;
        this.A02 = list;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new C44364HRa((InterfaceC83504YaB) it.next(), null, C26W.A00));
    }
}
