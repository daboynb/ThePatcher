package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.0Au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06440Au implements InterfaceC08520Iu {
    public static final ReportFieldString A02 = AbstractC06420As.A9Z;
    public static final ReportFieldString A03 = AbstractC06420As.A9a;
    public C47771oz A00;
    public File[] A01;

    public static void A01(C47771oz c47771oz, InterfaceC93828eja interfaceC93828eja, File[] fileArr) {
        for (File file : fileArr) {
            A00(c47771oz, interfaceC93828eja, file);
        }
    }

    public static void A00(C47771oz c47771oz, InterfaceC93828eja interfaceC93828eja, File file) {
        if (file != null) {
            try {
                c47771oz.A04(interfaceC93828eja, file);
            } catch (Throwable th) {
                C0YA.A00().EUF("QPLCurrentCollect", th, null);
            }
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0V;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        int length;
        File[] fileArr = this.A01;
        if (fileArr == null || (length = fileArr.length) == 0) {
            return;
        }
        C07150Dn c07150Dn = new C07150Dn();
        if (length == 1) {
            A00(this.A00, c07150Dn, fileArr[0]);
        } else {
            A02(this.A00, c07150Dn, fileArr);
        }
        String A01 = c07150Dn.A01();
        c13010a1.A03(A02, A01);
        String A00 = c07150Dn.A00();
        c13010a1.A03(A03, A00);
        HashMap hashMap = new HashMap();
        hashMap.put("marker_len", String.valueOf(A01.length()));
        hashMap.put("full_len", String.valueOf(A00.length()));
        C0YA.A00().EG8("QPLCurrentCollect", hashMap);
    }

    public static void A02(C47771oz c47771oz, InterfaceC93828eja interfaceC93828eja, File[] fileArr) {
        A01(c47771oz, interfaceC93828eja, fileArr);
    }
}
