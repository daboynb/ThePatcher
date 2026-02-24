package com.facebook.stash.core;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Set;
import kotlin.Deprecated;

/* loaded from: classes17.dex */
public interface Stash {
    Set getAllKeys();

    @Deprecated(message = "")
    File getBaseStoragePath_ForInternalUse();

    int getItemCount();

    long getItemSizeBytes(String str);

    long getSizeBytes();

    boolean hasKey(String str);

    long lastAccessTime(String str);

    InputStream read(String str);

    byte[] readResourceToMemory(String str);

    boolean remove(String str);

    boolean remove(String str, int i);

    boolean removeAll();

    boolean touch(String str);

    OutputStream write(String str);

    void write(String str, byte[] bArr);
}
