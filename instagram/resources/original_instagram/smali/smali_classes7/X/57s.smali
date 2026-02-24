.class public abstract LX/57s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/57s;->A01(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;III)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 15

    move-object/from16 v8, p2

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    sget-object v3, LX/57r;->A0A:LX/57q;

    iget v1, v2, LX/75M;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget v11, v2, LX/75M;->A01:I

    iget v0, v2, LX/75M;->A07:I

    int-to-long v12, v0

    iget-object v9, v2, LX/75M;->A0o:Ljava/lang/String;

    new-instance v8, LX/57r;

    invoke-direct/range {v8 .. v13}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    :cond_0
    :goto_0
    move/from16 v6, p3

    int-to-float v3, v6

    move/from16 v5, p4

    int-to-float v0, v5

    div-float/2addr v3, v0

    iget-object v0, v2, LX/75M;->A14:Ljava/util/List;

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/75M;->A1I:Z

    if-eqz v0, :cond_7

    const-wide/32 v13, 0x15f90

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/57r;->A07:Ljava/lang/String;

    iget-wide v11, v8, LX/57r;->A03:J

    move-object v9, p0

    invoke-static/range {v9 .. v14}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v7

    iput v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, v2, LX/75M;->A0H:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-boolean v0, v2, LX/75M;->A1S:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/75M;->A0J:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/75M;->A0I:I

    :cond_1
    :goto_1
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    :goto_2
    iget-boolean v0, v2, LX/75M;->A1F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    :cond_3
    invoke-virtual {v2}, LX/75M;->A01()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eq v6, v5, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    :cond_4
    iget-boolean v0, v8, LX/57r;->A08:Z

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-object v0, v2, LX/75M;->A0u:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    return-object v7

    :cond_5
    iget v0, v2, LX/75M;->A06:I

    if-gtz v0, :cond_1

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_2

    iget-boolean v0, v2, LX/75M;->A1N:Z

    if-nez v0, :cond_6

    const v0, 0xea60

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/4aE;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_3

    :cond_7
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v7, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v2, LX/75M;->A01:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-boolean v0, v2, LX/75M;->A1K:Z

    if-eqz v0, :cond_d

    iget v1, v2, LX/75M;->A0K:I

    iget v0, v2, LX/75M;->A08:I

    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, v2, LX/75M;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    :goto_4
    iget v1, v2, LX/75M;->A0B:I

    if-lez v1, :cond_9

    iget v0, v2, LX/75M;->A0A:I

    if-lez v0, :cond_9

    int-to-float v4, v1

    int-to-float v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video input rotation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    move/from16 v1, p5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_c

    :cond_8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    div-float/2addr v3, v4

    :cond_9
    :goto_5
    iput v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipInfo.aspectPostCrop = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/75M;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    const/16 v0, 0xb6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    :cond_a
    iget-wide v3, v8, LX/57r;->A03:J

    iget v0, v2, LX/75M;->A0H:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/75M;->A06:I

    if-gtz v0, :cond_b

    long-to-int v0, v3

    :cond_b
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-object v0, v2, LX/75M;->A0o:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    div-float v3, v4, v3

    goto :goto_5

    :cond_d
    iget v1, v2, LX/75M;->A08:I

    iget v0, v2, LX/75M;->A0K:I

    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4

    :cond_e
    iget-object v0, v2, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v10}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v8

    goto/16 :goto_0
.end method
