.class public final LX/4QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja9;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4QC;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emp()V
    .locals 3

    iget-object v0, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Emq()V
    .locals 4

    iget-object v3, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v3, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/4OB;->A33:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JSp;

    invoke-direct {v0, v3}, LX/JSp;-><init>(LX/4OB;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Emr(Z)V
    .locals 1

    iget-object v0, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oW;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final Ems()V
    .locals 2

    iget-object v1, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v1, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oW;->A00()V

    :cond_0
    iget-object v0, v1, LX/4OB;->A33:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JSp;

    invoke-direct {v0, v1}, LX/JSp;-><init>(LX/4OB;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Emt(Z)V
    .locals 3

    iget-object v0, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "page_request_parsing_success"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Emu()V
    .locals 3

    iget-object v0, p0, LX/4QC;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4QC;->A00:LX/4OB;

    iget-object v7, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v1, "DirectInboxPresenter"

    if-nez v0, :cond_0

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v0, "Request should be canceled in onPause()"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxLoad.onThreadListLoaded wasSuccesful: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasFirstPage: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasNetworkFailure: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threadFetchCount: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    sget-object v8, LX/6oG;->A00:LX/6oG;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A03:LX/2S3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2S3;->A04:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, v2, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, LX/5IM;->A0A(ZLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/4OB;->A0d(LX/4OB;)V

    const-string v5, "filter_update"

    const/4 v9, 0x1

    if-eqz p5, :cond_8

    iget-object v0, v2, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qi;

    invoke-virtual {v0}, LX/5Qi;->A00()V

    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    invoke-virtual {v0, v9}, LX/Hel;->A03(Z)V

    :cond_2
    if-eqz p6, :cond_5

    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5LD;->A00(Lcom/instagram/common/session/UserSession;)LX/5LF;

    move-result-object v0

    invoke-virtual {v0}, LX/5LF;->A01()V

    :cond_3
    :goto_0
    invoke-static {p3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4OB;->A0U(LX/4OB;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oW;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    const-string v0, "disk_network"

    :goto_2
    invoke-virtual {v4, v0, p2}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const-string v0, "disk"

    goto :goto_2

    :cond_7
    const-string v0, "network"

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    invoke-virtual {v0, v3}, LX/Hel;->A03(Z)V

    :cond_9
    iget-object v0, v2, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_3
    invoke-virtual {v3, v0}, LX/5Qi;->A05(Ljava/lang/String;)V

    if-nez p6, :cond_a

    iget-object v0, v2, LX/4OB;->A2u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oW;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    const-string v0, "disk_network"

    :goto_4
    invoke-virtual {v4, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v4, v3, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/4OB;->A04:J

    invoke-static {p3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/4OB;->A09:Landroid/util/Pair;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/4OB;->A1D()LX/AH2;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v9

    :goto_5
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/Jxi;

    invoke-static {v0}, LX/4OD;->A00(LX/Jxi;)LX/Dqk;

    move-result-object v6

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/Jxi;

    invoke-static {v0}, LX/4OD;->A01(LX/Jxi;)LX/9zA;

    move-result-object v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/Jxi;

    invoke-static {v0}, LX/4OD;->A01(LX/Jxi;)LX/9zA;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/7Em;->A0D(LX/Dqk;LX/9zA;LX/9zA;LX/1ZE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v9, v1

    goto :goto_5

    :cond_c
    const-string v0, "disk"

    goto :goto_4

    :cond_d
    const-string v0, "network"

    goto :goto_4

    :cond_e
    const-string v0, "LEAVE_SURFACE"

    goto :goto_3
.end method
