.class public final LX/Ucv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:LX/QXx;


# virtual methods
.method public final Dip(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ucv;->A00:LX/QXx;

    iget-object v0, v2, LX/QXx;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v13, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v2, LX/QXx;->A01:LX/Udq;

    iget-object v1, v3, LX/Udq;->A01:LX/Ink;

    iget-object v11, v2, LX/QXx;->A03:LX/6xS;

    iget-object v0, v11, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/Ink;->FlG(LX/CxQ;Ljava/lang/String;)V

    iget-object v5, v2, LX/QXx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, LX/Udq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v5}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->BWF()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v10

    iget-object v2, v3, LX/Udq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v4, v3, LX/Udq;->A02:LX/4nr;

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    invoke-virtual {v10}, LX/2kM;->A01()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a3700003ff2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/DYk;->A02(LX/2kM;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v7

    iget-object v6, v7, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    new-instance v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-boolean v3, v7, LX/6xS;->A6m:Z

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v7, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v7, v13}, LX/DYk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;)V

    if-nez v9, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3700003ff2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    invoke-virtual {v4, v7, v3}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-virtual {v4, v7, v3, v3}, LX/4nr;->A0D(LX/6xS;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F7N(LX/8h1;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FOy(LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method
