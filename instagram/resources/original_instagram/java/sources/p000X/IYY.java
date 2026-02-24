package p000X;

import java.util.Collections;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYY[] A02;
    public static final IYY A03;
    public static final IYY A04;
    public final List A00;
    public static final IYY A06 = new IYY("SCHEDULED", AnonymousClass228.A0D("upcoming", "scheduled", "created", "postponed", "delayed"), 0);
    public static final IYY A05 = new IYY("IN_PROGRESS", AnonymousClass228.A0D("live", "inprogress"), 1);

    static {
        List singletonList = Collections.singletonList("halftime");
        D1F.A0k(singletonList);
        A04 = new IYY("HALFTIME", singletonList, 2);
        IYY iyy = new IYY("CLOSED", AnonymousClass228.A0D("past", "closed", "complete"), 3);
        A03 = iyy;
        IYY[] iyyArr = {A06, A05, A04, iyy};
        A02 = iyyArr;
        A01 = C22T.A00(iyyArr);
    }

    public IYY(String str, List list, int i) {
        this.A00 = list;
    }

    public static IYY valueOf(String str) {
        return (IYY) Enum.valueOf(IYY.class, str);
    }

    public static IYY[] values() {
        return (IYY[]) A02.clone();
    }
}
