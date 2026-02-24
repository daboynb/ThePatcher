package com.facebook.stash.core;

import java.io.File;
import p000X.Z0B;

/* loaded from: classes17.dex */
public interface FileStash extends Stash {
    long creationTime(String str);

    File getFile(String str);

    File getFilePath(String str);

    Z0B getItemAttributes(String str);

    File insertFile(String str);
}
