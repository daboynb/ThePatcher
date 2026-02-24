package p000X;

/* renamed from: X.Mzd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58915Mzd {
    public final EnumC2090986f A00;
    public final GCN A01;
    public final EnumC2090686c A02;

    public AbstractC58915Mzd(EnumC2090986f enumC2090986f, GCN gcn, EnumC2090686c enumC2090686c) {
        this.A00 = enumC2090986f;
        this.A01 = gcn;
        this.A02 = enumC2090686c;
    }

    public GCN A00() {
        if (this instanceof C41523GFk) {
            return ((C41523GFk) this).A00;
        }
        if (this instanceof C41527GFo) {
            return null;
        }
        throw AnonymousClass002.createAndThrow();
    }
}
