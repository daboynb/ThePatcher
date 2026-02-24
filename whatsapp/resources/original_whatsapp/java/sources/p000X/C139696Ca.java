package p000X;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: X.6Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139696Ca extends AbstractC149286ix {
    public final int A00;
    public final Bitmap A01;
    public final AbstractC158906yc A02;
    public final AbstractC149916jy A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139696Ca) {
                C139696Ca c139696Ca = (C139696Ca) obj;
                if (!C00C.areEqual(this.A02, c139696Ca.A02) || this.A00 != c139696Ca.A00 || !C00C.areEqual(this.A04, c139696Ca.A04) || this.A05 != c139696Ca.A05 || !C00C.areEqual(this.A01, c139696Ca.A01) || !C00C.areEqual(this.A03, c139696Ca.A03) || this.A06 != c139696Ca.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A03, (AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A00(this.A02) + this.A00) * 31), this.A05) + AbstractC34901ak.A04(this.A01)) * 31), this.A06);
    }

    public C139696Ca(Bitmap bitmap, AbstractC158906yc abstractC158906yc, AbstractC149916jy abstractC149916jy, List list, int i, boolean z, boolean z2) {
        AbstractC34851af.A14(abstractC158906yc, list);
        this.A02 = abstractC158906yc;
        this.A00 = i;
        this.A04 = list;
        this.A05 = z;
        this.A01 = bitmap;
        this.A03 = abstractC149916jy;
        this.A06 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrowserState(selectedTab=");
        A04.append(this.A02);
        A04.append(", selectedTabPosition=");
        A04.append(this.A00);
        A04.append(", tabs=");
        A04.append(this.A04);
        A04.append(", showAvatarEditIcon=");
        A04.append(this.A05);
        A04.append(", dynamicAvatarIconBitmap=");
        A04.append(this.A01);
        A04.append(", miniSearchState=");
        A04.append(this.A03);
        A04.append(", wasInMiniSearchStateBefore=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
