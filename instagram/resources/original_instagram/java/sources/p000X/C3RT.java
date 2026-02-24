package p000X;

import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3RT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3RT {
    /* JADX WARN: Removed duplicated region for block: B:39:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0016 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(C74362qm c74362qm) {
        int mnc;
        CellIdentityWcdma cellIdentity;
        List<CellInfo> A06 = c74362qm.A06("CellInfoUtil");
        if (A06 == null) {
            return A06;
        }
        ArrayList arrayList = new ArrayList(A06.size());
        for (CellInfo cellInfo : A06) {
            if (cellInfo instanceof CellInfoCdma) {
                CellIdentityCdma cellIdentity2 = ((CellInfoCdma) cellInfo).getCellIdentity();
                if (cellIdentity2 != null && cellIdentity2.getBasestationId() != Integer.MAX_VALUE && cellIdentity2.getSystemId() != Integer.MAX_VALUE && cellIdentity2.getNetworkId() != Integer.MAX_VALUE) {
                    arrayList.add(cellInfo);
                }
            } else if (cellInfo instanceof CellInfoGsm) {
                CellIdentityGsm cellIdentity3 = ((CellInfoGsm) cellInfo).getCellIdentity();
                if (cellIdentity3 != null && cellIdentity3.getCid() != Integer.MAX_VALUE && cellIdentity3.getLac() != Integer.MAX_VALUE && cellIdentity3.getMcc() != Integer.MAX_VALUE && cellIdentity3.getMnc() != Integer.MAX_VALUE) {
                    if (cellIdentity3.getMcc() == 0) {
                        mnc = cellIdentity3.getMnc();
                        if (mnc != 0) {
                            arrayList.add(cellInfo);
                        }
                    } else {
                        arrayList.add(cellInfo);
                    }
                }
            } else if (cellInfo instanceof CellInfoLte) {
                CellIdentityLte cellIdentity4 = ((CellInfoLte) cellInfo).getCellIdentity();
                if (cellIdentity4 != null && cellIdentity4.getCi() != Integer.MAX_VALUE && cellIdentity4.getMcc() != Integer.MAX_VALUE && cellIdentity4.getMnc() != Integer.MAX_VALUE) {
                    if (cellIdentity4.getMcc() == 0) {
                        mnc = cellIdentity4.getMnc();
                        if (mnc != 0) {
                        }
                    } else {
                        arrayList.add(cellInfo);
                    }
                }
            } else if ((cellInfo instanceof CellInfoWcdma) && (cellIdentity = ((CellInfoWcdma) cellInfo).getCellIdentity()) != null && cellIdentity.getCid() != Integer.MAX_VALUE && cellIdentity.getLac() != Integer.MAX_VALUE && cellIdentity.getMcc() != Integer.MAX_VALUE && cellIdentity.getMnc() != Integer.MAX_VALUE) {
                if (cellIdentity.getMcc() == 0) {
                    mnc = cellIdentity.getMnc();
                    if (mnc != 0) {
                    }
                } else {
                    arrayList.add(cellInfo);
                }
            }
        }
        return arrayList;
    }
}
