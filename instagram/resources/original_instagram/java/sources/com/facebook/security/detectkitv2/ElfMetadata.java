package com.facebook.security.detectkitv2;

import java.util.ArrayList;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class ElfMetadata {
    public final boolean is64Bit;
    public final boolean loadedInMemory;
    public final ArrayList symbols;
    public final long textSectionHash;

    public ElfMetadata(boolean z, boolean z2, ArrayList arrayList, long j) {
        D1F.A0q(arrayList);
        this.loadedInMemory = z;
        this.is64Bit = z2;
        this.symbols = arrayList;
        this.textSectionHash = j;
    }

    public final boolean getLoadedInMemory() {
        return this.loadedInMemory;
    }

    public final ArrayList getSymbols() {
        return this.symbols;
    }

    public final long getTextSectionHash() {
        return this.textSectionHash;
    }

    public final boolean is64Bit() {
        return this.is64Bit;
    }
}
