.class public final LX/ncp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ncp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ncp;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/ncp;->A00:J

    iput-object p4, p0, LX/ncp;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ncp;->$t:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/ncp;->A01:Ljava/lang/Object;

    check-cast v8, LX/bqj;

    iget-object v7, p0, LX/ncp;->A02:Ljava/lang/Object;

    check-cast v7, LX/clw;

    iget-wide v3, p0, LX/ncp;->A00:J

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/bqj;->A02:LX/9ZD;

    const/16 v1, 0xd

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v2, v0, v5, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v7, LX/clw;->A01:J

    iget-wide v0, v7, LX/clw;->A00:J

    iget-object v10, v7, LX/clw;->A02:LX/1vX;

    iget-boolean v9, v7, LX/clw;->A03:Z

    iget-boolean v4, v7, LX/clw;->A05:Z

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/clw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/clw;->A01:J

    iput-wide v0, v7, LX/clw;->A00:J

    iput-object v10, v7, LX/clw;->A02:LX/1vX;

    iput-boolean v9, v7, LX/clw;->A03:Z

    iput-boolean v4, v7, LX/clw;->A05:Z

    iput-boolean v5, v7, LX/clw;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v2, v8, LX/bqj;->A02:LX/9ZD;

    const/16 v1, 0x11

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, v7, v8}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v8, LX/bqj;->A02:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/PrK;

    invoke-direct {v0, v3, v4, v1}, LX/PrK;-><init>(JI)V

    invoke-static {v2, v0, v6, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ncp;->A01:Ljava/lang/Object;

    check-cast v4, LX/bm5;

    iget-wide v6, p0, LX/ncp;->A00:J

    iget-object v3, p0, LX/ncp;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v10, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820b92000519f0L

    invoke-static {v5, v2, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const-wide/32 v8, 0xa4cb800

    :cond_2
    iget-object v0, v4, LX/bm5;->A01:LX/9ZD;

    new-instance v5, LX/eBH;

    invoke-direct/range {v5 .. v10}, LX/eBH;-><init>(JJI)V

    invoke-static {v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x820b92000419efL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_3

    const/16 v3, 0x14

    :cond_3
    iget-object v2, v4, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/ncg;

    invoke-direct {v0, v3, v1}, LX/ncg;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
