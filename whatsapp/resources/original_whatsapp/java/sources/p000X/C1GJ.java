package p000X;

/* renamed from: X.1GJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1GJ {
    public final C0VH A00 = (C0VH) C00H.A02(3218);

    public void A01(String str, int i, int i2) {
        C00N.A07(null);
        C21330t1 A07 = A07();
        try {
            A00(A07, str, i, i2);
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A00(InterfaceC21320t0 interfaceC21320t0, String str, int i, int i2) {
        ((C21330t1) interfaceC21320t0).A02.A04("rmr_response_error", "file_key = ?  AND rmr_source =?  AND response_device_id =? ", "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId", new String[]{str, String.valueOf(i), String.valueOf(i2)});
    }
}
