package p000X;

import com.facebook.locationsharing.core.models.Address;
import com.facebook.locationsharing.core.models.LiveLocationSession;
import com.facebook.locationsharing.core.models.Location;
import com.facebook.locationsharing.core.models.LocationSharingPresenterState;
import com.google.common.collect.ImmutableList;

/* renamed from: X.ak8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88664ak8 {
    public int A00;
    public long A01;
    public Address A02;
    public LiveLocationSession A03;
    public Location A04;
    public Location A05;
    public ImmutableList A06;
    public ImmutableList A07;
    public ImmutableList A08;
    public ImmutableList A09;
    public ImmutableList A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    public C88664ak8(InterfaceC94003enz interfaceC94003enz) {
        if (interfaceC94003enz == null) {
            throw new NullPointerException();
        }
        boolean z = interfaceC94003enz instanceof LocationSharingPresenterState;
        LocationSharingPresenterState locationSharingPresenterState = (LocationSharingPresenterState) interfaceC94003enz;
        if (z) {
            this.A06 = locationSharingPresenterState.A06;
            this.A04 = locationSharingPresenterState.A04;
            this.A01 = locationSharingPresenterState.A01;
            this.A03 = locationSharingPresenterState.A03;
            this.A02 = locationSharingPresenterState.A02;
            this.A0D = locationSharingPresenterState.A0D;
            this.A05 = locationSharingPresenterState.A05;
            this.A07 = locationSharingPresenterState.A07;
            this.A08 = locationSharingPresenterState.A08;
            this.A00 = locationSharingPresenterState.A00;
            this.A0B = locationSharingPresenterState.A0B;
            this.A09 = locationSharingPresenterState.A09;
            this.A0A = locationSharingPresenterState.A0A;
            this.A0C = locationSharingPresenterState.A0C;
            return;
        }
        ImmutableList immutableList = locationSharingPresenterState.A06;
        this.A06 = immutableList;
        AbstractC53380KsY.A03(immutableList, "addedSharerIds");
        this.A04 = locationSharingPresenterState.A04;
        this.A01 = locationSharingPresenterState.A01;
        this.A03 = locationSharingPresenterState.A03;
        this.A02 = locationSharingPresenterState.A02;
        this.A0D = locationSharingPresenterState.A0D;
        this.A05 = locationSharingPresenterState.A05;
        ImmutableList immutableList2 = locationSharingPresenterState.A07;
        this.A07 = immutableList2;
        AbstractC53380KsY.A03(immutableList2, "pointsOfInterest");
        ImmutableList immutableList3 = locationSharingPresenterState.A08;
        this.A08 = immutableList3;
        AbstractC53380KsY.A03(immutableList3, "removedSharerIds");
        this.A00 = locationSharingPresenterState.A00;
        this.A0B = locationSharingPresenterState.A0B;
        ImmutableList immutableList4 = locationSharingPresenterState.A09;
        this.A09 = immutableList4;
        AbstractC53380KsY.A03(immutableList4, "sharers");
        ImmutableList immutableList5 = locationSharingPresenterState.A0A;
        this.A0A = immutableList5;
        AbstractC53380KsY.A03(immutableList5, "updatedSharerIds");
        String str = locationSharingPresenterState.A0C;
        this.A0C = str;
        AbstractC53380KsY.A03(str, "userId");
    }

    public C88664ak8() {
        this.A06 = ImmutableList.of();
        this.A07 = ImmutableList.of();
        this.A08 = ImmutableList.of();
        this.A00 = -1;
        this.A09 = ImmutableList.of();
        this.A0A = ImmutableList.of();
        this.A0C = "";
    }
}
