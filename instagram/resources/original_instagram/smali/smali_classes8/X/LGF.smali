.class public final LX/LGF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/YA3;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/LGF;->$t:I

    iput-wide p2, p0, LX/LGF;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/LGF;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/LGF;->A02:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LGF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/LGF;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LX/LGF;->A02:J

    new-instance v2, LX/LGF;

    invoke-direct {v2, p2, v0, v1}, LX/LGF;-><init>(LX/YA3;J)V

    iput-object p1, v2, LX/LGF;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/LGF;->A02:J

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_3
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_5
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_6
    iget-wide v6, p0, LX/LGF;->A02:J

    iget-object v3, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    new-instance v2, LX/LGF;

    invoke-direct/range {v2 .. v7}, LX/LGF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LGF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LGF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LGF;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/LGF;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    if-eq v1, v5, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LGF;->A00:I

    invoke-interface {v2, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-wide v0, p0, LX/LGF;->A02:J

    iput-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    iput v4, p0, LX/LGF;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, LX/LGF;->A02:J

    iput-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    iput v6, p0, LX/LGF;->A00:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v0, p0, LX/LGF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/LGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    new-instance v0, LX/L0x;

    invoke-direct {v0}, LX/L0x;-><init>()V

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/LGF;->A02:J

    iput v2, p0, LX/LGF;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_1
    iget v0, p0, LX/LGF;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LGF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p0, LX/LGF;->A02:J

    iput v4, p0, LX/LGF;->A00:I

    invoke-static {v2, p0, v0, v1}, LX/NrO;->A01(Lcom/instagram/common/gallery/Medium;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget v0, p0, LX/LGF;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/LGF;->A02:J

    iget-object v6, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/LGF;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/LGF;->A02:J

    iget-object v6, p0, LX/LGF;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xa

    :goto_1
    new-instance v2, LX/LLb;

    invoke-direct {v2, v6, v1, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/LGF;->A00:I

    invoke-static {v4, v5}, LX/2gL;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget v0, p0, LX/LGF;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/LGF;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    sget-object v4, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    iget-object v0, p0, LX/LGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v5, :cond_6

    iput v8, p0, LX/LGF;->A00:I

    invoke-virtual {v4, v0, p0, v1, v2}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_c

    return-object v3

    :cond_6
    iput v9, p0, LX/LGF;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget v0, p0, LX/LGF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/LGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_3
    iget-wide v0, p0, LX/LGF;->A02:J

    iput v2, p0, LX/LGF;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget v0, p0, LX/LGF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/LGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v3, v4, LX/EwW;->A0m:LX/AWJ;

    :cond_b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FNj;->A07:LX/FNj;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/EwW;->A0G()V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/LGF;->A02:J

    iput v5, p0, LX/LGF;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
