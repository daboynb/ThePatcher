package com.facebook.cameracore.mediapipeline.services.gallerypicker;

import p000X.AbstractC39124HeC;
import p000X.EnumC38912HaP;
import p000X.IOF;

/* loaded from: classes8.dex */
public class GalleryPickerServiceConfiguration extends AbstractC39124HeC {
    public static final IOF A01 = new IOF(EnumC38912HaP.A0R);
    public final GalleryPickerServiceDataSource A00;

    public GalleryPickerServiceDataSource getDataSource() {
        return this.A00;
    }

    public GalleryPickerServiceConfiguration(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        this.A00 = galleryPickerServiceDataSource;
    }
}
