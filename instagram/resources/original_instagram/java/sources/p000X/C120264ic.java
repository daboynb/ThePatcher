package p000X;

import java.util.LinkedList;
import java.util.List;

/* renamed from: X.4ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120264ic {
    public final List A00 = new LinkedList();

    public final InterfaceC98547opg A00() {
        InterfaceC98547opg interfaceC98547opg = null;
        for (InterfaceC98547opg interfaceC98547opg2 : this.A00) {
            if (interfaceC98547opg == null || interfaceC98547opg2.ChX() > interfaceC98547opg.ChX()) {
                interfaceC98547opg = interfaceC98547opg2;
            }
        }
        return interfaceC98547opg;
    }
}
