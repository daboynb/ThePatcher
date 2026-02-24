package p000X;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;
import redex.C$StoreFenceHelper;

/* renamed from: X.gam, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94724gam implements InterfaceC98409ojl {
    @Override // p000X.InterfaceC98409ojl
    public final /* bridge */ /* synthetic */ InterfaceC98410ojm AGg(Object obj) {
        C94728gaq c94728gaq = new C94728gaq();
        ParcelFileDescriptorRewinder$InternalRewinder parcelFileDescriptorRewinder$InternalRewinder = new ParcelFileDescriptorRewinder$InternalRewinder();
        parcelFileDescriptorRewinder$InternalRewinder.A00 = (ParcelFileDescriptor) obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94728gaq.A00 = parcelFileDescriptorRewinder$InternalRewinder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94728gaq;
    }

    @Override // p000X.InterfaceC98409ojl
    public final Class BSz() {
        return ParcelFileDescriptor.class;
    }
}
