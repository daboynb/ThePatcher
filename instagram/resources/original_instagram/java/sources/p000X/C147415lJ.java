package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;

/* renamed from: X.5lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147415lJ implements Comparator {
    public int A00 = -1;

    @NeverInline
    public C147415lJ() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i = ((C25858A0o) obj).A00;
        int i2 = this.A00;
        return AbstractC159226Ak.A00(Math.abs(i - i2), Math.abs(((C25858A0o) obj2).A00 - i2));
    }
}
