package p000X;

import com.facebook.cellinfo.parcelable.ParcelableCdmaCellInfo;
import com.facebook.cellinfo.parcelable.ParcelableGeneralCellInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.YOq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC83379YOq {
    public static final ParcelableGeneralCellInfo A00(C3RR c3rr) {
        ParcelableCdmaCellInfo parcelableCdmaCellInfo;
        if (c3rr == null) {
            return null;
        }
        String str = c3rr.A05;
        String str2 = c3rr.A06;
        String str3 = c3rr.A07;
        String str4 = c3rr.A08;
        boolean z = c3rr.A09;
        String str5 = c3rr.A04;
        String str6 = c3rr.A01;
        String str7 = c3rr.A02;
        String str8 = c3rr.A03;
        boolean z2 = c3rr.A0A;
        C88618ajG c88618ajG = c3rr.A00;
        if (c88618ajG == null) {
            parcelableCdmaCellInfo = null;
        } else {
            parcelableCdmaCellInfo = new ParcelableCdmaCellInfo(c88618ajG.A03, c88618ajG.A04, c88618ajG.A01, c88618ajG.A02, c88618ajG.A00);
        }
        ParcelableGeneralCellInfo parcelableGeneralCellInfo = new ParcelableGeneralCellInfo();
        parcelableGeneralCellInfo.A05 = str;
        parcelableGeneralCellInfo.A06 = str2;
        parcelableGeneralCellInfo.A07 = str3;
        parcelableGeneralCellInfo.A08 = str4;
        parcelableGeneralCellInfo.A09 = z;
        parcelableGeneralCellInfo.A04 = str5;
        parcelableGeneralCellInfo.A01 = str6;
        parcelableGeneralCellInfo.A02 = str7;
        parcelableGeneralCellInfo.A03 = str8;
        parcelableGeneralCellInfo.A0A = z2;
        parcelableGeneralCellInfo.A00 = parcelableCdmaCellInfo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return parcelableGeneralCellInfo;
    }
}
