package p000X;

import java.util.Map;

/* renamed from: X.Gnj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42909Gnj {
    public final EnumC1061242e A00;
    public final C1061342f A01;
    public final String A02;

    public AbstractC42909Gnj(EnumC1061242e enumC1061242e, C1061342f c1061342f, String str) {
        this.A02 = str;
        this.A01 = c1061342f;
        this.A00 = enumC1061242e;
    }

    public final Map A00() {
        return this instanceof C1061642i ? ((C1061642i) this).A03 : ((C1061742j) this).A00;
    }

    public final Map A01() {
        return this instanceof C1061642i ? ((C1061642i) this).A04 : ((C1061742j) this).A01;
    }
}
