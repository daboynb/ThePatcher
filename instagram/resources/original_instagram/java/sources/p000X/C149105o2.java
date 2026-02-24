package p000X;

import android.view.View;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceContent;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.5o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C149105o2 implements GalleryPickerServiceDataSource {
    public boolean A00;
    public C45279Hkz A01;
    public final List A02 = new ArrayList();

    public final synchronized void A00() {
        if (!this.A00) {
            this.A02.clear();
        }
        C45279Hkz c45279Hkz = this.A01;
        if (c45279Hkz != null) {
            InterfaceC55135Lfl interfaceC55135Lfl = c45279Hkz.A03;
            View view = c45279Hkz.A00;
            interfaceC55135Lfl.ERv(view);
            c45279Hkz.A02.setText(view.getContext().getString(2131952483));
        }
    }

    public final synchronized void A01(int i, String str, boolean z) {
        List list = this.A02;
        list.clear();
        GalleryPickerServiceContent galleryPickerServiceContent = new GalleryPickerServiceContent();
        galleryPickerServiceContent.mOrientation = i;
        galleryPickerServiceContent.mFilePath = str;
        galleryPickerServiceContent.mIsPhoto = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(galleryPickerServiceContent);
        C45279Hkz c45279Hkz = this.A01;
        if (c45279Hkz != null) {
            c45279Hkz.A0M();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
    public final synchronized List getContent() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
    public final void setGalleryPickerServiceListener(C45279Hkz c45279Hkz) {
        this.A01 = c45279Hkz;
        if (this.A02.isEmpty() || c45279Hkz == null) {
            return;
        }
        c45279Hkz.A0M();
    }
}
