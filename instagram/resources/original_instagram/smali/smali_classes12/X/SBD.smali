.class public abstract LX/SBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/XiY;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x638

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",  handleAutoRetryError"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/6xS;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p1, p3}, LX/Mue;->A00(Lcom/instagram/common/session/UserSession;LX/61L;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, p1, p3, p4, v0}, LX/SBD;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p3, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCreationUIDTErrorHandler"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/61L;->A05:Ljava/lang/String;

    new-instance v5, LX/6xS;

    invoke-direct {v5, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, p2, LX/61L;->A02:LX/5ou;

    invoke-virtual {v5, v0}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v0, p2, LX/61L;->A01:LX/6mx;

    iput-object v0, v5, LX/6xS;->A0X:LX/6mx;

    :goto_0
    invoke-static {p1}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v3

    const-string v1, "PENDING_MEDIA_NOT_FOUND"

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v3, v5, v1, v2}, LX/Yhz;->FgE(LX/6xS;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {p3, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {p0, p3, v2}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void

    :cond_3
    if-eqz v5, :cond_2

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61L;LX/61H;)V
    .locals 3

    iget v0, p2, LX/61L;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p2, LX/61L;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/61N;->A00:LX/61N;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c810001503bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p3, LX/61H;->A09:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/61N;->A00:LX/61N;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p3}, LX/61N;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;)V
    .locals 2

    invoke-static {p0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    invoke-static {p1, v0}, LX/RBN;->A01(LX/6xS;LX/Yhz;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0, p2}, LX/Mue;->A00(Lcom/instagram/common/session/UserSession;LX/61L;)V

    :cond_0
    return-void
.end method
