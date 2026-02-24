package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: X.9WK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WK {
    public final Uri A00;
    public final ImmutableList A01;

    @Deprecated
    public final ImmutableList A02;
    public final ImmutableMap A03;

    @Deprecated
    public final ImmutableMap A04;
    public final UUID A05;

    @Deprecated
    public final UUID A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r4.A00 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9WK(C229858uz c229858uz) {
        boolean z = c229858uz.A04;
        boolean z2 = z ? false : true;
        AbstractC219878et.A06(z2);
        UUID uuid = c229858uz.A03;
        AbstractC219878et.A01(uuid);
        this.A05 = uuid;
        this.A06 = uuid;
        this.A00 = c229858uz.A00;
        ImmutableMap immutableMap = c229858uz.A02;
        this.A04 = immutableMap;
        this.A03 = immutableMap;
        this.A08 = c229858uz.A05;
        this.A07 = z;
        this.A09 = c229858uz.A06;
        ImmutableList immutableList = c229858uz.A01;
        this.A02 = immutableList;
        this.A01 = immutableList;
        byte[] bArr = c229858uz.A07;
        this.A0A = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WK) {
                C9WK c9wk = (C9WK) obj;
                if (!this.A05.equals(c9wk.A05) || !AbstractC50091sj.A00(this.A00, c9wk.A00) || !AbstractC50091sj.A00(this.A03, c9wk.A03) || this.A08 != c9wk.A08 || this.A07 != c9wk.A07 || this.A09 != c9wk.A09 || !this.A01.equals(c9wk.A01) || !Arrays.equals(this.A0A, c9wk.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A05.hashCode() * 31;
        Uri uri = this.A00;
        return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.A03.hashCode()) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + this.A01.hashCode()) * 31) + Arrays.hashCode(this.A0A);
    }
}
