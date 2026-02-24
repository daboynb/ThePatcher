package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.11m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C295011m {
    public C145425i6 A01;
    public String A04;
    public String A05;
    public String A03 = "uninitialized_key";
    public long A00 = -1;
    public List A06 = new ArrayList();
    public Integer A02 = C00A.A00;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("key=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", fetchedTimestamp=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", lockerContainerModule=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", mediaIDList=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", prefetchTriggerType=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", responseLoadState=", sb);
        int intValue = this.A02.intValue();
        sb.append(intValue != 0 ? intValue != 1 ? "LOADED" : "LOADING" : "NOT_LOAD");
        return sb.toString();
    }
}
