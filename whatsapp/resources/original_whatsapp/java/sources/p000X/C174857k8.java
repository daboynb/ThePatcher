package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.7k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174857k8 implements AnonymousClass814 {
    public final long A00;
    public final Uri A01;
    public final Bundle A02;
    public final C7E4 A03;
    public final C32627Eg8 A04;
    public final C09R A05;
    public final C09R A06;
    public final boolean A07;
    public final boolean A08;

    public C174857k8(Uri uri, Bundle bundle, C7E4 c7e4, C32627Eg8 c32627Eg8, C09R c09r, C09R c09r2, long j, boolean z, boolean z2) {
        C00C.A0A(uri, 0);
        this.A01 = uri;
        this.A03 = c7e4;
        this.A00 = j;
        this.A08 = z;
        this.A02 = bundle;
        this.A06 = c09r;
        this.A05 = c09r2;
        this.A04 = c32627Eg8;
        this.A07 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174857k8) {
                C174857k8 c174857k8 = (C174857k8) obj;
                if (!C00C.areEqual(this.A01, c174857k8.A01) || !C00C.areEqual(this.A03, c174857k8.A03) || this.A00 != c174857k8.A00 || this.A08 != c174857k8.A08 || !C00C.areEqual(this.A02, c174857k8.A02) || !C00C.areEqual(this.A06, c174857k8.A06) || !C00C.areEqual(this.A05, c174857k8.A05) || !C00C.areEqual(this.A04, c174857k8.A04) || this.A07 != c174857k8.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, (AbstractC66982uF.A01(AbstractC34911al.A00(this.A00, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A03)) * 31), this.A08) + AbstractC34901ak.A04(this.A02)) * 31)) + AbstractC34871ah.A04(this.A04)) * 31, this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewCreatedResult(uri=");
        A04.append(this.A01);
        A04.append(", videoMeta=");
        A04.append(this.A03);
        A04.append(", videoFileLength=");
        A04.append(this.A00);
        A04.append(", shouldTranscode=");
        A04.append(this.A08);
        A04.append(", savedInstanceState=");
        A04.append(this.A02);
        A04.append(", videoEdges=");
        A04.append(this.A06);
        A04.append(", videoDesiredSize=");
        A04.append(this.A05);
        A04.append(", videoLocalStat=");
        A04.append(this.A04);
        A04.append(", isGif=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
