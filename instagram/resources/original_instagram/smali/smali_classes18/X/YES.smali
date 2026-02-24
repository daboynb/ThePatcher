.class public final LX/YES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/anH;

.field public A02:LX/YDO;

.field public A03:LX/bqj;


# virtual methods
.method public final A00(LX/apr;)LX/YJW;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/YES;->A03:LX/bqj;

    invoke-static {p1}, LX/apr;->A00(LX/apr;)J

    move-result-wide v8

    invoke-virtual {p1}, LX/apr;->A04()LX/apr;

    move-result-object v0

    invoke-static {v0}, LX/apr;->A00(LX/apr;)J

    move-result-wide v6

    iget-object v0, v1, LX/bqj;->A02:LX/9ZD;

    const/4 v10, 0x1

    new-instance v5, LX/eBH;

    invoke-direct/range {v5 .. v10}, LX/eBH;-><init>(JJI)V

    invoke-static {v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJW;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/YES;->A02:LX/YDO;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v1, LX/YJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/YJW;->A00:J

    iput-boolean v4, v1, LX/YJW;->A01:Z

    iput-boolean v4, v1, LX/YJW;->A03:Z

    iput-boolean v4, v1, LX/YJW;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
