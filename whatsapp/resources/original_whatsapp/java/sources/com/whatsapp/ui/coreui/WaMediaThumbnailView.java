package com.whatsapp.ui.coreui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.C86L;

/* loaded from: classes4.dex */
public class WaMediaThumbnailView extends WaImageView {
    public Bitmap A00;
    public C86L A01;

    public final C86L getMediaItem() {
        return this.A01;
    }

    public final Bitmap getThumbnail() {
        return this.A00;
    }

    public final void setThumbnail(Bitmap bitmap) {
        this.A00 = bitmap;
        setImageBitmap(bitmap);
    }

    public WaMediaThumbnailView(Context context) {
        super(context);
    }

    public final void setMediaItem(C86L c86l) {
        this.A01 = c86l;
    }

    public WaMediaThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WaMediaThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
