package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.aWl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88062aWl implements InterfaceC93080eAa {
    public final /* synthetic */ Function0 A00;

    public C88062aWl(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC93080eAa
    public final /* synthetic */ Rect B00() {
        return AnonymousClass327.A0O();
    }

    @Override // p000X.InterfaceC93080eAa
    public final boolean Dkx(float f, float f2) {
        Iterable iterable = (Iterable) this.A00.invoke();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((RectF) it.next()).contains(f, f2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC93080eAa
    public final /* synthetic */ void FoW(View view) {
    }

    @Override // p000X.InterfaceC93080eAa
    public final /* synthetic */ void GP0(View view, Rect rect) {
    }
}
