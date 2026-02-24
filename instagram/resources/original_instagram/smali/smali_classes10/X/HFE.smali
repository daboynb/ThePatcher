.class public final LX/HFE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v3, p0, LX/HFE;->A00:Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JJA;->A0G:LX/JJA;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/JJA;

    const-string v0, "media_id"

    invoke-static {v3, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "call_to_action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1F;->A00(Ljava/lang/String;)LX/JJQ;

    move-result-object v9

    const-string v0, "instagram_positions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JJ8;->valueOf(Ljava/lang/String;)LX/JJ8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/HFE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5, v2}, LX/3GZ;->A00(LX/JJA;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JJ8;

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    if-ne v1, v0, :cond_2

    invoke-static {v1, v11, v5}, LX/3GZ;->A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_4
    const-string v0, "facebook_positions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_5
    const-string v0, "special_requirement_categories"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    const-string v1, "political_ad_byline_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "selected_audio_overlay_track"

    const-class v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "boost_flow_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/model/BoostFlowType;

    if-nez v6, :cond_7

    sget-object v6, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_7
    const-string v2, "ad_format_preferences"

    const-class v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-static {v3, v1, v2}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0xab2c45e

    invoke-static {v1}, LX/194;->A11(I)LX/1rk;

    move-result-object v3

    const-string v1, "IgBoostAdPreviewRepository"

    new-instance v2, LX/IL6;

    invoke-direct {v2, v1, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v12, v2, LX/IL6;->A01:Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    iput-object v4, v2, LX/IL6;->A00:Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/HFE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/B9B;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/B9B;->A02:LX/IL6;

    iput-object v4, v3, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/B9B;->A03:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v10, v3, LX/B9B;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/B9B;->A00:LX/JJQ;

    iput-object v8, v3, LX/B9B;->A08:Ljava/util/List;

    iput-object v7, v3, LX/B9B;->A07:Ljava/util/List;

    iput-object v0, v3, LX/B9B;->A09:Ljava/util/List;

    iput-object v11, v3, LX/B9B;->A01:LX/JJA;

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, LX/B9B;->A05:LX/4vm;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DHD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v2, v0, LX/DHD;->A06:Ljava/util/Map;

    iput-object v5, v0, LX/DHD;->A02:Ljava/util/List;

    iput-object v8, v0, LX/DHD;->A05:Ljava/util/List;

    iput-object v7, v0, LX/DHD;->A04:Ljava/util/List;

    iput-object v1, v0, LX/DHD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9B;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/B9B;->A0B:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
