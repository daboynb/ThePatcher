package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.instagram.mediakit.ui.model.MediaKitInfoSheetItemModel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import p000X.AnonymousClass011;
import p000X.AnonymousClass284;
import p000X.AnonymousClass479;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class MediaKitInfoSheetConfig implements Parcelable {
    public static final MediaKitInfoSheetConfig A0D;
    public static final MediaKitInfoSheetConfig A0E;
    public static final Parcelable.Creator CREATOR = new C85196Zag(27);
    public View.OnClickListener A00;
    public Float A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Function0 A09;
    public boolean A0A;
    public final Integer A0B;
    public final ArrayList A0C;

    static {
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig = new MediaKitInfoSheetConfig(2131970338);
        mediaKitInfoSheetConfig.A06 = 2131970335;
        mediaKitInfoSheetConfig.A04 = 2131238417;
        mediaKitInfoSheetConfig.A0A = true;
        mediaKitInfoSheetConfig.A07 = 2131972946;
        AnonymousClass284.A0Y(mediaKitInfoSheetConfig.A0C, new MediaKitInfoSheetItemModel[]{new MediaKitInfoSheetItemModel(2131970334, 2131970333, 2131239916), new MediaKitInfoSheetItemModel(2131970337, 2131970336, 2131239921), new MediaKitInfoSheetItemModel(2131970330, 2131970329, 2131240301), new MediaKitInfoSheetItemModel(2131970332, 2131970331, 2131239244)});
        A0E = mediaKitInfoSheetConfig;
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig2 = new MediaKitInfoSheetConfig(null);
        mediaKitInfoSheetConfig2.A07 = 2131970390;
        mediaKitInfoSheetConfig2.A08 = 2131972676;
        mediaKitInfoSheetConfig2.A04 = 2131238417;
        mediaKitInfoSheetConfig2.A05 = 2131970312;
        mediaKitInfoSheetConfig2.A06 = 2131970313;
        mediaKitInfoSheetConfig2.A03 = 2131970311;
        A0D = mediaKitInfoSheetConfig2;
    }

    public MediaKitInfoSheetConfig(Integer num) {
        this.A0B = num;
        this.A0C = AnonymousClass011.A0a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(AnonymousClass479.A06(parcel, this.A0B));
    }

    public MediaKitInfoSheetConfig() {
        this(null);
    }
}
