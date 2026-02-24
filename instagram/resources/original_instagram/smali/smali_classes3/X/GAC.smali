.class public final LX/GAC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GAC;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/GAC;->A05:Z

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/GAC;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GAC;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/GAC;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    iput p6, p0, LX/GAC;->$t:I

    iput-object p4, p0, LX/GAC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GAC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GAC;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/GAC;->A05:Z

    iput-object p1, p0, LX/GAC;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/GAC;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v2, p0, LX/GAC;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v6, p0, LX/GAC;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/GAC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/GAC;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/GAC;->A05:Z

    iget-object v3, p0, LX/GAC;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/GAC;->A06:Z

    if-eq v2, v0, :cond_0

    const/4 v8, 0x3

    :goto_0
    new-instance v2, LX/GAC;

    invoke-direct/range {v2 .. v10}, LX/GAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v2

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/GAC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/GAC;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/GAC;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/GAC;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/GAC;->A05:Z

    iget-boolean v10, p0, LX/GAC;->A06:Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v9, p0, LX/GAC;->A05:Z

    iget-boolean v10, p0, LX/GAC;->A06:Z

    iget-object v6, p0, LX/GAC;->A04:Ljava/lang/Object;

    check-cast v6, LX/9ZD;

    iget-object v8, p0, LX/GAC;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/GAC;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LX/GAC;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v2, LX/GAC;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GAC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GAC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    iget v3, v9, LX/GAC;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/GAC;->A00:I

    if-eq v3, v2, :cond_1

    const/4 v10, 0x1

    if-nez v1, :cond_c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v5, v9, LX/GAC;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/GAC;->A04:Ljava/lang/Object;

    check-cast v6, LX/Rjy;

    iget-boolean v11, v9, LX/GAC;->A05:Z

    iget-object v4, v9, LX/GAC;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v12, v9, LX/GAC;->A06:Z

    iput v2, v9, LX/GAC;->A00:I

    invoke-static/range {v4 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_d

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v9, LX/GAC;->A02:Ljava/lang/Object;

    check-cast v11, LX/JUH;

    iget-object v3, v11, LX/JUH;->A01:LX/261;

    iget-object v13, v9, LX/GAC;->A04:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    iget-object v12, v9, LX/GAC;->A03:Ljava/lang/Object;

    check-cast v12, LX/9Tv;

    iget-object v14, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-boolean v2, v9, LX/GAC;->A05:Z

    iget-boolean v1, v9, LX/GAC;->A06:Z

    const/4 v15, 0x0

    new-instance v10, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;-><init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;ZZ)V

    iput v4, v9, LX/GAC;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v1, v9, v10}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v9, LX/GAC;->A00:I

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_5

    if-eq v8, v2, :cond_7

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_b

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jzz;

    iget-boolean v0, v9, LX/GAC;->A05:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, LX/GAC;->A06:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/5gm;->A02:LX/5gm;

    goto :goto_1

    :cond_4
    sget-object v3, LX/5gm;->A03:LX/5gm;

    iput-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/GAC;->A02:Ljava/lang/Object;

    iput v1, v9, LX/GAC;->A00:I

    invoke-interface {v8, v9}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v9, LX/GAC;->A02:Ljava/lang/Object;

    check-cast v3, LX/5gm;

    iget-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jzz;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/GAC;->A04:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    invoke-virtual {v0}, LX/9ZD;->A01()LX/4cf;

    move-result-object v0

    iput-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/GAC;->A02:Ljava/lang/Object;

    iput v2, v9, LX/GAC;->A00:I

    invoke-virtual {v0, v9}, LX/4cf;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v3, v9, LX/GAC;->A02:Ljava/lang/Object;

    check-cast v3, LX/5gm;

    iget-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jzz;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v2, v9, LX/GAC;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/CvF;

    invoke-direct {v0, v2, v1}, LX/CvF;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    iput-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/GAC;->A02:Ljava/lang/Object;

    iput v6, v9, LX/GAC;->A00:I

    invoke-interface {v8, v3, v9, v0}, LX/Jzz;->GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v8, v9, LX/GAC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jzz;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v9, LX/GAC;->A06:Z

    if-nez v0, :cond_10

    iput-object v7, v9, LX/GAC;->A01:Ljava/lang/Object;

    iput v5, v9, LX/GAC;->A00:I

    invoke-interface {v8, v9}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v1, v4, :cond_e

    move-object v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_b
    iget-object v0, v9, LX/GAC;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, LX/GAC;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    invoke-virtual {v1}, LX/9ZD;->A01()LX/4cf;

    move-result-object v1

    invoke-virtual {v1}, LX/4cf;->A01()V

    return-object v0

    :cond_c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_e
    return-object v4

    :cond_f
    iget-object v0, v9, LX/GAC;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v3, v9, LX/GAC;->A00:I

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    return-object v4

    :cond_10
    return-object v7
.end method
