package p000X;

/* renamed from: X.53z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1145453z implements InterfaceC123865cN {
    public int A00() {
        if (this instanceof C46u) {
            return 0;
        }
        if (this instanceof C46t) {
            return 5;
        }
        if (this instanceof C46w) {
            return 6;
        }
        if (this instanceof C46s) {
            return 3;
        }
        if (this instanceof C940046o) {
            return 1;
        }
        if (this instanceof C939946n) {
            return 9;
        }
        if (this instanceof C46r) {
            return 4;
        }
        return this instanceof C940246q ? 2 : 7;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B3U() {
        return this instanceof C46v;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B7K() {
        return this instanceof C46u;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ int getWamUJSection() {
        if (this instanceof C46v) {
            return ((C46v) this).A00;
        }
        return 10;
    }
}
