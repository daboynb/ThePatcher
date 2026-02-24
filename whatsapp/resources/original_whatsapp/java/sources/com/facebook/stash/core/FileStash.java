package com.facebook.stash.core;

import java.io.File;
import p000X.C25554BdA;

/* loaded from: classes6.dex */
public interface FileStash extends Stash {
    long creationTime(String str);

    File getFile(String str);

    File getFilePath(String str);

    C25554BdA getItemAttributes(String str);

    File insertFile(String str);
}
