package p000X;

/* renamed from: X.BlV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26057BlV {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C29387D2u A00(C036706w c036706w, C27605CUk c27605CUk) {
        int i;
        boolean A1Z = AbstractC34841ae.A1Z(c036706w, c27605CUk);
        String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131894812);
        String A1E = AbstractC34821ac.A1E(c036706w, 2131894811);
        String A1C2 = AbstractC34821ac.A1C(C00T.A00(), 2131894812);
        String str = c27605CUk.A03;
        if (str != null) {
            switch (str.hashCode()) {
                case -1504126555:
                    if (str.equals("DOCUMENT_UPLOAD")) {
                        A1C = c036706w.A01(2131894804);
                        A1E = c036706w.A01(2131894803);
                        i = 2131894802;
                        A1C2 = c036706w.A01(i);
                        break;
                    }
                    break;
                case 64442123:
                    if (str.equals("CS_GC")) {
                        A1C = c036706w.A01(2131894795);
                        A1E = c036706w.A01(2131894794);
                        i = 2131894793;
                        A1C2 = c036706w.A01(i);
                        break;
                    }
                    break;
                case 91216024:
                    if (str.equals("DOCUMENT_REUPLOAD")) {
                        A1C = c036706w.A01(2131894801);
                        A1E = c036706w.A01(2131894800);
                        i = 2131894799;
                        A1C2 = c036706w.A01(i);
                        break;
                    }
                    break;
                case 1997714093:
                    if (str.equals("CS_OTA") && "UPI".equals(c27605CUk.A01)) {
                        A1C = c036706w.A01(2131894798);
                        A1E = c036706w.A01(2131894797);
                        i = 2131894796;
                        A1C2 = c036706w.A01(i);
                        break;
                    }
                    break;
            }
        }
        return new C29387D2u(null, c27605CUk, c27605CUk.A02, A1C, A1E, A1C2, "P2P", A1Z ? 1 : 0, false);
    }
}
