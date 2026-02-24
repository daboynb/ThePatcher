package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class HOM extends AbstractC61109Ntv {
    public int A00;
    public boolean A01;
    public boolean A02;
    public File[] A03;
    public final /* synthetic */ HOL A04;

    public HOM(File file, HOL hol) {
        this.A04 = hol;
        super.A00 = file;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
