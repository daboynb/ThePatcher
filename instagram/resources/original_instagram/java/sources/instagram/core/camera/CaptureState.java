package instagram.core.camera;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C2354899s;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class CaptureState implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CaptureState[] A01;
    public static final CaptureState A02;
    public static final CaptureState A03;
    public static final CaptureState A04;
    public static final CaptureState A05;
    public static final Parcelable.Creator CREATOR;

    static {
        CaptureState captureState = new CaptureState("UNINITIALIZED", 0);
        A05 = captureState;
        CaptureState captureState2 = new CaptureState("PRE_CAPTURE", 1);
        A03 = captureState2;
        CaptureState captureState3 = new CaptureState("POST_CAPTURE", 2);
        A02 = captureState3;
        CaptureState captureState4 = new CaptureState("SUB_FRAGMENT", 3);
        A04 = captureState4;
        CaptureState[] captureStateArr = {captureState, captureState2, captureState3, captureState4};
        A01 = captureStateArr;
        A00 = C22T.A00(captureStateArr);
        CREATOR = new C2354899s(20);
    }

    public CaptureState(String str, int i) {
    }

    public static CaptureState valueOf(String str) {
        return (CaptureState) Enum.valueOf(CaptureState.class, str);
    }

    public static CaptureState[] values() {
        return (CaptureState[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
