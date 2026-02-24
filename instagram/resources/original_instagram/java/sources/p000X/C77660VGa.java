package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.VGa, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77660VGa implements Iterable, InterfaceC63246OnJ {
    public EnumC67422QWu A00;
    public String A01 = "";
    public String A02 = "";
    public List A04 = C26W.A00;
    public List A03 = AnonymousClass011.A0a();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C77660VGa c77660VGa = (C77660VGa) obj;
                if (!D1F.areEqual(this.A01, c77660VGa.A01) || !D1F.areEqual(this.A02, c77660VGa.A02) || !D1F.areEqual(this.A03, c77660VGa.A03) || this.A00 != c77660VGa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A03, this.A00});
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A03.iterator();
    }
}
