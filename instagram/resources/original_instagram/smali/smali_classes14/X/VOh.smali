.class public final LX/VOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/RFS;


# direct methods
.method public constructor <init>(LX/C55;LX/RFS;)V
    .locals 0

    iput-object p1, p0, LX/VOh;->A00:LX/C55;

    iput-object p2, p0, LX/VOh;->A01:LX/RFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/VOh;->A00:LX/C55;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_3

    iget v9, v0, LX/Rqs;->A01:I

    :goto_0
    iget-object v6, p0, LX/VOh;->A01:LX/RFS;

    iget-object v5, v6, LX/RFS;->A04:LX/Uz2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, v6, LX/RFS;->A00:J

    sub-long/2addr v10, v2

    iget-object v7, v5, LX/Uz2;->A02:LX/JaH;

    if-eqz v7, :cond_0

    const/4 v12, 0x0

    sget-object v8, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v7 .. v12}, LX/JaH;->Dp5(LX/9da;IJZ)V

    :cond_0
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v5, LX/Uz2;->A04:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Uz2;->A08:LX/Iom;

    invoke-interface {v0, v3, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Uz2;->A04:Ljava/util/Set;

    :cond_1
    iget-object v2, v6, LX/RFS;->A02:LX/Rys;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    iget-object v2, v2, LX/Rys;->A00:LX/PS7;

    iput-boolean v0, v2, LX/PS7;->A05:Z

    iget-object v0, v2, LX/PS7;->A0A:LX/9lz;

    invoke-virtual {v0}, LX/9lz;->A03()LX/1jB;

    move-result-object v5

    iget-object v3, v2, LX/PS7;->A0C:Ljava/lang/String;

    iget-boolean v0, v2, LX/PS7;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v5, v0, v3}, LX/1jB;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v2, LX/PS7;->A09:LX/WCf;

    invoke-interface {v7}, LX/WCf;->F1C()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v5, v2, LX/PS7;->A00:J

    sub-long/2addr v9, v5

    iget-object v0, v2, LX/PS7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-object v0, v2, LX/PS7;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/PS7;->A0B:LX/9o0;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v6, v2, LX/PS7;->A03:Ljava/lang/String;

    check-cast v1, LX/GKW;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/GKW;->DSx()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-object v4, v2, LX/PS7;->A01:LX/Qv3;

    invoke-virtual/range {v3 .. v11}, LX/9o0;->A03(LX/Qv3;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_7
    return-void
.end method
