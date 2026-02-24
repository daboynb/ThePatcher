.class public final LX/Ntm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/A30;Lcom/instagram/model/effect/AttributedAREffect;LX/6OM;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ntm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ntm;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/Ntm;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ntm;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ntm;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Ntm;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/YA3;LX/1rd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ntm;->$t:I

    iput-object p4, p0, LX/Ntm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntm;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ntm;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Ntm;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ntm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/effect/AttributedAREffect;

    iget-boolean v6, p0, LX/Ntm;->A05:Z

    iget-object v3, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v3, LX/6OM;

    iget-object v4, p0, LX/Ntm;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ntm;->A02:Ljava/lang/Object;

    check-cast v1, LX/A30;

    new-instance v0, LX/Ntm;

    invoke-direct/range {v0 .. v6}, LX/Ntm;-><init>(LX/A30;Lcom/instagram/model/effect/AttributedAREffect;LX/6OM;Ljava/lang/String;LX/YA3;Z)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Ntm;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rd;

    iget-object v3, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/Ntm;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ntm;->A05:Z

    new-instance v0, LX/Ntm;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Ntm;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/YA3;LX/1rd;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v14, p0

    move-object/from16 v5, p1

    iget v0, p0, LX/Ntm;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_b

    iget v0, p0, LX/Ntm;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OM;

    iget-object v0, v0, LX/6OM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    iget-object v1, p0, LX/Ntm;->A02:Ljava/lang/Object;

    check-cast v1, LX/A30;

    if-eqz v2, :cond_1

    new-instance v0, LX/Rr6;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Ntm;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/effect/AttributedAREffect;

    iget v5, v10, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const-string/jumbo v11, "camera_effect_bottom_sheet"

    const-string v6, "Unhandled effect surface: "

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_8

    const/4 v0, 0x7

    if-eq v5, v0, :cond_9

    const/16 v0, 0xb

    if-ne v5, v0, :cond_8

    const-string/jumbo v11, "ig_map"

    :cond_3
    sget-object v8, LX/6mx;->A3e:LX/6mx;

    :goto_1
    iget-boolean v2, p0, LX/Ntm;->A05:Z

    iget-object v0, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OM;

    iget-object v6, v0, LX/6OM;->A01:LX/74d;

    if-eqz v2, :cond_4

    iget-object v9, v0, LX/6OM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Ntm;->A04:Ljava/lang/String;

    iput v3, p0, LX/Ntm;->A00:I

    const/16 v0, 0x2b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v1, :cond_0

    return-object v1

    :cond_4
    iget-object v2, v0, LX/6OM;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/Ntm;->A00:I

    const/16 v0, 0x2b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string/jumbo v11, "direct_effect_preview_video"

    goto :goto_3

    :cond_6
    const-string/jumbo v11, "gallery_effect_preview_video"

    goto :goto_3

    :cond_7
    const-string/jumbo v11, "profile_effect_preview_video"

    goto :goto_3

    :cond_8
    const-string v2, "EffectInfoBottomSheetUtil"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-eq v5, v0, :cond_a

    const/16 v0, 0xb

    if-eq v5, v0, :cond_3

    goto :goto_3

    :cond_9
    const-string/jumbo v11, "search_effect_preview_video"

    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    sget-object v8, LX/6mx;->A53:LX/6mx;

    goto :goto_1

    :cond_b
    iget v2, p0, LX/Ntm;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_f

    iget-object v6, p0, LX/Ntm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, p0, LX/Ntm;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/MB8;

    invoke-direct/range {v3 .. v9}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ntm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_10

    iput v8, p0, LX/Ntm;->A00:I

    invoke-interface {v2, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/Ntm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v6

    if-nez v6, :cond_11

    const-string v0, "Media not found"

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v0, v8}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_4
    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, p0, LX/Ntm;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Ntm;->A05:Z

    iput-object v6, p0, LX/Ntm;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ntm;->A00:I

    invoke-virtual {v3, v6, v2, p0, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
