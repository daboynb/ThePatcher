package com.facebook.security.detectkitv2;

import p000X.AnonymousClass021;

/* loaded from: classes12.dex */
public final class NativeCodeModification {
    public final String libraryName;
    public final byte[] modificationBytes;
    public final String name;
    public final long offset;

    public NativeCodeModification(String str, long j, String str2, byte[] bArr) {
        AnonymousClass021.A1K(str, str2, bArr);
        this.name = str;
        this.offset = j;
        this.libraryName = str2;
        this.modificationBytes = bArr;
    }

    public final String getLibraryName() {
        return this.libraryName;
    }

    public final byte[] getModificationBytes() {
        return this.modificationBytes;
    }

    public final String getName() {
        return this.name;
    }

    public final long getOffset() {
        return this.offset;
    }
}
