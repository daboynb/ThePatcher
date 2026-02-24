package p000X;

import android.os.ParcelFileDescriptor;
import java.nio.channels.FileChannel;

/* renamed from: X.Whw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80376Whw implements InterfaceC82745Xsn {
    public final /* synthetic */ ParcelFileDescriptor A00;

    public C80376Whw(ParcelFileDescriptor parcelFileDescriptor) {
        this.A00 = parcelFileDescriptor;
    }

    @Override // p000X.InterfaceC82745Xsn
    public final FileChannel BHG() {
        ParcelFileDescriptor parcelFileDescriptor = this.A00;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        throw AnonymousClass022.A0J(parcelFileDescriptor, "Not a file: ", AnonymousClass011.A0X());
    }
}
