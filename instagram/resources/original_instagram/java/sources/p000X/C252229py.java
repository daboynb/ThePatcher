package p000X;

import com.instagram.friendmap.data.FriendMapEntrypointApiImpl;
import com.instagram.preferences.common.async.AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;
import com.instagram.settings2.core.data.SettingsNetworkInteractor;
import com.instagram.settings2.core.session.SettingsSession;

/* renamed from: X.9py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C252229py extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C252229py(AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2 asyncKeyValueStoreWrapper$getInt$$inlined$map$1$2, YA3 ya3) {
        super(ya3);
        this.$t = 1;
        this.A01 = asyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;
    }

    public static void A00(Object obj, C252229py c252229py) {
        c252229py.A01 = obj;
        c252229py.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((FriendMapEntrypointApiImpl) this.A02).A00(null, this);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2) this.A01).emit(null, this);
            case 2:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A07(this);
            case 3:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A02(null, this);
            case 4:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A04(null, this);
            case 5:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A06(null, this);
            case 6:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A01(null, null, this, false);
            case 7:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A03(null, null, this, 0);
            case 8:
                A00(obj, this);
                return ((SettingsNetworkInteractor) this.A02).A05(null, null, null, this);
            case 9:
                A00(obj, this);
                return ((SettingsSession) this.A02).A01(null, this);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC145965iy.A01(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C252229py(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C252229py(YA3 ya3) {
        super(ya3);
        this.$t = 10;
    }
}
