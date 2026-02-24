package p000X;

import android.webkit.CookieManager;

/* renamed from: X.FhJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39965FhJ implements InterfaceC62976Oix {
    public static CookieManager A00;

    @Override // p000X.InterfaceC62976Oix
    public final void Fd3() {
        if (A00 == null) {
            C08A.A0E("SystemCookieManager", "cookieManager is null");
        }
        CookieManager cookieManager = A00;
        if (cookieManager != null) {
            cookieManager.removeAllCookies(null);
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void Frw(String str, String str2) {
        if (A00 == null) {
            C08A.A0E("SystemCookieManager", "cookieManager is null");
        }
        CookieManager cookieManager = A00;
        if (cookieManager != null) {
            cookieManager.setCookie(str, str2);
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void Frx(C67465QYl c67465QYl, String str, String str2) {
        if (A00 == null) {
            C08A.A0E("SystemCookieManager", "cookieManager is null");
        }
        CookieManager cookieManager = A00;
        if (cookieManager != null) {
            cookieManager.setCookie(str, str2, new C72442Sdc(c67465QYl));
        }
    }

    @Override // p000X.InterfaceC62976Oix
    public final void GQj() {
        A00 = CookieManager.getInstance();
    }

    @Override // p000X.InterfaceC62976Oix
    public final void flush() {
        try {
            if (A00 == null) {
                C08A.A0E("SystemCookieManager", "cookieManager is null");
            }
            CookieManager cookieManager = A00;
            if (cookieManager != null) {
                cookieManager.flush();
            }
        } catch (Exception e) {
            C08A.A0H("SystemCookieManager", "error flushing cookies", e);
        }
    }
}
