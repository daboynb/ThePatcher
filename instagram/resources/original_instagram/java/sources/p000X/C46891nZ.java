package p000X;

import com.instagram.direct.model.DirectThreadThemeInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46891nZ {
    public final int A00;
    public final int A01;
    public final C46691nF A02;
    public final C46571n3 A03;
    public final C46541n0 A04;
    public final C46621n8 A05;
    public final C46621n8 A06;
    public final C46631n9 A07;
    public final DirectThreadThemeInfo A08;
    public final String A09;

    public C46891nZ(C46691nF c46691nF, C46571n3 c46571n3, C46541n0 c46541n0, C46621n8 c46621n8, C46621n8 c46621n82, C46631n9 c46631n9, DirectThreadThemeInfo directThreadThemeInfo, int i, int i2) {
        this.A05 = c46621n8;
        this.A06 = c46621n82;
        this.A07 = c46631n9;
        this.A04 = c46541n0;
        this.A03 = c46571n3;
        this.A02 = c46691nF;
        this.A01 = i;
        this.A08 = directThreadThemeInfo;
        this.A00 = i2;
        this.A09 = directThreadThemeInfo == null ? "" : directThreadThemeInfo.A0v;
    }

    @NeverInline
    public final boolean A00() {
        DirectThreadThemeInfo directThreadThemeInfo = this.A08;
        return (directThreadThemeInfo == null || directThreadThemeInfo.A0l == null) ? false : true;
    }
}
