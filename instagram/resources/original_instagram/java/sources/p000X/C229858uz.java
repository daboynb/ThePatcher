package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;

/* renamed from: X.8uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229858uz {
    public Uri A00;
    public ImmutableList A01;
    public ImmutableMap A02;
    public UUID A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public byte[] A07;

    @Deprecated
    public C229858uz() {
        this.A02 = RegularImmutableMap.A02;
        this.A06 = true;
        this.A01 = ImmutableList.of();
    }

    @NeverInline
    public C229858uz(C9WK c9wk) {
        this.A03 = c9wk.A05;
        this.A00 = c9wk.A00;
        this.A02 = c9wk.A03;
        this.A05 = c9wk.A08;
        this.A06 = c9wk.A09;
        this.A04 = c9wk.A07;
        this.A01 = c9wk.A01;
        this.A07 = c9wk.A0A;
    }
}
