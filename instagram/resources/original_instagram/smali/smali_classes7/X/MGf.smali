.class public final LX/MGf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/MGf;->$t:I

    iput-wide p1, p0, LX/MGf;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    iget v1, v7, LX/MGf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v10, LX/Szq;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v9, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v10, v0}, LX/Omt;->GLn(F)F

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v10, v8}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v4

    shl-long/2addr v2, v9

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-interface {v10}, LX/Szq;->BGp()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    div-float/2addr v4, v8

    sub-float/2addr v6, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v10, v4}, LX/Omt;->GLn(F)F

    move-result v5

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v6, v5}, LX/145;->A0V(FF)J

    move-result-wide v16

    invoke-static {v2, v3}, LX/3BO;->A01(J)F

    move-result v4

    div-float/2addr v4, v8

    iget-wide v14, v7, LX/MGf;->A00:J

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v4

    shl-long v20, v4, v9

    and-long/2addr v0, v4

    or-long v20, v20, v0

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    move-wide/from16 v18, v2

    invoke-interface/range {v10 .. v21}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v10, Ljava/util/concurrent/Future;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/MGf;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    check-cast v10, Ljava/util/concurrent/Future;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/MGf;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    check-cast v10, LX/7zJ;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/MGf;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v0, v1, v2}, LX/7zM;->A00(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;

    move-result-object v0

    return-object v0
.end method
