package com.instagram.clips.model.metadata;

import android.os.Parcelable;
import com.instagram.api.schemas.ClipsSmartTemplateInfoIntf;
import com.instagram.api.schemas.ClipsTemplateAttributionInfoIntf;
import com.instagram.api.schemas.ClipsTemplateEffectsInfoIntf;
import com.instagram.api.schemas.ClipsTemplatesReusableMediaAssetInfoIntf;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import java.util.List;
import p000X.C27364AjQ;
import p000X.C43932HAk;
import p000X.InterfaceC94222fAK;

/* loaded from: classes4.dex */
public interface ClipsTemplateInfo extends InterfaceC94222fAK, Parcelable {
    public static final C43932HAk A00 = C43932HAk.A00;

    C27364AjQ AdQ();

    ClipsTemplateAttributionInfoIntf B4o();

    ClipsTemplateEffectsInfoIntf BZV();

    XCXPDownstreamUseXPostMetadata Ber();

    Integer CB8();

    ClipsTemplatesReusableMediaAssetInfoIntf Cby();

    List CgX();

    Boolean CjY();

    ClipsSmartTemplateInfoIntf Cni();

    long Cxo();

    ClipsTemplateTimedStickersInfo D15();

    ClipsTemplateTimedTextsInfoIntf D16();

    List D3y();
}
