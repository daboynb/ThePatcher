package p000X;

/* loaded from: classes6.dex */
public final class B4J extends C28117CgD {
    public boolean A00;

    public final long A00() {
        COU cou = this.A06;
        C2O c2o = cou.A01.A00;
        if (c2o != null) {
            return c2o.A00(cou.A07(), 0);
        }
        throw AbstractC34801aa.A0z("Attempt to use a released RenderStateContext");
    }
}
