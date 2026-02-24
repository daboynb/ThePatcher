package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.fzn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94646fzn implements InterfaceC50789Jrr {
    public SparseArray A00 = BXG.A0F();

    @Override // p000X.InterfaceC50789Jrr
    public final InterfaceC50788Jrq Ajj(C36846EVm c36846EVm) {
        return new C94644fzl(c36846EVm, this);
    }

    @Override // p000X.InterfaceC50789Jrr
    public final C36846EVm DEG(int i) {
        List list = (List) this.A00.get(i);
        if (list == null || list.isEmpty()) {
            throw AnonymousClass216.A0x("Cannot find the wrapper for global view type ", AnonymousClass011.A0X(), i);
        }
        return (C36846EVm) AnonymousClass256.A14(list);
    }
}
