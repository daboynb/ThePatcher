package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ntu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61108Ntu extends AbstractC61109Ntv {
    public int A00;
    public boolean A01;
    public File[] A02;
    public final /* synthetic */ HOL A03;

    public C61108Ntu(File file, HOL hol) {
        this.A03 = hol;
        super.A00 = file;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
