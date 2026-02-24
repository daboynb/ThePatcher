package p000X;

import com.instagram.model.business.Address;
import com.instagram.model.business.ProfileAddressData;

/* loaded from: classes10.dex */
public abstract class M7A {
    public static final ProfileAddressData A00(Address address, String str) {
        return new ProfileAddressData(null, null, str, address.A04, address.A00, address.A01, address.A02, null);
    }
}
