package p000X;

/* renamed from: X.Nfo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60234Nfo implements InterfaceC50385JlL {
    public final /* synthetic */ Float A00;
    public final /* synthetic */ boolean A01;

    public C60234Nfo(Float f, boolean z) {
        this.A01 = z;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC50385JlL
    public final /* bridge */ /* synthetic */ Object E0l(Object obj) {
        Float f;
        float A01 = AnonymousClass031.A01(obj);
        float f2 = 0.0f;
        if (this.A01 && (f = this.A00) != null) {
            f2 = f.floatValue();
        }
        return Float.valueOf(f2 - A01);
    }
}
