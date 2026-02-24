package p000X;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.ltb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96668ltb implements Iterable, InterfaceC63246OnJ {
    public final /* synthetic */ SerialDescriptor A00;

    public C96668ltb(SerialDescriptor serialDescriptor) {
        this.A00 = serialDescriptor;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C97444mye(this.A00);
    }
}
