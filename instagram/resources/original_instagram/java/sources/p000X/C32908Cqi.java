package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Cqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32908Cqi extends AbstractC255999w3 {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;

    public C32908Cqi(String str, Function1 function1) {
        this.A01 = function1;
        this.A00 = str;
    }

    @Override // p000X.AbstractC255999w3, p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        this.A01.invoke(this.A00);
        return true;
    }
}
