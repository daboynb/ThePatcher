package p000X;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;

/* renamed from: X.OBr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61788OBr {
    public SnapshotStateList A00;
    public SnapshotStateList A01;
    public final int A02;

    public C61788OBr(List list, List list2, int i) {
        String str;
        this.A02 = i;
        if (i < 0) {
            str = "Capacity must be a positive integer";
        } else {
            if (list2.size() + list.size() <= i) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.addAll(list);
                this.A01 = snapshotStateList;
                SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                snapshotStateList2.addAll(list2);
                this.A00 = snapshotStateList2;
                return;
            }
            str = "Initial list of undo and redo operations have a size greater than the given capacity.";
        }
        KDW.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C61788OBr() {
        this(r1, r1, 100);
        C26W c26w = C26W.A00;
    }
}
