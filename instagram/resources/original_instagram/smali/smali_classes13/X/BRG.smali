.class public final LX/BRG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/BRG;->$t:I

    iput-object p1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BRG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BRG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/BRG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BRG;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BRG;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/BRG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/BRG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/BRG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/BRG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/BRG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/BRG;

    invoke-direct {v3, v1, p2, v0}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BRG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BRG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BRG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    iget v0, p0, LX/BRG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/3H5;

    iget-object v5, v1, LX/3H5;->A03:LX/74d;

    iget-object v8, v1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/effect/AREffect;

    iput v3, p0, LX/BRG;->A00:I

    const-string v10, "post_cap_camera_effect_footer"

    const-string v11, "clips_postcapture_camera"

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v12}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_1e

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/3H5;

    iget-object v4, v1, LX/3H5;->A03:LX/74d;

    iget-object v7, v1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, p0, LX/BRG;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const/4 v5, 0x0

    const-string v11, "clips_postcapture_camera"

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v12}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/51S;

    invoke-direct {v1, v2, v3, v6, v5}, LX/51S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BRG;->A00:I

    invoke-interface {v4, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iget-object v2, v1, LX/FbE;->A0N:LX/FAK;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BRG;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/uigraph/UiGraph;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BRG;->A00:I

    invoke-interface {v4, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Xb;

    iget-object v1, v6, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v1

    iget-object v3, v1, LX/1Jm;->A0M:LX/NsU;

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/OGA;

    invoke-direct {v1, v6, v5, v2}, LX/OGA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    iget-object v3, p0, LX/BRG;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/XiQ;

    invoke-direct {v1, v3, v6, v5, v2}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v2, LX/10t;

    iget-object v1, v2, LX/10t;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    iget-object v1, v2, LX/10t;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v2, v1, LX/1m4;->A03:LX/1m2;

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/IaU;

    check-cast v1, LX/1rR;

    iget-object v1, v1, LX/1rR;->A0h:LX/6hZ;

    iput v4, p0, LX/BRG;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01(LX/1m2;LX/6hZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/BRG;->A00:I

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v13, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QMB;->A00:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810d53000453a4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v5, v13, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    iput v3, p0, LX/BRG;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_19

    iget-object v1, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v5

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/DC6;

    iget-object v7, v1, LX/DC6;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_18

    iget-object v8, v1, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v9, v1, LX/DC6;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, "stacks"

    :cond_4
    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_17

    iput v13, p0, LX/BRG;->A00:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v3, LX/DBH;

    invoke-direct {v3, v4, v5}, LX/DBH;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/Yir;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x15

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    new-instance v4, LX/CsI;

    invoke-direct {v4, v5, v6}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lua;

    invoke-interface {v3, v4}, LX/Lua;->E5H(LX/Lij;)V

    const/16 v2, 0x14

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    const/4 v1, 0x0

    new-instance v4, LX/CsI;

    invoke-direct {v4, v5, v1}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lua;

    invoke-interface {v3, v4}, LX/Lua;->E5F(LX/Lij;)V

    const/16 v2, 0x13

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/9c1;

    invoke-direct {v2, v3, v4}, LX/9c1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Yir;)V

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/B99;

    iget-object v1, v1, LX/B99;->A00:LX/AP0;

    invoke-virtual {v1, v2}, LX/AP0;->GKR(LX/YiN;)V

    const/16 v2, 0x37

    new-instance v1, LX/BUh;

    invoke-direct {v1, v3, v2}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    const/4 v1, 0x0

    new-instance v4, LX/Iie;

    invoke-direct {v4, v5, v1}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v3, LX/ECL;

    iget-object v1, v3, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v1, v4}, LX/Ltt;->ABA(LX/Oac;)V

    const/16 v2, 0x11

    :goto_1
    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v4, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BRG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ZD;

    iget-object v5, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/GAC;

    invoke-direct/range {v2 .. v7}, LX/GAC;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V

    iput v6, p0, LX/BRG;->A00:I

    invoke-virtual {v3, p0, v2, v7}, LX/9ZD;->A06(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Fc;

    iget-boolean v0, v1, LX/5Fc;->A01:Z

    if-nez v0, :cond_1e

    iget-object v1, v1, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, p0, LX/BRG;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/4d2;->A0H(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Fc;

    iget-object v1, v1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820d02001a1bd5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    iput v4, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/BRG;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/2wr;->A00:LX/2wr;

    iget-object v5, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f082342

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/7EM;

    invoke-direct {v4, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135435

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f135433

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f135434

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x33

    new-instance v0, LX/ZaU;

    invoke-direct {v0, v5, v1}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/TgM;

    invoke-direct {v0, v5, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v3, v4, LX/7EM;->A0C:Z

    invoke-virtual {v4}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput v3, p0, LX/BRG;->A00:I

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    sget-object v2, LX/2qg;->A29:LX/2qg;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v4

    const/16 v1, 0x536

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v1

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput v5, p0, LX/BRG;->A00:I

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    sget-object v2, LX/2qg;->A29:LX/2qg;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v4

    const-string v2, "homecoming_opt_in"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v1

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    const/4 v1, 0x0

    new-instance v5, LX/LqY;

    invoke-direct {v5, v6, v1}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dly;

    :try_start_0
    iget-object v1, v4, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/22F;

    invoke-direct {v1, v2, v3}, LX/22F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v5}, LX/Dly;->A02(LX/Lhu;)V

    const/16 v2, 0x3d

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v5, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BRG;->A00:I

    invoke-static {p0, v1, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OA;

    invoke-virtual {v1}, LX/2OA;->A03()LX/3nl;

    move-result-object v4

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v2, 0x3a

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BRG;->A00:I

    invoke-virtual {v4, v1, p0}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OA;

    invoke-virtual {v1}, LX/2OA;->A02()LX/3nl;

    move-result-object v4

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v2, 0x39

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BRG;->A00:I

    invoke-virtual {v4, v1, p0}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BRG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBK;

    iget-object v4, v1, LX/IBK;->A03:LX/NsU;

    iget-object v3, p0, LX/BRG;->A02:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v1, LX/C2j;

    invoke-direct {v1, v3, v2}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BRG;->A00:I

    invoke-interface {v4, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    iget v0, p0, LX/BRG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Md;

    iget-object v10, v0, LX/1Md;->A08:LX/TZk;

    iget-object v7, p0, LX/BRG;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentResolver;

    iput v4, p0, LX/BRG;->A00:I

    const-wide/16 v13, 0x7d0

    iget-object v6, v10, LX/TZk;->A07:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iput-object v7, v10, LX/TZk;->A00:Landroid/content/ContentResolver;

    invoke-static {v7, v10}, LX/TZk;->A00(Landroid/content/ContentResolver;LX/TZk;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-boolean v0, v10, LX/TZk;->A09:Z

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1b

    if-eqz v8, :cond_1d

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v2, v5, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_1d

    :cond_1b
    iget-object v0, v10, LX/TZk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102a00056054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/TZk;->A02(LX/TZk;)V

    iput-object v7, v10, LX/TZk;->A00:Landroid/content/ContentResolver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/DTR;

    invoke-direct {v1, v7, v0, v8, v10}, LX/DTR;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/TZk;)V

    iput-object v1, v10, LX/TZk;->A01:Landroid/database/ContentObserver;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v10, LX/TZk;->A01:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1c

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1c
    iget-object v1, v10, LX/TZk;->A05:LX/Xrn;

    const/4 v11, 0x0

    new-instance v9, LX/XiH;

    move v12, v4

    invoke-direct/range {v9 .. v14}, LX/XiH;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v9, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v10, LX/TZk;->A06:LX/1rd;

    :cond_1d
    invoke-static {v5, v10}, LX/TZk;->A01(Lcom/instagram/common/gallery/Medium;LX/TZk;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-boolean v4, v10, LX/TZk;->A09:Z

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1e
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
