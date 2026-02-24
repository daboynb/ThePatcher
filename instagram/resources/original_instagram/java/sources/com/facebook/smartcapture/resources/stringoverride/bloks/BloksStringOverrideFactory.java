package com.facebook.smartcapture.resources.stringoverride.bloks;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory;
import java.util.Map;
import p000X.C72091SOl;
import p000X.C74335Tck;
import p000X.D1F;
import p000X.InterfaceC82415Xlm;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class BloksStringOverrideFactory implements Parcelable, StringOverrideFactory {
    public static final C72091SOl CREATOR = new C72091SOl();
    public Map A00;

    @Override // com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory
    public final InterfaceC82415Xlm AgX() {
        Map map = this.A00;
        D1F.A0y(map);
        C74335Tck c74335Tck = new C74335Tck();
        c74335Tck.A00 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c74335Tck;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeMap(this.A00);
    }
}
