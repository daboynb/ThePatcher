package p000X;

import android.location.Location;
import com.whatsapp.location.ui.LocationPickerSearchBottomSheet;

/* renamed from: X.6nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151976nI {
    public static final LocationPickerSearchBottomSheet A00(Location location) {
        LocationPickerSearchBottomSheet locationPickerSearchBottomSheet = new LocationPickerSearchBottomSheet();
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E("current_location", location, c09rArr);
        AbstractC34821ac.A1V("mode", 1, c09rArr, 1);
        AbstractC34821ac.A1V("location_search_mode", AbstractC34821ac.A0s(), c09rArr, 2);
        AbstractC34871ah.A1M(locationPickerSearchBottomSheet, c09rArr);
        return locationPickerSearchBottomSheet;
    }
}
