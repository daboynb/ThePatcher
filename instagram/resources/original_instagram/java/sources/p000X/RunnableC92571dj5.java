package p000X;

import android.os.ParcelFileDescriptor;

/* renamed from: X.dj5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92571dj5 implements Runnable {
    public final /* synthetic */ byte[] A00;
    public final /* synthetic */ ParcelFileDescriptor[] A01;

    public RunnableC92571dj5(byte[] bArr, ParcelFileDescriptor[] parcelFileDescriptorArr) {
        this.A01 = parcelFileDescriptorArr;
        this.A00 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(this.A01[1]);
            try {
                autoCloseOutputStream.write(this.A00);
                autoCloseOutputStream.close();
            } finally {
            }
        } catch (Exception e) {
            C7KM.A00.Aoe("ACDCRegistrationServiceBinder", AnonymousClass011.A0U("Error writing logs to pipe: ", AnonymousClass011.A0X(), e));
        }
    }
}
