package p000X;

/* renamed from: X.fhm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94495fhm implements C88M {
    public final /* synthetic */ C88M A00;
    public final /* synthetic */ C94323hs A01;

    public C94495fhm(C88M c88m, C94323hs c94323hs) {
        this.A01 = c94323hs;
        this.A00 = c88m;
    }

    @Override // p000X.C88M
    public final boolean GD6() {
        C94323hs c94323hs = this.A01;
        boolean z = c94323hs.A00;
        if (z) {
            return z;
        }
        boolean GD6 = this.A00.GD6();
        c94323hs.A00 = GD6;
        return GD6;
    }
}
