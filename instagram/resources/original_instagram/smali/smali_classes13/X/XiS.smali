.class public final LX/XiS;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/XiS;->$t:I

    iput-object p1, p0, LX/XiS;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/XiS;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/XiS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XiS;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/XiS;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/XiS;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .locals 9

    iget v1, p0, LX/XiS;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, LX/XiS;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/XiS;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/XiS;->A03:Z

    const/4 v7, 0x5

    :goto_0
    new-instance v3, LX/XiS;

    invoke-direct/range {v3 .. v8}, LX/XiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_0
    iget-boolean v8, p0, LX/XiS;->A03:Z

    iget-object v5, p0, LX/XiS;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/XiS;->A03:Z

    iget-object v4, p0, LX/XiS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiS;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/XiS;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/XiS;->A03:Z

    iget-object v5, p0, LX/XiS;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/XiS;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiS;->A03:Z

    new-instance v3, LX/XiS;

    invoke-direct {v3, v2, p2, v0, v1}, LX/XiS;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiS;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p0

    move-object v4, p1

    iget v3, p0, LX/XiS;->$t:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v1, 0x4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiS;->A00:I

    if-eq v3, v1, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v7, v2, LX/E5s;->A0B:LX/9E5;

    sget-object v3, LX/Q4c;->A00:LX/Q4c;

    :goto_0
    iput v6, p0, LX/XiS;->A00:I

    :goto_1
    invoke-interface {v7, v3, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_12

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v5, v1, LX/Q4h;->A06:LX/9E5;

    iget-object v1, v1, LX/E5s;->A04:LX/2at;

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v4

    iget-object v3, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v3, LX/9l6;

    iget-boolean v1, p0, LX/XiS;->A03:Z

    new-instance v2, LX/Q5j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q5j;->A01:LX/2a5;

    iput-object v3, v2, LX/Q5j;->A00:LX/9l6;

    iput-boolean v1, v2, LX/Q5j;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/XiS;->A00:I

    invoke-interface {v5, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, p0, LX/XiS;->A03:Z

    iget-object v1, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v7, v1, LX/Q4h;->A06:LX/9E5;

    iget-object v2, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wed;

    if-eqz v3, :cond_5

    const v1, 0x7f1342d1

    new-instance v3, LX/Q5y;

    invoke-direct {v3, v2, v1}, LX/Q5y;-><init>(LX/Wed;I)V

    iput v5, p0, LX/XiS;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v3, v1, LX/Q4h;->A06:LX/9E5;

    const v1, 0x7f1361a4

    new-instance v2, LX/Q5f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Q5f;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/XiS;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    const v1, 0x7f1342d0

    new-instance v3, LX/Q5y;

    invoke-direct {v3, v2, v1}, LX/Q5y;-><init>(LX/Wed;I)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiS;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-boolean v1, p0, LX/XiS;->A03:Z

    iget-object v5, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v5, LX/E1q;

    if-eqz v1, :cond_7

    iget-object v3, v5, LX/E1q;->A02:LX/Wel;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/E1q;->A01:LX/2at;

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Wel;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v5, LX/E1q;->A07:LX/9E5;

    sget-object v3, LX/Q3d;->A00:LX/Q3d;

    iput-object v4, p0, LX/XiS;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1q;

    iget-object v3, v1, LX/E1q;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v2, LX/QJk;->A03:LX/QJk;

    iput v5, p0, LX/XiS;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QJk;Ljava/lang/String;LX/YA3;)LX/1tc;

    move-result-object v4

    goto :goto_3

    :cond_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiS;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/XiS;->A03:Z

    iget-object v1, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v1, LX/PUX;

    iget-object v4, v1, LX/PUX;->A04:LX/74d;

    if-eqz v2, :cond_a

    iget-object v3, v1, LX/PUX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/effect/AREffect;

    iget-object v1, v1, LX/PUX;->A05:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/VPc;->A04:LX/VPc;

    iput v5, p0, LX/XiS;->A00:I

    const-string v10, "effect_page"

    const/4 v7, 0x0

    move-object v5, v4

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v5 .. v12}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    iget-object v7, v1, LX/PUX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iget-object v1, v1, LX/PUX;->A05:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/VPc;->A04:LX/VPc;

    iput v3, p0, LX/XiS;->A00:I

    const-string v9, "effect_page"

    const/4 v6, 0x0

    move-object v10, v6

    invoke-virtual/range {v4 .. v12}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/Olw;

    iget-object v0, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v0, LX/ecY;

    invoke-interface {v0, v4}, LX/ecY;->EBr(LX/Olw;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zk2;

    iget-boolean v1, p0, LX/XiS;->A03:Z

    iput v3, p0, LX/XiS;->A00:I

    invoke-static {v2, p0, v1}, LX/Zk2;->A00(LX/Zk2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    iget-object v8, p0, LX/XiS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/VEF;

    sget-object v0, LX/VEF;->A02:LX/VEF;

    if-ne v4, v0, :cond_12

    iget-object v2, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    iget-object v1, v2, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {v8}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(LX/2a5;LX/VEF;)V

    iget-object v4, v2, LX/G4D;->A07:LX/31s;

    iget-boolean v7, p0, LX/XiS;->A03:Z

    iget-object v3, v4, LX/31s;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v1, 0xa8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "user_type"

    iget-object v1, v4, LX/31s;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v1, 0x23a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_13

    const-string v1, "True"

    :goto_5
    invoke-static {v2, v1, v6, v5}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v5, v4, LX/31s;->A00:J

    invoke-static {v3, v5, v6}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "view_comments_integrity_nudge"

    invoke-virtual {v3, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "impression"

    invoke-virtual {v3, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v1, 0x16e

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const/16 v1, 0x4dd

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v1, v4, LX/31s;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v1, v4, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v1, v4, LX/31s;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_11
    invoke-static {v3, v0, v2}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_12
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    const-string v1, "False"

    goto :goto_5

    :cond_14
    move-object v2, v0

    goto :goto_4

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiS;->A02:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    iget-object v1, v2, LX/G4D;->A05:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v5, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    sget-object v11, LX/26W;->A00:LX/26W;

    iget-object v7, v2, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    iput-object v8, p0, LX/XiS;->A01:Ljava/lang/Object;

    iput v3, p0, LX/XiS;->A00:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0
.end method
