package p000X;

import com.whatsapp.data.ProfilePhotoChange;

/* renamed from: X.8mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198088mf extends C1JI {
    public ProfilePhotoChange A00;
    public String A01;

    public final String A0k() {
        String str;
        Object obj = this.A14;
        C00C.A05(obj);
        synchronized (obj) {
            str = this.A01;
        }
        return str;
    }

    public final void A0l(String str) {
        Object obj = this.A14;
        C00C.A05(obj);
        synchronized (obj) {
            this.A01 = str;
        }
    }

    @Override // p000X.C1J0
    public String A08() {
        return A0k();
    }

    @Override // p000X.C1J0
    public void A0J(String str) {
        A0l(str);
    }
}
