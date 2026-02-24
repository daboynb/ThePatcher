.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cq;

    iget-object v0, v2, LX/6Cq;->A04:LX/9ZD;

    new-instance v1, LX/JAb;

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/JAb;-><init>(LX/6Cq;Ljava/lang/String;JJJ)V

    invoke-static {v0, p2, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v1, v5, LX/AJS;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AJS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/AJS;

    invoke-direct {v5, p0, p1, v3, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cq;

    iput v3, v5, LX/AJS;->A00:I

    iget-object v2, v0, LX/6Cq;->A04:LX/9ZD;

    const/16 v0, 0x16

    new-instance v1, LX/AbQ;

    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final A02(LX/YA3;IJ)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v8, p3

    move/from16 v7, p2

    const/4 v6, 0x1

    instance-of v0, p1, LX/JbH;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/JbH;

    iget v0, v3, LX/JbH;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/JbH;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/JbH;->A01:I

    :goto_0
    iget-object v1, v3, LX/JbH;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/JbH;->A01:I

    const/4 v4, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/JbH;

    invoke-direct {v3, p0, p1, v6}, LX/JbH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cq;

    iput-object p0, v3, LX/JbH;->A03:Ljava/lang/Object;

    iput-wide v8, v3, LX/JbH;->A02:J

    iput v7, v3, LX/JbH;->A00:I

    iput v6, v3, LX/JbH;->A01:I

    iget-object v5, v0, LX/6Cq;->A04:LX/9ZD;

    const/4 v0, 0x5

    new-instance v1, LX/At1;

    invoke-direct {v1, v8, v9, v0}, LX/At1;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_3

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget v7, v3, LX/JbH;->A00:I

    iget-wide v8, v3, LX/JbH;->A02:J

    iget-object v5, v3, LX/JbH;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/Bvp;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v1, LX/Bvp;->A07:J

    sub-long v12, v10, v0

    iget-object v0, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Cq;

    const/4 v0, 0x0

    iput-object v0, v3, LX/JbH;->A03:Ljava/lang/Object;

    iput v4, v3, LX/JbH;->A01:I

    iget-object v0, v6, LX/6Cq;->A04:LX/9ZD;

    new-instance v5, LX/BhS;

    invoke-direct/range {v5 .. v13}, LX/BhS;-><init>(LX/6Cq;IJJJ)V

    invoke-static {v0, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
