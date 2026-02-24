package androidx.compose.ui.tooling.data;

import java.util.List;
import p000X.C81120Wxc;

/* loaded from: classes16.dex */
public final class SourceInformationContext {
    public final boolean isCall;
    public final boolean isInline;
    public final List locations;
    public final String name;
    public int nextLocation;
    public final int packageHash;
    public final List parameters;
    public final int repeatOffset;
    public final String sourceFile;

    public SourceInformationContext(String str, String str2, int i, List list, int i2, List list2, boolean z, boolean z2) {
        this.name = str;
        this.sourceFile = str2;
        this.packageHash = i;
        this.locations = list;
        this.repeatOffset = i2;
        this.parameters = list2;
        this.isCall = z;
        this.isInline = z2;
    }

    public final List getLocations() {
        return this.locations;
    }

    public final String getName() {
        return this.name;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }

    public final List getParameters() {
        return this.parameters;
    }

    public final int getRepeatOffset() {
        return this.repeatOffset;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final boolean isCall() {
        return this.isCall;
    }

    public final boolean isInline() {
        return this.isInline;
    }

    public final SourceLocation nextSourceLocation() {
        int i;
        if (this.nextLocation >= this.locations.size() && (i = this.repeatOffset) >= 0) {
            this.nextLocation = i;
        }
        if (this.nextLocation >= this.locations.size()) {
            return null;
        }
        List list = this.locations;
        int i2 = this.nextLocation;
        this.nextLocation = i2 + 1;
        C81120Wxc c81120Wxc = (C81120Wxc) list.get(i2);
        return new SourceLocation(c81120Wxc.A01, c81120Wxc.A02, c81120Wxc.A00, this.sourceFile, this.packageHash);
    }

    public final SourceLocation sourceLocation(int i, SourceInformationContext sourceInformationContext) {
        int i2;
        int i3;
        int i4;
        if (i >= this.locations.size() && (i4 = this.repeatOffset) >= 0 && i4 < this.locations.size()) {
            int i5 = i - this.repeatOffset;
            int size = this.locations.size();
            int i6 = this.repeatOffset;
            i = (i5 % (size - i6)) + i6;
        }
        String str = null;
        if (i >= this.locations.size()) {
            return null;
        }
        C81120Wxc c81120Wxc = (C81120Wxc) this.locations.get(i);
        int i7 = c81120Wxc.A01;
        int i8 = c81120Wxc.A02;
        int i9 = c81120Wxc.A00;
        String str2 = this.sourceFile;
        if (str2 == null) {
            if (sourceInformationContext != null) {
                str = sourceInformationContext.sourceFile;
                i2 = sourceInformationContext.packageHash;
            }
            i3 = -1;
            return new SourceLocation(i7, i8, i9, str, i3);
        }
        str = str2;
        i2 = this.packageHash;
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf != null) {
            i3 = valueOf.intValue();
            return new SourceLocation(i7, i8, i9, str, i3);
        }
        i3 = -1;
        return new SourceLocation(i7, i8, i9, str, i3);
    }
}
