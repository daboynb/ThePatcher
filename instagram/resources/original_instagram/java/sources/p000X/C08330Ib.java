package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.room.util.DBUtil__DBUtil_androidKt", m502f = "DBUtil.android.kt", i = {1, 1, 1, 1}, m503l = {245, 247, 247}, m504m = "performSuspending", n = {"db", "block", "isReadOnly", "inTransaction"}, s = {"L$0", "L$1", "Z$0", "Z$1"})
/* renamed from: X.0Ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C08330Ib extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public /* synthetic */ Object A05;

    public C08330Ib(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return DBUtil__DBUtil_androidKt.A02(null, this, null, false, false);
    }
}
