.class public final LX/eIZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eIZ;->$t:I

    iput-object p6, p0, LX/eIZ;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/eIZ;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/eIZ;->A00:J

    iput-object p5, p0, LX/eIZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/eIZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/eIZ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/eIZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-wide v0, p0, LX/eIZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/eIZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/eIZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/eIZ;->A04:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/eIZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/cz2;

    iget-object v2, p0, LX/eIZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8or;

    iget-wide v3, p0, LX/eIZ;->A00:J

    iget-object v8, p0, LX/eIZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/9t3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v6, p0, LX/eIZ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v2, LX/8or;->A0A:LX/8of;

    iget v7, v0, LX/8of;->A00:I

    iget v9, v2, LX/8or;->A07:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    move-object v8, v5

    move-wide v11, v3

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/8op;->A04:LX/8op;

    invoke-virtual {v1, v0, v2}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    goto :goto_0
.end method
