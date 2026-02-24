.class public final LX/XjG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RFC;LX/2a5;LX/Q7x;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/XjG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/XjG;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/XjG;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/XjG;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    .line 541472136
    iput v0, p0, LX/XjG;->$t:I

    .line 541472137
    iput-object p4, p0, LX/XjG;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/XjG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/XjG;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/XjG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XjG;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/XjG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XjG;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;LX/1rz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XjG;->$t:I

    iput-object p3, p0, LX/XjG;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/XjG;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p8, p0, LX/XjG;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/XjG;->A07:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/XjG;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/XjG;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/XjG;->A06:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p5, p0, LX/XjG;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p6, p0, LX/XjG;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
    .line 805306387
    .line 805306388
    .line 805306389
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/XjG;->$t:I

    move-object/from16 v9, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v3, v1, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v3, LX/Q7x;

    iget-object v2, v1, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v1, LX/XjG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    new-instance v1, LX/XjG;

    invoke-direct {v1, v0, v2, v3, v9}, LX/XjG;-><init>(LX/RFC;LX/2a5;LX/Q7x;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v5, v1, LX/XjG;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v1, LX/XjG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LX/XjG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v1, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v8, v1, LX/XjG;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v1, LX/XjG;->A04:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    new-instance v1, LX/XjG;

    invoke-direct/range {v1 .. v9}, LX/XjG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)V

    return-object v1

    :cond_1
    iget-object v11, v1, LX/XjG;->A04:Ljava/lang/Object;

    iget-object v13, v1, LX/XjG;->A07:Ljava/lang/Object;

    iget-object v3, v1, LX/XjG;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/XjG;->A02:Ljava/lang/Object;

    iget-object v12, v1, LX/XjG;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/XjG;->A06:Ljava/lang/Object;

    const/16 v18, 0x2

    new-instance v1, LX/XjG;

    move-object v10, v1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/XjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v1, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    new-instance v1, LX/XjG;

    invoke-direct {v1, v0, v9, v2}, LX/XjG;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;LX/1rz;)V

    return-object v1

    :cond_3
    iget-object v13, v1, LX/XjG;->A07:Ljava/lang/Object;

    iget-object v11, v1, LX/XjG;->A04:Ljava/lang/Object;

    iget-object v12, v1, LX/XjG;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/XjG;->A06:Ljava/lang/Object;

    iget-object v2, v1, LX/XjG;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/XjG;->A01:Ljava/lang/Object;

    const/16 v18, 0x0

    new-instance v1, LX/XjG;

    move-object v10, v1

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/XjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v1, LX/XjG;->A05:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/XjG;->$t:I

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/XjG;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_3

    iget-object v6, v0, LX/XjG;->A02:Ljava/lang/Object;

    check-cast v6, LX/RFC;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/RFC;->A00()V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v8, LX/Q7x;

    iget-object v2, v8, LX/E5q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v7, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v6, v0, LX/XjG;->A01:Ljava/lang/Object;

    check-cast v6, LX/RFC;

    iget-object v4, v8, LX/Q7x;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v3, v12, LX/H8u;->A08:Ljava/lang/String;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v0, LX/XjG;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/XjG;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/XjG;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/XjG;->A05:Ljava/lang/Object;

    iput v10, v0, LX/XjG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v12, v0, LX/XjG;->A05:Ljava/lang/Object;

    check-cast v12, LX/H8u;

    iget-object v6, v0, LX/XjG;->A04:Ljava/lang/Object;

    check-cast v6, LX/RFC;

    iget-object v7, v0, LX/XjG;->A03:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v8, v0, LX/XjG;->A02:Ljava/lang/Object;

    check-cast v8, LX/Q7x;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/Q7x;->A05:LX/RFu;

    iget-object v5, v2, LX/RFu;->A00:LX/7mS;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v15, v8, LX/Q7x;->A02:LX/6BP;

    if-eqz v15, :cond_5

    iget-object v14, v8, LX/Q7x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, LX/H8u;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/H8u;->A05:LX/2a5;

    invoke-static {v2}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v25

    iget-object v2, v8, LX/Q7x;->A06:LX/6TT;

    invoke-virtual {v2}, LX/6TT;->A00()J

    move-result-wide v2

    long-to-double v10, v2

    iget-object v2, v12, LX/H8u;->A03:LX/9l6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-object v2, v8, LX/Q7x;->A00:LX/2ej;

    const-string v20, "wave"

    move-wide/from16 v23, v10

    move-object/from16 v22, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v26}, LX/6BP;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_5
    iget-object v5, v8, LX/E5q;->A09:LX/9E5;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Q7f;->A00:LX/2a5;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/XjG;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/XjG;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/XjG;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/XjG;->A05:Ljava/lang/Object;

    iput v9, v0, LX/XjG;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    move-object/from16 v21, v4

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6, v0}, LX/RFC;->A01(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    iget-object v8, v0, LX/XjG;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/XjG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/XjG;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v0, LX/XjG;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v0, LX/XjG;->A04:Ljava/lang/Object;

    check-cast v7, LX/2qa;

    const/4 v12, 0x0

    new-instance v4, LX/XjJ;

    invoke-direct/range {v4 .. v12}, LX/XjJ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)V

    iput v3, v0, LX/XjG;->A00:I

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjG;->A04:Ljava/lang/Object;

    check-cast v2, LX/Cm9;

    iget-object v2, v2, LX/Cm9;->A07:LX/NsU;

    iget-object v7, v0, LX/XjG;->A07:Ljava/lang/Object;

    iget-object v5, v0, LX/XjG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/XjG;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/XjG;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/XjG;->A06:Ljava/lang/Object;

    new-instance v3, LX/Vzk;

    invoke-direct/range {v3 .. v9}, LX/Vzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/XjG;->A00:I

    invoke-interface {v2, v3, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    iget-object v3, v0, LX/XjG;->A05:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v9, v0, LX/XjG;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/XjG;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v0, LX/XjG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, v0, LX/XjG;->A01:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    move-object v3, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v2, v2, LX/NEy;->A00:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    if-nez v2, :cond_f

    const-string v2, "No correct mapping to this media ID"

    invoke-static {v6, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iput-object v4, v0, LX/XjG;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/XjG;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/XjG;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/XjG;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/XjG;->A05:Ljava/lang/Object;

    iput v8, v0, LX/XjG;->A00:I

    invoke-static {v6, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/6xS;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    goto :goto_5

    :goto_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/3hs;->A00:Z

    iget-boolean v2, v4, LX/3hs;->A00:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v2, v2, LX/NEy;->A00:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to upload media with ID "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    return-object v1

    :cond_12
    iget-boolean v1, v4, LX/3hs;->A00:Z

    if-eqz v1, :cond_13

    iget-object v4, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f136bdf

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Wkm;

    invoke-direct {v1, v3}, LX/Wkm;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v2, v1, LX/NEy;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    invoke-virtual {v1}, LX/6KH;->A00()V

    goto :goto_7

    :cond_13
    iget-object v4, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f136bde

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Wkm;

    invoke-direct {v1, v3}, LX/Wkm;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v0, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NEy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v0, v0, LX/XjG;->A06:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    monitor-enter v4

    :try_start_2
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NEy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    monitor-exit v4

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XjG;->A07:Ljava/lang/Object;

    check-cast v8, LX/ChC;

    iget-object v2, v8, LX/ChC;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35q;

    iget-object v2, v2, LX/35q;->A02:LX/NsU;

    iget-object v6, v0, LX/XjG;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/XjG;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/XjG;->A06:Ljava/lang/Object;

    iget-object v10, v0, LX/XjG;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/XjG;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/bgn;

    invoke-direct/range {v4 .. v11}, LX/bgn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/XjG;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1
.end method
