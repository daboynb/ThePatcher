.class public final synthetic LX/ncz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/bm5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/bm5;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ncz;->A03:LX/bm5;

    iput p3, p0, LX/ncz;->A00:I

    iput-wide p4, p0, LX/ncz;->A01:J

    iput-object p1, p0, LX/ncz;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/ncz;->A03:LX/bm5;

    iget v3, p0, LX/ncz;->A00:I

    iget-wide v7, p0, LX/ncz;->A01:J

    iget-object v6, p0, LX/ncz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820b92000519f0L

    invoke-static {v5, v2, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    const-wide/32 v9, 0xa4cb800

    :cond_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x820b92000419efL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    if-gez v11, :cond_1

    const/16 v11, 0x14

    :cond_1
    iget-object v0, v4, LX/bm5;->A01:LX/9ZD;

    new-instance v6, LX/ncy;

    invoke-direct/range {v6 .. v11}, LX/ncy;-><init>(JJI)V

    invoke-static {v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/ncg;

    invoke-direct {v0, v3, v1}, LX/ncg;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
