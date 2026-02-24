package p000X;

/* loaded from: classes18.dex */
public final class ZZv {
    public final void A00(String str, int i) {
        String str2;
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" failed: ", A0Y);
        switch (i) {
            case 12288:
                str2 = "EGL_SUCCESS";
                break;
            case 12289:
                str2 = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                str2 = "EGL_BAD_ACCESS";
                break;
            case 12291:
                str2 = "EGL_BAD_ALLOC";
                break;
            case 12292:
                str2 = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                str2 = "EGL_BAD_CONFIG";
                break;
            case 12294:
                str2 = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                str2 = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                str2 = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                str2 = "EGL_BAD_MATCH";
                break;
            case 12298:
                str2 = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                str2 = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                str2 = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                str2 = "EGL_BAD_SURFACE";
                break;
            case 12302:
                str2 = "EGL_CONTEXT_LOST";
                break;
            default:
                str2 = C33.A0f("0x", AnonymousClass011.A0X(), i);
                break;
        }
        throw C33.A0Z(str2, A0Y);
    }
}
