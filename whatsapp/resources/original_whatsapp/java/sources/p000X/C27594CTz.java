package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27594CTz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C25281BTl c25281BTl = (C25281BTl) C25281BTl.CREATOR.createFromParcel(parcel);
        C25274BTe c25274BTe = (C25274BTe) C25274BTe.CREATOR.createFromParcel(parcel);
        C25280BTk c25280BTk = (C25280BTk) C25280BTk.CREATOR.createFromParcel(parcel);
        C25276BTg c25276BTg = (C25276BTg) C25276BTg.CREATOR.createFromParcel(parcel);
        C25283BTn c25283BTn = (C25283BTn) C25283BTn.CREATOR.createFromParcel(parcel);
        C25282BTm c25282BTm = (C25282BTm) C25282BTm.CREATOR.createFromParcel(parcel);
        C25279BTj c25279BTj = (C25279BTj) C25279BTj.CREATOR.createFromParcel(parcel);
        C25277BTh c25277BTh = (C25277BTh) C25277BTh.CREATOR.createFromParcel(parcel);
        C25284BTo c25284BTo = (C25284BTo) C25284BTo.CREATOR.createFromParcel(parcel);
        C25278BTi c25278BTi = (C25278BTi) C25278BTi.CREATOR.createFromParcel(parcel);
        return new C27632CVm(c25274BTe, (C25275BTf) C25275BTf.CREATOR.createFromParcel(parcel), c25276BTg, c25277BTh, c25278BTi, c25279BTj, c25280BTk, c25281BTl, c25282BTm, c25283BTn, c25284BTo, parcel.readString(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27632CVm[i];
    }
}
