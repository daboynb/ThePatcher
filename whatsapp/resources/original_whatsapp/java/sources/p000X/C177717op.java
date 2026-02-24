package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.7op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177717op implements Serializable {
    public static final long serialVersionUID = 1;
    public int backgroundColor;
    public boolean backgroundColorHasChanged;
    public int fontStyle;
    public int textColor;
    public byte[] thumbnail;

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC34831ad.A1L(objArr, this.fontStyle);
        AbstractC34831ad.A1M(objArr, this.textColor);
        AbstractC34831ad.A1N(objArr, this.backgroundColor);
        objArr[3] = this.thumbnail;
        objArr[4] = Boolean.valueOf(this.backgroundColorHasChanged);
        return Arrays.deepHashCode(objArr);
    }

    public boolean equals(Object obj) {
        int length;
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C177717op c177717op = (C177717op) obj;
        if (this.fontStyle != c177717op.fontStyle || this.textColor != c177717op.textColor || this.backgroundColor != c177717op.backgroundColor || this.backgroundColorHasChanged != c177717op.backgroundColorHasChanged) {
            return false;
        }
        byte[] bArr = this.thumbnail;
        byte[] bArr2 = c177717op.thumbnail;
        if (bArr == bArr2) {
            return true;
        }
        if (bArr == null) {
            length = bArr2.length;
        } else {
            if (bArr2 != null) {
                return Arrays.equals(bArr, bArr2);
            }
            length = bArr.length;
        }
        return length == 0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextData; fontStyle=");
        A04.append(this.fontStyle);
        A04.append("; textColor=");
        A04.append(this.textColor);
        A04.append("; backgroundColor=");
        A04.append(this.backgroundColor);
        A04.append("; backgroundColorHasChanged=");
        A04.append(this.backgroundColorHasChanged);
        A04.append("; thumbnail=");
        byte[] bArr = this.thumbnail;
        return AbstractC34821ac.A1G(bArr != null ? Integer.valueOf(bArr.length) : "null", A04);
    }
}
