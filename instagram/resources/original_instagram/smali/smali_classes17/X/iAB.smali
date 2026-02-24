.class public final LX/iAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ork;


# instance fields
.field public final synthetic A00:LX/Ldt;

.field public final synthetic A01:LX/Bcw;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/7cI;

.field public final synthetic A04:LX/7cI;

.field public final synthetic A05:LX/7cI;

.field public final synthetic A06:LX/7cI;


# direct methods
.method public constructor <init>(LX/Ldt;LX/Bcw;Ljava/util/concurrent/atomic/AtomicInteger;LX/7cI;LX/7cI;LX/7cI;LX/7cI;)V
    .locals 0

    iput-object p4, p0, LX/iAB;->A04:LX/7cI;

    iput-object p5, p0, LX/iAB;->A05:LX/7cI;

    iput-object p6, p0, LX/iAB;->A06:LX/7cI;

    iput-object p7, p0, LX/iAB;->A03:LX/7cI;

    iput-object p3, p0, LX/iAB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/iAB;->A01:LX/Bcw;

    iput-object p1, p0, LX/iAB;->A00:LX/Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIr(LX/Bds;JJ)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Bds;->A04:LX/Bds;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/iAB;->A04:LX/7cI;

    iput-wide p2, v0, LX/7cI;->A00:J

    iget-object v0, p0, LX/iAB;->A05:LX/7cI;

    iput-wide p4, v0, LX/7cI;->A00:J

    iget-object v2, p0, LX/iAB;->A06:LX/7cI;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    :cond_0
    sget-object v0, LX/Bds;->A01:LX/Bds;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/iAB;->A03:LX/7cI;

    iput-wide p2, v0, LX/7cI;->A00:J

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FJA(LX/Bds;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackAttachedToSource "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bds;->A04:LX/Bds;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/iAB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/iAB;->A01:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A01:LX/Bcz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bcz;->A03()V

    :cond_0
    invoke-static {v1}, LX/Bcw;->A00(LX/Bcw;)V

    :cond_1
    return-void
.end method

.method public final FJB(LX/Bds;)V
    .locals 5

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackDataFlowing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bds;->A04:LX/Bds;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/iAB;->A04:LX/7cI;

    iget-object v0, p0, LX/iAB;->A01:LX/Bcw;

    iget-object v4, v0, LX/Bcw;->A03:LX/Bcj;

    iget-wide v0, v1, LX/7cI;->A00:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-virtual {v4, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iAB;->A05:LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-virtual {v4, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iAB;->A06:LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-virtual {v4, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/iAB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/iAB;->A01:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A01:LX/Bcz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Bcz;->A03()V

    :cond_2
    invoke-static {v1}, LX/Bcw;->A00(LX/Bcw;)V

    return-void
.end method

.method public final FJC(LX/IRl;)V
    .locals 2

    iget-object v1, p0, LX/iAB;->A01:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A00:LX/Bcv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bcv;->A00:LX/Bct;

    invoke-virtual {v0, p1}, LX/Bct;->A05(LX/YuZ;)V

    :cond_0
    iget-object v1, v1, LX/Bcw;->A00:LX/Bcv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/iAB;->A00:LX/Ldt;

    invoke-virtual {v1, v0}, LX/Bcv;->A00(LX/Ldt;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
