package p000X;

import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172856lF {
    public EnumC149645ou A00;
    public C180426xS A01;
    public MediaUploadMetadata A02;
    public Float A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public C172856lF() {
        this(null, C165076Wx.A00(), null, null, null, null, null, null, null, false, false, false);
    }

    public final float A00() {
        Float f = this.A03;
        if (f != null) {
            return f.floatValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String A01() {
        String str;
        if (A04()) {
            str = this.A09;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            str = this.A07;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return str;
    }

    public final String A02() {
        if (A04()) {
            throw new IllegalStateException("Check failed.");
        }
        String str = this.A07;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String A03() {
        if (!A04()) {
            throw new IllegalStateException("Check failed.");
        }
        String str = this.A09;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @NeverInline
    public final boolean A04() {
        return this.A00 == EnumC149645ou.A0d;
    }

    public C172856lF(EnumC149645ou enumC149645ou, MediaUploadMetadata mediaUploadMetadata, Float f, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
        this.A00 = enumC149645ou;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A09 = str4;
        this.A08 = str5;
        this.A03 = f;
        this.A01 = null;
        this.A06 = str6;
        this.A02 = mediaUploadMetadata;
        this.A0A = z;
        this.A0B = z2;
        this.A0C = z3;
    }
}
