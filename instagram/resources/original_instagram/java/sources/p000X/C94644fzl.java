package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.fzl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94644fzl implements InterfaceC50788Jrq {
    public final C36846EVm A00;
    public final /* synthetic */ C94646fzn A01;

    public C94644fzl(C36846EVm c36846EVm, C94646fzn c94646fzn) {
        this.A01 = c94646fzn;
        this.A00 = c36846EVm;
    }

    @Override // p000X.InterfaceC50788Jrq
    public final int DFB(int i) {
        return i;
    }

    @Override // p000X.InterfaceC50788Jrq
    public final int DoM(int i) {
        SparseArray sparseArray = this.A01.A00;
        List list = (List) sparseArray.get(i);
        if (list == null) {
            list = AnonymousClass011.A0a();
            sparseArray.put(i, list);
        }
        C36846EVm c36846EVm = this.A00;
        if (!list.contains(c36846EVm)) {
            list.add(c36846EVm);
        }
        return i;
    }
}
