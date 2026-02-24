package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;

/* loaded from: classes17.dex */
public final class ParcelFileDescriptorRewinder$InternalRewinder {
    public ParcelFileDescriptor A00;

    public ParcelFileDescriptor rewind() {
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.A00;
            Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
            return parcelFileDescriptor;
        } catch (ErrnoException e) {
            throw new IOException(e);
        }
    }
}
