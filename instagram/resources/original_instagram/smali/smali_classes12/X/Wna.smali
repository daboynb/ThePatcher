.class public final LX/Wna;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UaX;LX/GuG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wna;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wna;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/Wna;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Wna;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Wna;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Wna;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Wna;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/Wna;->$t:I

    iput-object p1, p0, LX/Wna;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Wna;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Wna;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Wna;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Wna;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Wna;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Wna;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v2, p0, LX/Wna;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LX/Wna;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wna;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Wna;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wna;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Wna;->A06:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_0
    new-instance v2, LX/Wna;

    invoke-direct/range {v2 .. v11}, LX/Wna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/Wna;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wna;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Wna;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Wna;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wna;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Wna;->A03:Ljava/lang/Object;

    check-cast v3, LX/UaX;

    iget-object v1, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Wna;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Wna;->A01:Ljava/lang/Object;

    check-cast v4, LX/GuG;

    new-instance v2, LX/Wna;

    move-object v8, v1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/Wna;-><init>(LX/UaX;LX/GuG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object p1, v2, LX/Wna;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wna;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Wna;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Jpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jpj;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/Jpj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/Wna;->A05:Ljava/lang/String;

    const-string v0, "CAMERA"

    invoke-virtual {v1, v8, v0}, LX/Jpj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6pK;

    move-result-object v3

    iget-object v6, p0, LX/Wna;->A03:Ljava/lang/Object;

    check-cast v6, LX/SoT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6pK;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/6pK;->A03:Ljava/lang/Integer;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6pK;->A04:Ljava/lang/Long;

    invoke-virtual {v3}, LX/6pK;->A03()LX/2NI;

    move-result-object v0

    iget-object v5, p0, LX/Wna;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Wna;->A06:Ljava/lang/String;

    new-instance v3, LX/CtK;

    invoke-direct/range {v3 .. v10}, LX/CtK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/SoT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0}, LX/Lpv;->run()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xht;

    iget-object v0, p0, LX/Wna;->A03:Ljava/lang/Object;

    check-cast v0, LX/UaX;

    iget-object v6, v0, LX/UaX;->A02:LX/AWJ;

    instance-of v0, v3, LX/HTY;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Wna;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Wna;->A04:Ljava/lang/String;

    check-cast v3, LX/HTY;

    iget-object v2, v3, LX/HTY;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/H9A;

    invoke-direct {v3, v2, v1, v0}, LX/H9A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wna;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuG;

    iget-object v2, v0, LX/GuG;->A00:LX/GY7;

    iget-object v0, v0, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/K30;->A06:Ljava/util/List;

    iput-object v7, v1, LX/K30;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/K30;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/K30;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K30;->A00:LX/H9A;

    iput-object v2, v1, LX/K30;->A01:LX/GY7;

    iput-object v0, v1, LX/K30;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/HTa;

    if-eqz v0, :cond_3

    check-cast v3, LX/HTa;

    iget-object v1, v3, LX/HTa;->A00:LX/HJo;

    sget-object v0, LX/HJo;->A0V:LX/HJo;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/HJo;->A01:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Wna;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/HTa;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/HTa;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/HJo;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Wna;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuG;

    iget-object v2, v0, LX/GuG;->A00:LX/GY7;

    iget-object v0, v0, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/K2u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2u;->A04:Ljava/util/List;

    iput-object v4, v1, LX/K2u;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K2u;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K2u;->A00:LX/GY7;

    iput-object v0, v1, LX/K2u;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    instance-of v0, v3, LX/Tla;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Wna;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2f;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Wna;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/deeplink/UGCThreadUrlHandlerActivity;

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v7, p0, LX/Wna;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Wna;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Wna;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/Wna;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, p0, LX/Wna;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v10, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
