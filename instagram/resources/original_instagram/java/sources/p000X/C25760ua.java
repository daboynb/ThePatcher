package p000X;

/* renamed from: X.0ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25760ua implements Comparable {
    public final int A00;
    public final InterfaceC24540sc A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = this.A00;
        int i2 = ((C25760ua) obj).A00;
        if (i == i2) {
            return 0;
        }
        return i > i2 ? 1 : -1;
    }

    public C25760ua(InterfaceC24540sc interfaceC24540sc, int i) {
        this.A01 = interfaceC24540sc;
        this.A00 = i;
    }
}
