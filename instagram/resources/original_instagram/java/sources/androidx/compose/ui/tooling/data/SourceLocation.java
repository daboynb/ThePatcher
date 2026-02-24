package androidx.compose.ui.tooling.data;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass145;
import p000X.D1F;

/* loaded from: classes16.dex */
public final class SourceLocation {
    public static final int $stable = 0;
    public final int length;
    public final int lineNumber;
    public final int offset;
    public final int packageHash;
    public final String sourceFile;

    public SourceLocation(int i, int i2, int i3, String str, int i4) {
        this.lineNumber = i;
        this.offset = i2;
        this.length = i3;
        this.sourceFile = str;
        this.packageHash = i4;
    }

    public static /* synthetic */ SourceLocation copy$default(SourceLocation sourceLocation, int i, int i2, int i3, String str, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = sourceLocation.lineNumber;
        }
        if ((i5 & 2) != 0) {
            i2 = sourceLocation.offset;
        }
        if ((i5 & 4) != 0) {
            i3 = sourceLocation.length;
        }
        if ((i5 & 8) != 0) {
            str = sourceLocation.sourceFile;
        }
        if ((i5 & 16) != 0) {
            i4 = sourceLocation.packageHash;
        }
        return sourceLocation.copy(i, i2, i3, str, i4);
    }

    public final int component1() {
        return this.lineNumber;
    }

    public final int component2() {
        return this.offset;
    }

    public final int component3() {
        return this.length;
    }

    public final String component4() {
        return this.sourceFile;
    }

    public final int component5() {
        return this.packageHash;
    }

    public final SourceLocation copy(int i, int i2, int i3, String str, int i4) {
        return new SourceLocation(i, i2, i3, str, i4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SourceLocation) {
                SourceLocation sourceLocation = (SourceLocation) obj;
                if (this.lineNumber != sourceLocation.lineNumber || this.offset != sourceLocation.offset || this.length != sourceLocation.length || !D1F.areEqual(this.sourceFile, sourceLocation.sourceFile) || this.packageHash != sourceLocation.packageHash) {
                }
            }
            return false;
        }
        return true;
    }

    public final int getLength() {
        return this.length;
    }

    public final int getLineNumber() {
        return this.lineNumber;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public int hashCode() {
        return (((((((this.lineNumber * 31) + this.offset) * 31) + this.length) * 31) + AnonymousClass021.A0E(this.sourceFile)) * 31) + this.packageHash;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SourceLocation(lineNumber=", A0X);
        A0X.append(this.lineNumber);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(124), A0X);
        A0X.append(this.offset);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(199), A0X);
        A0X.append(this.length);
        AbstractC27914AsI.A0I(", sourceFile=", A0X);
        AbstractC27914AsI.A0I(this.sourceFile, A0X);
        AbstractC27914AsI.A0I(", packageHash=", A0X);
        return AnonymousClass145.A0y(A0X, this.packageHash);
    }
}
