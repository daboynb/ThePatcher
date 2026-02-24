.class public abstract LX/1hY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)LX/1hZ;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback - useCache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69868bff

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, LX/1hZ;

    invoke-direct/range {v3 .. v8}, LX/1hZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26700f14

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41da970a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1wI;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v5, p1, LX/1wI;->A03:LX/fEm;

    if-eqz v5, :cond_6

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    check-cast v5, LX/1wH;

    iget-object v2, v5, LX/1wH;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2gG;->A0A:LX/FAI;

    sget-object v0, LX/2gG;->A0B:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    iget-object v3, v5, LX/1wH;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2gG;->A07:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    iget-object v0, v5, LX/1wH;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_avg_core_sessions_per_day"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYJ(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    iget-object v2, v5, LX/1wH;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2gG;->A06:LX/FAI;

    sget-object v0, LX/2gG;->A0B:[LX/paw;

    aget-object v0, v0, v7

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    iget-object v3, v5, LX/1wH;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A08:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_4
    iget-object v3, v5, LX/1wH;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A09:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_5
    iget-object v0, v5, LX/1wH;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_lness28_score"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_6
    return-void
.end method

.method public static final A02(LX/0fU;Z)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.measureColdStartOnReelTrayResponseReady - useCache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xcbf9471

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v2, v0, LX/3cf;->A01:LX/3cg;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0fU;->A0S(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x71d5bde1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d132f7a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void
.end method
