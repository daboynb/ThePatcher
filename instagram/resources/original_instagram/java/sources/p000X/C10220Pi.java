package p000X;

import android.view.ContentInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10220Pi {
    public InterfaceC10190Pf A00;

    public static C10220Pi A00(ContentInfo contentInfo) {
        C10200Pg c10200Pg = new C10200Pg(contentInfo);
        C10220Pi c10220Pi = new C10220Pi();
        c10220Pi.A00 = c10200Pg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c10220Pi;
    }

    public final ContentInfo A01() {
        ContentInfo DED = this.A00.DED();
        DED.getClass();
        return DED;
    }

    public final String toString() {
        return this.A00.toString();
    }
}
