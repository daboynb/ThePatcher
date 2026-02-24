.class public abstract LX/M22;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/9o0;

.field public A01:Ljava/lang/String;

.field public A02:J


# virtual methods
.method public A07(LX/C55;)V
    .locals 12

    const v0, -0x2980b69f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/M22;->A02:J

    sub-long/2addr v9, v0

    iget-object v3, p0, LX/M22;->A00:LX/9o0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/M22;->A01:Ljava/lang/String;

    sget-object v4, LX/Qv3;->A03:LX/Qv3;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v11}, LX/9o0;->A03(LX/Qv3;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const v0, -0x45e965bb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B(LX/GKW;)V
    .locals 14

    const v0, -0x6c70600c    # -3.6256E-27f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v2, p0, LX/M22;->A02:J

    sub-long/2addr v11, v2

    invoke-virtual {p1}, LX/GKW;->A02()LX/WHc;

    move-result-object v0

    check-cast v0, LX/FtW;

    iget-object v0, v0, LX/FtW;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/Jl5;->A01(Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/M22;->A00:LX/9o0;

    invoke-static {v8}, LX/Jl5;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, LX/M22;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/GKW;->DSx()Z

    move-result v13

    sget-object v3, LX/Qv3;->A03:LX/Qv3;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v13}, LX/9o0;->A04(LX/Qv3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    const v0, -0x1121cc2e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    const v0, 0x7d24c47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/M22;->A02:J

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/M22;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/M22;->A00:LX/9o0;

    const-wide/16 v1, 0x0

    sget-object v0, LX/Qv3;->A03:LX/Qv3;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9o0;->A02(LX/Qv3;Ljava/lang/String;J)V

    const v0, 0x3b0ec0c2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
