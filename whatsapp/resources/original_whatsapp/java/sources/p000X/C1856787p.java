package p000X;

import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import android.util.Pair;

/* renamed from: X.87p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1856787p {
    public final C036706w A00;
    public final C1856687o A01;

    public C1856787p(C036706w c036706w, C1856687o c1856687o) {
        this.A00 = c036706w;
        this.A01 = c1856687o;
    }

    public C217099j8 A00() {
        int length;
        int callingUid = Binder.getCallingUid();
        Boolean bool = C00O.A01;
        if (callingUid == Process.myUid()) {
            throw AbstractC34801aa.A0z("This method should be called on behalf of an IPC transaction from binder thread");
        }
        String[] packagesForUid = AbstractC127875iu.A02().getPackagesForUid(callingUid);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            throw C87T.A0y(AbstractC34851af.A0r("No packages associated with uid: ", AnonymousClass000.A04(), callingUid));
        }
        if (length != 1) {
            throw C87T.A0y(AbstractC34851af.A0r("Multiple packages per uid are not supported, uid: ", AnonymousClass000.A04(), callingUid));
        }
        String str = packagesForUid[0];
        String A02 = AbstractC219229nJ.A02(AbstractC219229nJ.A00(AbstractC127875iu.A02(), str));
        return new C217099j8(str, A02, callingUid, AbstractC34841ae.A1J(this.A01.A00.contains(Pair.create(str, A02)) ? 1 : 0));
    }

    public C217099j8 A01(String str) {
        int i = AbstractC127875iu.A02().getPackageInfo(str, 0).applicationInfo.uid;
        String A02 = AbstractC219229nJ.A02(AbstractC219229nJ.A00(AbstractC127875iu.A02(), str));
        return new C217099j8(str, A02, i, AbstractC34841ae.A1J(this.A01.A00.contains(Pair.create(str, A02)) ? 1 : 0));
    }

    public C217099j8 A02(String str) {
        try {
            C217099j8 A01 = A01(str);
            A01.A01();
            return A01;
        } catch (PackageManager.NameNotFoundException e) {
            throw new SecurityException(AbstractC34851af.A0q("Package not found: ", str, AnonymousClass000.A04()), e);
        }
    }
}
