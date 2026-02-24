.class public final LX/Wno;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HBJ;LX/SHq;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Wno;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Wno;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Wno;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p6, p0, LX/Wno;->A00:I

    .line 536870920
    .line 536870921
    iput p7, p0, LX/Wno;->A02:I

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/Wno;->A05:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/Wno;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wno;->$t:I

    iput-object p1, p0, LX/Wno;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Wno;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Wno;->A02:I

    iput-object p3, p0, LX/Wno;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Wno;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Wno;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p6, p0, LX/Wno;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Wno;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Wno;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Wno;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Wno;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Wno;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Wno;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Wno;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Wno;->A01:Ljava/lang/Object;

    iget v6, p0, LX/Wno;->A02:I

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/Wno;

    invoke-direct/range {v0 .. v7}, LX/Wno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wno;->A04:Ljava/lang/Object;

    iget v6, p0, LX/Wno;->A02:I

    iget-object v1, p0, LX/Wno;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Wno;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wno;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v3, LX/SHq;

    iget-object v1, p0, LX/Wno;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v6, p0, LX/Wno;->A00:I

    iget v7, p0, LX/Wno;->A02:I

    iget-object v4, p0, LX/Wno;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v2, LX/HBJ;

    new-instance v0, LX/Wno;

    invoke-direct/range {v0 .. v7}, LX/Wno;-><init>(Landroid/content/Context;LX/HBJ;LX/SHq;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v3, p0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget v6, p0, LX/Wno;->A02:I

    iget-object v4, p0, LX/Wno;->A05:Ljava/lang/String;

    new-instance v0, LX/Wno;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Wno;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wno;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Wno;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wno;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/23S;

    iget-object v5, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v5, LX/MXO;

    iget-object v3, v0, LX/Wno;->A05:Ljava/lang/String;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/MXO;->A03:LX/ODT;

    iget-object v4, v1, LX/ODT;->A00:LX/4ar;

    const-wide/32 v1, 0x1210c75

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v2, v5, LX/MXO;->A02:LX/0LW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3}, LX/9lj;->A0A(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v4

    :cond_1
    iget-object v9, v0, LX/Wno;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/Wno;->A01:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_17

    check-cast v4, LX/5wS;

    iget-object v8, v4, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/MXO;->A03:LX/ODT;

    const/4 v7, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ODT;->A00:LX/4ar;

    const-wide/32 v1, 0x1210c75

    sget-object v4, LX/4jB;->A02:LX/4jB;

    if-ne v9, v4, :cond_5

    const/16 v0, 0x6be

    :goto_1
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, v8, LX/31a;

    if-eqz v0, :cond_3

    if-ne v9, v4, :cond_2

    sget-object v4, LX/4jB;->A03:LX/4jB;

    :cond_2
    invoke-static {v10, v4}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    iget-object v2, v5, LX/MXO;->A06:LX/AWJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HZH;->A00:LX/4jB;

    iput-object v3, v1, LX/HZH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HZH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/MXO;->A02:LX/0LW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, 0x6c0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    instance-of v1, v4, LX/5wS;

    if-nez v1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v4, LX/MXO;

    iget-object v6, v4, LX/MXO;->A02:LX/0LW;

    iget-object v8, v0, LX/Wno;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v7, LX/4jB;

    iget-object v2, v4, LX/MXO;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/Wno;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget v13, v0, LX/Wno;->A02:I

    iget-object v11, v4, LX/MXO;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/MXO;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/0LW;->A0N(LX/4jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ju3;

    move-result-object v3

    iget-object v2, v4, LX/MXO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/Ju3;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v3

    iput v5, v0, LX/Wno;->A00:I

    const v2, 0x1e658c02

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v2, LX/SHq;

    iget-object v1, v2, LX/SHq;->A02:LX/paV;

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    if-nez v4, :cond_b

    :cond_a
    iget-object v1, v2, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/6xS;->A0r:LX/6lQ;

    :cond_b
    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x305

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    iget-object v5, v0, LX/Wno;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v14, v0, LX/Wno;->A00:I

    iget v15, v0, LX/Wno;->A02:I

    iget-object v11, v0, LX/Wno;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v7, LX/HBJ;

    new-instance v0, LX/7FC;

    invoke-direct {v0, v4}, LX/7FC;-><init>(LX/6lQ;)V

    new-instance v1, LX/7Ew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ew;->A03:LX/7FC;

    new-instance v0, LX/7FF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ew;->A02:LX/7FF;

    new-instance v8, LX/7Eu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/7Eu;->A02:LX/7Ew;

    sget-object v4, LX/AdV;->A00:LX/AdV;

    iget-object v6, v2, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Ubx;

    invoke-direct {v9, v2, v14, v15}, LX/Ubx;-><init>(LX/SHq;II)V

    const/4 v10, 0x0

    const-string v12, ""

    const/16 v16, 0x0

    move-object v13, v10

    invoke-virtual/range {v4 .. v16}, LX/AdV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/7Eu;LX/Oii;LX/Lsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O7;

    iget-object v0, v0, LX/3O7;->A01:LX/3O4;

    invoke-static {v0}, LX/3O5;->A00(LX/3O4;)LX/3O4;

    move-result-object v1

    iget-object v0, v2, LX/SHq;->A0H:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wno;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_f

    iget-object v1, v0, LX/Wno;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    iget v1, v0, LX/Wno;->A02:I

    iput v5, v0, LX/Wno;->A00:I

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    return-object v7

    :cond_f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v4

    check-cast v1, LX/23S;

    iget-object v2, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v3, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    iget-object v2, v0, LX/Wno;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Wno;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Wno;->A00:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00(LX/23S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wno;->A00:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/Wno;->A04:Ljava/lang/Object;

    check-cast v1, LX/CGD;

    iget-object v5, v1, LX/CGD;->A09:LX/AWJ;

    iget v3, v0, LX/Wno;->A02:I

    :cond_13
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/EZK;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object v13, v6

    if-nez v1, :cond_15

    :cond_14
    move-object v13, v4

    :cond_15
    const/16 v16, 0x1ff9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v6 .. v19}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v0, v0, LX/Wno;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/TcL;->A00(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x5181d8f6

    invoke-virtual {v3, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    iget-object v12, v0, LX/Wno;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Wno;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Wno;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/Wno;->A05:Ljava/lang/String;

    new-instance v9, LX/Ntg;

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/Ntg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v5, v0, LX/Wno;->A00:I

    invoke-static {v0, v2, v9}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
