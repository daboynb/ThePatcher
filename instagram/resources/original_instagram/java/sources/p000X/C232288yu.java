package p000X;

import androidx.lifecycle.CoroutineLiveData;
import com.instagram.mainfeed.network.persistence.OneCacheRoomResult;

/* renamed from: X.8yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232288yu extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C232288yu(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A02;
        return i != 0 ? OneCacheRoomResult.A01((OneCacheRoomResult) obj2, this) : ((CoroutineLiveData) obj2).A0F(this);
    }
}
