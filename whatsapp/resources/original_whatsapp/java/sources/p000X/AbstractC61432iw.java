package p000X;

import com.google.common.base.Optional;

/* renamed from: X.2iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC61432iw {
    public final C05V A00 = AbstractC34821ac.A0O();
    public final Optional A01 = AbstractC34891aj.A0G();

    public final void A00(C3SF c3sf, J0R j0r, String str) {
        String str2 = str;
        String str3 = j0r.A0F;
        C35473FqH c35473FqH = (C35473FqH) c3sf;
        String str4 = c35473FqH.A00.A00;
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Additional info ");
            str2 = AbstractC34821ac.A1G(c35473FqH.A01, A04);
        }
        C67512v8 A0q = AbstractC34861ag.A0q(this.A01);
        if (A0q != null) {
            A0q.A05(str3, str4, null, null, str2);
        }
    }
}
