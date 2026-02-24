.class public abstract LX/NAD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lF;
    .locals 14

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    const/4 v12, 0x0

    invoke-virtual {v6}, LX/2kM;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a37000c3ff8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    invoke-static/range {v6 .. v13}, LX/NAD;->A01(LX/2kM;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v2

    invoke-static/range {p11 .. p11}, LX/DYn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6mx;->A69:LX/6mx;

    iput-object v0, v2, LX/6xS;->A0X:LX/6mx;

    :cond_1
    invoke-virtual {v5, v2, v4}, LX/4nr;->A0C(LX/6xS;Z)V

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-static {p1, v3, v2, v5}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    :goto_0
    invoke-static {v2}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5, v2}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_0
.end method

.method public static final A01(LX/2kM;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6xS;
    .locals 5

    invoke-static {p1, p5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4r:Ljava/lang/String;

    iput-object p6, v3, LX/6xS;->A54:Ljava/lang/String;

    iput-object p5, v3, LX/6xS;->A4o:Ljava/lang/String;

    iput-object p3, v3, LX/6xS;->A1n:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez p2, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/6xS;->A02:F

    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v3, v1, v0}, LX/6xS;->A0Q(II)V

    invoke-virtual {p0}, LX/2kM;->A01()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/6xS;->A75:Z

    iget-object v1, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const-string/jumbo v0, "video"

    iput-object v0, v3, LX/6xS;->A4t:Ljava/lang/String;

    iput-object p7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {p1, v3}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iput-boolean v4, v3, LX/6xS;->A6Q:Z

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v3, LX/6xS;->A0Q:J

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput-boolean v0, v3, LX/6xS;->A6a:Z

    return-object v3

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
