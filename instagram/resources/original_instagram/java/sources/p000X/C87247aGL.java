package p000X;

import java.util.List;

/* renamed from: X.aGL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87247aGL {
    public int A00;
    public int A01;
    public C90971cb4 A02;
    public C89893bfb A03;
    public C70258Rdp A04;
    public C91302chW A05;
    public InterfaceC82580Xoi A06;
    public List A07;

    public final void A00() {
        List list = this.A07;
        list.clear();
        List list2 = this.A04.A01;
        if (list2.size() >= 3) {
            list2 = list2.subList(0, 3);
        }
        list.addAll(list2);
        C90971cb4 c90971cb4 = this.A02;
        if (c90971cb4 != null) {
            c90971cb4.A00(this.A07, null);
        }
    }
}
