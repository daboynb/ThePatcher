package com.instagram.feed.ui.state;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;
import p000X.C174286nY;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.InterfaceC92298ddr;

/* loaded from: classes14.dex */
public final class IntentAwareAdPivotState implements Parcelable, InterfaceC92298ddr {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(68);
    public String A02;
    public boolean A04;
    public boolean A05;
    public int A00 = -1;
    public Parcelable A01 = new LinearLayoutManager.SavedState();
    public final String A08 = C174286nY.A00().A00;
    public final List A09 = AnonymousClass011.A0a();
    public final Map A0B = AnonymousClass021.A0z();
    public boolean A06 = true;
    public Map A03 = AnonymousClass021.A0z();
    public boolean A07 = true;
    public final Map A0A = AnonymousClass021.A0z();

    public final List A00(String str) {
        if (str != null) {
            Map map = this.A0B;
            if (!map.containsKey(str)) {
                map.put(str, AnonymousClass011.A0a());
            }
            List A14 = AnonymousClass327.A14(str, map);
            if (A14 != null) {
                return A14;
            }
        }
        return AnonymousClass011.A0a();
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(1);
    }
}
