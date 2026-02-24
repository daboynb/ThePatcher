package p000X;

/* renamed from: X.Erx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33321Erx {
    public String A00() {
        if (this instanceof C32648EgV) {
            return "WamoRecentActivityViewMoreDataItem";
        }
        if (this instanceof C32647EgU) {
            String str = ((C32647EgU) this).A00.A03;
            return str == null ? "WamoRecentActivityPcDataItem" : str;
        }
        if (!(this instanceof C32646EgT)) {
            return "WamoRecentActivityLoadingDataItem";
        }
        String str2 = ((C32646EgT) this).A00.A06;
        return str2 == null ? "WamoRecentActivityPageDataItem" : str2;
    }
}
