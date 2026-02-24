.class public final LX/imy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final synthetic A00:LX/Rtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Rtg;)V
    .locals 0

    iput-object p1, p0, LX/imy;->A00:LX/Rtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EA2(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final synthetic EIr(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EYz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecl([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EhJ(Z)V
    .locals 0

    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EhR(LX/ETl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpA([B)V
    .locals 0

    return-void
.end method

.method public final synthetic EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EtD()V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v1, LX/Rtg;->A07:I

    iget-object v2, v1, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_0

    check-cast v2, LX/iol;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onPlaybackAboutToFinish() - "

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/iol;->A00:LX/erN;

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/erN;->A01:I

    if-ne v4, v0, :cond_1

    invoke-static {v4, v3}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ignored"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iput v4, v2, LX/erN;->A01:I

    if-ne v4, v1, :cond_0

    iget-object v0, v2, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oum;

    invoke-interface {v0}, LX/oum;->EtD()V

    goto :goto_0
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlaybackError() - playerId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v5, v1, LX/Rtg;->A07:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoErrorInfo: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    new-instance p2, LX/0d0;

    invoke-direct {p2}, LX/0d0;-><init>()V

    :cond_0
    iput-object p2, v1, LX/Rtg;->A02:LX/0d0;

    iget-object v2, v1, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_2

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    check-cast v2, LX/iol;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onPlaybackError() - "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/iol;->A00:LX/erN;

    iget v0, v3, LX/erN;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v5, v0, :cond_3

    iget-object v1, v3, LX/erN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/erN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - switchToNextPlayer()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v3, p5, v0}, LX/erN;->A03(LX/erN;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/erN;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - prepareNextPlayer()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dN;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/erN;->A00(LX/7dN;LX/erN;Z)V

    return-void
.end method

.method public final synthetic EtK(LX/8mo;)V
    .locals 0

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 0

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v1, LX/Rtg;->A07:I

    iget-object v2, v1, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/Rtg;->A03:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v5, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    iget-boolean v4, v1, LX/Rtg;->A06:Z

    iget-object v3, v1, LX/Rtg;->A05:Ljava/lang/String;

    check-cast v2, LX/iol;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlayWhenReady: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/iol;->A00:LX/erN;

    iput-object v5, v2, LX/erN;->A04:Ljava/lang/String;

    iget v1, v2, LX/erN;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v6, v0, :cond_1

    iget-object v0, v2, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oum;

    invoke-interface {v0}, LX/oum;->EtW()V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v6, v0, :cond_2

    iget-object v0, v2, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oum;

    invoke-interface {v0}, LX/oum;->EpX()V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v2, LX/erN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/erN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/erN;->A03(LX/erN;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic F6M(JJ)V
    .locals 0

    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final FCO(LX/0RC;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopped() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v2, LX/Rtg;->A04:LX/nxi;

    if-eqz v3, :cond_2

    const-string v1, ""

    iget-object v0, v2, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    iget-object v0, v2, LX/Rtg;->A02:LX/0d0;

    if-nez v0, :cond_0

    new-instance v0, LX/0d0;

    invoke-direct {v0}, LX/0d0;-><init>()V

    :cond_0
    iget-object v2, v2, LX/Rtg;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v3, LX/iol;

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStopped() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/iol;->A00:LX/erN;

    iget-object v0, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oum;

    invoke-interface {v0, v2}, LX/oum;->FPp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FD0(Z)V
    .locals 0

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v9, p7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoComplete() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v4, LX/Rtg;->A07:I

    iget-object v2, v4, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/Rtg;->A03:LX/7dN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v8, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iget-wide v11, v4, LX/Rtg;->A00:J

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    iget-wide v13, v0, LX/0RC;->A01:J

    iget v10, v0, LX/0RC;->A00:I

    :goto_1
    iget-object v0, v4, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v15

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v17

    iget-object v7, v4, LX/Rtg;->A02:LX/0d0;

    if-nez v7, :cond_1

    new-instance v7, LX/0d0;

    invoke-direct {v7}, LX/0d0;-><init>()V

    :cond_1
    if-nez p7, :cond_2

    move-object v9, v1

    :cond_2
    check-cast v2, LX/iol;

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onVideoComplete() - "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isNextVideoPrepared() "

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/iol;->A00:LX/erN;

    iget-object v2, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oum;

    iget-object v2, v0, LX/erN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/erN;->A04:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    invoke-interface/range {v6 .. v19}, LX/oum;->FO0(LX/0d0;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v2, v0, LX/erN;->A05:Z

    if-nez v2, :cond_8

    iget-object v4, v0, LX/erN;->A03:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, v0, LX/erN;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, LX/erN;->A03(LX/erN;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v1}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " finished playback but next video is not yet prepared"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/erN;->A08:Z

    if-eqz v1, :cond_8

    iget v1, v0, LX/erN;->A00:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, LX/erN;->A0D:[LX/Rtg;

    aget-object v2, v0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Rtg;->A02(J)V

    return-void
.end method

.method public final synthetic FOP(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final FPJ(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FPN()V
    .locals 0

    return-void
.end method

.method public final FPP(IIF)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v1, LX/Rtg;->A07:I

    iget-object v3, v1, LX/Rtg;->A04:LX/nxi;

    if-eqz v3, :cond_0

    check-cast v3, LX/iol;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/UOV;

    invoke-direct {v2, p1, p2, p3}, LX/UOV;-><init>(IIF)V

    iget-object v1, v3, LX/iol;->A00:LX/erN;

    iget-object v0, v1, LX/erN;->A0C:[LX/UOV;

    aput-object v2, v0, v4

    invoke-static {v1, v4}, LX/erN;->A02(LX/erN;I)V

    iget-object v0, v1, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oum;

    invoke-interface {v0}, LX/oum;->FPU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStartedPlaying() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/imy;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rtg;->A02:LX/0d0;

    iput-wide p10, v1, LX/Rtg;->A00:J

    iget-object v2, v1, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_0

    check-cast v2, LX/iol;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStartedPlaying() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/iol;->A00:LX/erN;

    invoke-static {v0}, LX/erN;->A01(LX/erN;)V

    :cond_0
    return-void
.end method

.method public final synthetic FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
