package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ntw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61110Ntw extends AbstractC57990Mki {
    public boolean A00;
    public final /* synthetic */ HOL A01;

    public C61110Ntw(File file, HOL hol) {
        this.A01 = hol;
        super.A00 = file;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
