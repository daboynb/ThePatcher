package p000X;

import android.os.Parcel;
import com.facebook.messaging.business.common.calltoaction.model.CallToActionSimpleTarget;
import redex.C$StoreFenceHelper;

/* renamed from: X.bdI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89798bdI implements InterfaceC94066erO {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        D1F.A0y(parcel);
        CallToActionSimpleTarget callToActionSimpleTarget = new CallToActionSimpleTarget();
        String readString = parcel.readString();
        if (readString == null) {
            readString = "";
        }
        callToActionSimpleTarget.A00 = readString;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return callToActionSimpleTarget;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CallToActionSimpleTarget[i];
    }
}
