package p000X;

import java.util.Collection;

/* renamed from: X.1g9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38111g9 implements InterfaceC77913Ui {
    public final InterfaceC77913Ui[] A00;

    public static InterfaceC77913Ui[] A00(C0MA c0ma) {
        return new InterfaceC77913Ui[]{((C37941fs) C00X.A03(16959)).A00(c0ma)};
    }

    @Override // p000X.InterfaceC77913Ui
    public boolean AM2(int i, Collection collection) {
        C00C.A0A(collection, 1);
        for (InterfaceC77913Ui interfaceC77913Ui : this.A00) {
            if (interfaceC77913Ui != null && interfaceC77913Ui.AM2(i, collection)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC77913Ui
    public boolean AM6(int i, Collection collection) {
        for (InterfaceC77913Ui interfaceC77913Ui : this.A00) {
            if (interfaceC77913Ui != null && interfaceC77913Ui.AM6(i, collection)) {
                return true;
            }
        }
        return false;
    }

    public AbstractC38111g9(InterfaceC77913Ui... interfaceC77913UiArr) {
        this.A00 = interfaceC77913UiArr;
    }
}
