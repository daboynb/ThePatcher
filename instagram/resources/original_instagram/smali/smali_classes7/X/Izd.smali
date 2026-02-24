.class public final LX/Izd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:LX/GBK;

.field public A01:LX/KLs;


# virtual methods
.method public final CBO()LX/MwU;
    .locals 5

    iget-object v0, p0, LX/Izd;->A01:LX/KLs;

    iget-object v4, v0, LX/KLs;->A08:LX/NsU;

    iget-object v3, v0, LX/KLs;->A07:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/LXf;

    invoke-direct {v0, p0, v2, v1}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izd;->A01:LX/KLs;

    invoke-virtual {v0, p1}, LX/KLs;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Izd;->A01:LX/KLs;

    iget-object v1, p1, LX/GBM;->A00:LX/Hi3;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Cxs;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/KLs;->A06:LX/AWJ;

    iget-object v3, v2, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    check-cast v1, LX/Cxs;

    iget v2, v1, LX/Cxs;->A00:I

    invoke-static {v0, v2}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Yk;->A0c:LX/6Xl;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Xl;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2N(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final synthetic EmW()V
    .locals 0

    return-void
.end method

.method public final EmX()V
    .locals 8

    iget-object v5, p0, LX/Izd;->A01:LX/KLs;

    iget-object v0, v5, LX/KLs;->A02:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cxs;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/KLs;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    check-cast v7, Ljava/lang/Number;

    iget-object v0, v5, LX/KLs;->A05:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    iget-object v4, v5, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, LX/Cxs;

    iget v0, v1, LX/Cxs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2N(Ljava/util/Map;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, v5, LX/KLs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v2

    sget-object v1, LX/2PT;->A3S:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/KLs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A3S:LX/2PT;

    sget-object v1, LX/6wG;->A0R:LX/6wG;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A05(LX/6wG;LX/2PT;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GYe;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Izd;->A01:LX/KLs;

    iget-object v1, v2, LX/KLs;->A05:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    iget-object v5, v2, LX/KLs;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0K:Z

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v3, "basel_preference_apply_all_video_retouch_map"

    invoke-virtual {v0, v3}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FA1()V
    .locals 9

    iget-object v8, p0, LX/Izd;->A01:LX/KLs;

    iget-object v0, v8, LX/KLs;->A02:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Cxs;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/Cxs;

    iget v0, v2, LX/Cxs;->A00:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6Yk;->A0c:LX/6Xl;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/KLs;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    sget-object v6, LX/HFP;->A00:LX/HFP;

    iget-object v1, v8, LX/KLs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    monitor-enter v6

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v0

    iget-object v4, v0, LX/6rl;->A05:LX/6pz;

    const v0, 0x26c40b36

    invoke-virtual {v4, v0}, LX/6pz;->A05(I)J

    move-result-wide v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "strength"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v6

    iget-object v2, v8, LX/KLs;->A03:LX/EMo;

    iget-object v0, v7, LX/6Xl;->A01:Ljava/lang/String;

    new-instance v1, LX/Bia;

    invoke-direct {v1, v0, v3, v5}, LX/Bia;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v2, LX/EMo;->A0C:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 4

    iget-object v3, p0, LX/Izd;->A01:LX/KLs;

    iget-object v0, v3, LX/KLs;->A02:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Cxs;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/Cxs;

    iget v0, v2, LX/Cxs;->A00:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Yk;->A0c:LX/6Xl;

    :goto_0
    iget-object v0, v3, LX/KLs;->A06:LX/AWJ;

    invoke-static {v0, p2}, LX/AWJ;->A06(LX/AWJ;F)V

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/KLs;->A03:LX/EMo;

    iget-object v2, v1, LX/6Xl;->A01:Ljava/lang/String;

    const-string v0, "strength"

    new-instance v1, LX/Bia;

    invoke-direct {v1, v2, v0, p2}, LX/Bia;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v3, LX/EMo;->A0C:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
