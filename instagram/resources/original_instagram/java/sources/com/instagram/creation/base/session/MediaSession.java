package com.instagram.creation.base.session;

import android.location.Location;
import android.os.Parcelable;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import p000X.C172966lQ;
import p000X.C29895Bj9;
import p000X.C3O4;
import p000X.C92419dg3;
import p000X.InterfaceC98358ohc;
import p000X.InterfaceC98359ohe;

/* loaded from: classes17.dex */
public interface MediaSession extends Parcelable {
    public static final C92419dg3 A00 = C92419dg3.A00;

    long B8m();

    C3O4 BP0();

    CropInfo BPV();

    InterfaceC98358ohc Bcn();

    String Bgx();

    FilterGroupModel BhF();

    Location C3v();

    int C8C();

    String CJW();

    String CLy();

    InterfaceC98359ohe CdV();

    C172966lQ Chc();

    Integer Chz();

    C29895Bj9 DAs();

    void Fpv(long j);

    void FsG(C3O4 c3o4);

    void FsK(CropInfo cropInfo);

    void Fuk(String str);

    void Fur(FilterGroupModel filterGroupModel);

    void Fz5(Location location);

    void Fzn(int i);

    void G2c(String str);

    void G6G(C172966lQ c172966lQ);

    void GAX(C29895Bj9 c29895Bj9);
}
