package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC222598jH {
    public static final int A00(InterfaceC79485WDb interfaceC79485WDb, String str, int i, int i2, int i3, int i4) {
        View BHk = interfaceC79485WDb.BHk(i);
        if (BHk == null) {
            throw new C258269zi("Null view", str, i3, i4, i, interfaceC79485WDb.BHn(), interfaceC79485WDb.getCount(), true);
        }
        int max = Math.max(BHk.getTop(), 0);
        View BHk2 = interfaceC79485WDb.BHk(i2);
        if (BHk2 != null) {
            return Math.min(BHk2.getBottom(), interfaceC79485WDb.DB8().getBottom()) - max;
        }
        throw new C258269zi("Null view", str, i3, i4, i2, interfaceC79485WDb.BHn(), interfaceC79485WDb.getCount(), false);
    }

    public static final Object A01(InterfaceC79485WDb interfaceC79485WDb, String str, Function1 function1, int i, int i2, int i3) {
        try {
            return function1.invoke(Integer.valueOf(i));
        } catch (IndexOutOfBoundsException unused) {
            throw new C258269zi("IndexOutOfBounds", str, i2, i3, i, interfaceC79485WDb.BHn(), interfaceC79485WDb.getCount(), true);
        }
    }
}
