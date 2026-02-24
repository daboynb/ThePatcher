.class public final LX/XiN;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/XiN;->$t:I

    iput-object p2, p0, LX/XiN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XiN;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/XiN;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/XiN;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/XiN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XiN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/XiN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/XiN;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/XiN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiN;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/XiN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/XiN;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/XiN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/XiN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XiN;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/XiN;

    invoke-direct/range {v0 .. v9}, LX/XiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/XiN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/XiN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/XiN;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/XiN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/XiN;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/XiN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XiN;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiN;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/XiN;->$t:I

    if-eqz v0, :cond_5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiN;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/XiN;->A04:Ljava/lang/Object;

    check-cast v2, LX/RLq;

    check-cast p1, LX/3kt;

    iget-object v4, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    iget-object v3, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xa

    iput v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6mx;->A0V:LX/6mx;

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iget-object v5, p0, LX/XiN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XiN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/UiM;

    invoke-direct {v8, v3, v2}, LX/UiM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/RLq;)V

    sget-object v4, LX/3MR;->A0H:LX/3MR;

    new-instance v9, LX/WcM;

    invoke-direct {v9, v3, v2}, LX/WcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/RLq;)V

    invoke-static/range {v3 .. v9}, LX/Yyt;->A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/XiN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1362bb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v7, p0, LX/XiN;->A06:Ljava/lang/String;

    sget-object v6, LX/Cgz;->A0C:LX/Cgz;

    iget-object v8, p0, LX/XiN;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/XiN;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v0, p0, LX/XiN;->A00:I

    const-wide/32 v11, 0x5265c00

    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiN;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiN;->A04:Ljava/lang/Object;

    check-cast v0, LX/IL6;

    iget-object v3, v0, LX/IL6;->A00:Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    iget-object v4, p0, LX/XiN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/XiN;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/XiN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/XiN;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/XiN;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, LX/XiN;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput v1, p0, LX/XiN;->A00:I

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2
.end method
