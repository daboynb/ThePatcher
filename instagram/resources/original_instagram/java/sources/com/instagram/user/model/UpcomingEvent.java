package com.instagram.user.model;

import android.os.Parcelable;
import com.instagram.api.schemas.IGLocalEventDict;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import p000X.C64012a5;
import p000X.C83302YLi;
import p000X.C84284Ynu;
import p000X.InterfaceC94223fAL;
import p000X.VJC;

/* loaded from: classes15.dex */
public interface UpcomingEvent extends InterfaceC94223fAL, Parcelable {
    public static final C84284Ynu A00 = C84284Ynu.A00;

    C83302YLi Aft();

    Long BbV();

    IGLocalEventDict Btv();

    Long C0f();

    UpcomingEventLiveMetadata C3R();

    UpcomingEventMedia C6V();

    C64012a5 CKQ();

    boolean CZH();

    long CqF();

    String CuT();

    VJC D7E();

    Boolean DaJ();

    String getId();

    String getTitle();
}
