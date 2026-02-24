package com.facebook.cameracore.mediapipeline.services.gallerypicker;

import p000X.AbstractC58246Moq;
import p000X.C6R1;
import p000X.EnumC147305l8;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class GalleryPickerServiceConfiguration extends AbstractC58246Moq {
    public static final C6R1 A01 = new C6R1(EnumC147305l8.A0S);
    public GalleryPickerServiceDataSource A00;

    public GalleryPickerServiceConfiguration(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        this.A00 = galleryPickerServiceDataSource;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public GalleryPickerServiceDataSource getDataSource() {
        return this.A00;
    }
}
