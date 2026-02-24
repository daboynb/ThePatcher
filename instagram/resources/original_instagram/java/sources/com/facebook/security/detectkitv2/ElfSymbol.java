package com.facebook.security.detectkitv2;

import p000X.D1F;

/* loaded from: classes12.dex */
public final class ElfSymbol {
    public final boolean exported;
    public final boolean imported;
    public final String name;
    public final int type;

    public ElfSymbol(String str, boolean z, boolean z2, int i) {
        D1F.A0y(str);
        this.name = str;
        this.exported = z;
        this.imported = z2;
        this.type = i;
    }

    public final boolean getExported() {
        return this.exported;
    }

    public final boolean getImported() {
        return this.imported;
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }
}
