package p000X;

/* renamed from: X.Xfk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82077Xfk implements AnonymousClass699 {
    public final int $t;
    public final Object A00;

    public C82077Xfk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (((p000X.C82077Xfk) r4).$t != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
    
        if (((p000X.C82077Xfk) r4).$t != r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        boolean z;
        Object obj2;
        int i2 = this.$t;
        if (i2 == 0) {
            i = 0;
        } else if (i2 == 1) {
            i = 1;
        } else {
            if (i2 != 2) {
                boolean z2 = obj instanceof C82077Xfk;
                z = false;
                if (z2 && (obj instanceof AnonymousClass699)) {
                    obj2 = getFunctionDelegate();
                    return AnonymousClass699.A00(obj, obj2);
                }
                return z;
            }
            i = 2;
        }
        boolean z3 = obj instanceof C82077Xfk;
        z = false;
        if (z3 && (obj instanceof AnonymousClass699)) {
            obj2 = this.A00;
            return AnonymousClass699.A00(obj, obj2);
        }
        return z;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.$t != 3 ? (InterfaceC98155oAH) this.A00 : new F3F(2, this.A00, C72833Sk0.class, "sendAvatarPowerUp", "sendAvatarPowerUp(Ljava/lang/String;Lcom/instagram/direct/avatar/powerups/model/AvatarPowerUp;)V", 0);
    }

    public final int hashCode() {
        return (this.$t != 3 ? this.A00 : getFunctionDelegate()).hashCode();
    }
}
