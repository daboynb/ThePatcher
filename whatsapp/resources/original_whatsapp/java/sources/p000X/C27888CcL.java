package p000X;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

/* renamed from: X.CcL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27888CcL implements DUN {
    public final C26139Bmp A00;
    public final DOG A01;
    public final String A02;
    public volatile C26478BsY A03 = new C26478BsY(null, null);

    public synchronized DUN A00() {
        DUN dun;
        File file;
        C26478BsY c26478BsY = this.A03;
        if (c26478BsY.A00 == null || (file = c26478BsY.A01) == null || !file.exists()) {
            if (this.A03.A00 != null && this.A03.A01 != null) {
                AbstractC25777Bgm.A00(this.A03.A01);
            }
            File A0z = AbstractC127835iq.A0z((File) this.A01.get(), this.A02);
            try {
                AbstractC25778Bgn.A00(A0z);
                A0z.getAbsolutePath();
                this.A03 = new C26478BsY(new C27889CcM(this.A00, A0z), A0z);
            } catch (BYC e) {
                throw e;
            }
        }
        dun = this.A03.A00;
        COy.A03(dun);
        return dun;
    }

    public C27888CcL(C26139Bmp c26139Bmp, DOG dog, String str) {
        this.A00 = c26139Bmp;
        this.A01 = dog;
        this.A02 = str;
    }

    @Override // p000X.DUN
    public Collection AYP() {
        return A00().AYP();
    }

    @Override // p000X.DUN
    public C4M AnE(Object obj, String str) {
        return A00().AnE(obj, str);
    }

    @Override // p000X.DUN
    public C26646Bvh B24(Object obj, String str) {
        return A00().B24(obj, str);
    }

    @Override // p000X.DUN
    public void BrB() {
        try {
            A00().BrB();
        } catch (IOException e) {
            AnonymousClass065.A02(C27888CcL.class, "purgeUnexpectedResources", e);
        }
    }

    @Override // p000X.DUN
    public long Btd(C26928C2j c26928C2j) {
        return A00().Btd(c26928C2j);
    }

    @Override // p000X.DUN
    public boolean isExternal() {
        try {
            return A00().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }
}
