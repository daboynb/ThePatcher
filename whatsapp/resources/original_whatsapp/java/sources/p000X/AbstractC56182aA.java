package p000X;

import android.os.Bundle;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;

/* renamed from: X.2aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56182aA {
    public static final ReachoutTimelockInfoBottomSheet A00(boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("show_full_height", z);
        ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = new ReachoutTimelockInfoBottomSheet();
        reachoutTimelockInfoBottomSheet.A1h(A07);
        return reachoutTimelockInfoBottomSheet;
    }
}
