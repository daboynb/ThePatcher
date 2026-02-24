package p000X;

import com.instagram.avatars.unlockables.ui.AvatarQuestsViewModel;

/* renamed from: X.QlA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C68195QlA extends BMD {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C68195QlA(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? ((C68118Qjv) this.A06).collect(null, this) : AvatarQuestsViewModel.A02((AvatarQuestsViewModel) this.A06, this);
    }
}
