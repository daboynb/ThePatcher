.class public final LX/AlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/osa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ofq;

.field public A04:LX/5R8;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/CxQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final synthetic F0S()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F0V(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/AlX;

    invoke-direct {v1, p0, v0, v2}, LX/AlX;-><init>(LX/AlS;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Y7;

    iget-object v1, v2, LX/5Y7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v2, LX/5Y7;->A06:Ljava/lang/String;

    new-instance v1, LX/AlX;

    invoke-direct {v1, p0, v0, v3}, LX/AlX;-><init>(LX/AlS;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic F0X()V
    .locals 0

    return-void
.end method

.method public final F42(Ljava/util/Map;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Y7;

    iget-boolean v0, p0, LX/AlS;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AlS;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/5Y7;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/AlS;->A06:LX/CxQ;

    sget v0, LX/1R7;->A03:I

    :try_start_0
    new-instance v2, LX/0WR;

    invoke-direct {v2, v1}, LX/0WR;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/CxQ;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FNumber"

    invoke-virtual {v2, v0, v1}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/CxQ;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v5, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ExposureTime"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v6, LX/CxQ;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gtz v5, :cond_2

    iget-wide v0, v6, LX/CxQ;->A0B:J

    :cond_2
    cmp-long v5, v0, v8

    if-lez v5, :cond_4

    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, LX/CxQ;->A0C:J

    cmp-long v5, v0, v8

    if-gtz v5, :cond_3

    iget-wide v0, v6, LX/CxQ;->A0B:J

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DateTime"

    invoke-virtual {v2, v0, v1}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/CxQ;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {v2, v0, v1}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/CxQ;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v1, 0x64

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v5, v1}, Landroid/util/Rational;-><init>(II)V

    const-string v1, "FocalLength"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/CxQ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "WhiteBalance"

    invoke-virtual {v2, v0, v1}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, LX/CxQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Nba;->A00:LX/Nba;

    invoke-virtual {v0, v2}, LX/Nba;->A01(LX/0WR;)V

    :cond_8
    invoke-virtual {v6}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "eId:"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "UserComment"

    invoke-virtual {v2, v0, v1}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0WR;->A0T()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "error setting exif metadata"

    :cond_b
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_d

    iget-object v2, p0, LX/AlS;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/5Y7;->A06:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v1, v0}, LX/PqI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/5Y7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    new-instance v0, LX/AlW;

    invoke-direct {v0, p0, v3}, LX/AlW;-><init>(LX/AlS;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p0

    iget-object v9, v13, LX/AlS;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3

    iget-object v2, v13, LX/AlS;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v1, 0x1

    invoke-static {}, LX/6GA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v1, v13, LX/AlS;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/31J;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    :cond_0
    iget-object v0, v13, LX/AlS;->A06:LX/CxQ;

    iget-object v7, v13, LX/AlS;->A00:Landroid/content/Context;

    invoke-static {v7, v0}, LX/2Z5;->A00(Landroid/content/Context;LX/CxQ;)LX/Yda;

    move-result-object v16

    iget v4, v0, LX/CxQ;->A08:I

    iget v6, v0, LX/CxQ;->A0A:I

    iget v5, v0, LX/CxQ;->A07:I

    invoke-virtual {v0}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v17

    iget-object v12, v13, LX/AlS;->A04:LX/5R8;

    iget-boolean v3, v12, LX/5R8;->A02:Z

    iget v1, v12, LX/5R8;->A01:I

    int-to-float v2, v1

    iget v1, v12, LX/5R8;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/2Z7;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v10

    new-instance v14, LX/5TX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v19, LX/CJn;

    invoke-direct/range {v19 .. v19}, LX/CJn;-><init>()V

    const-string v22, "OneCameraImageRenderer-Thread"

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v8

    iget-object v15, v13, LX/AlS;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v22, 0x1

    iget-boolean v2, v13, LX/AlS;->A08:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/5T2;->A02:LX/5T2;

    :goto_0
    filled-new-array {v2}, [LX/5T2;

    move-result-object v19

    iget v3, v0, LX/CxQ;->A01:I

    iget-boolean v2, v0, LX/CxQ;->A16:Z

    iget-boolean v0, v13, LX/AlS;->A07:Z

    new-instance v6, LX/5U7;

    move-object/from16 v18, v11

    move/from16 v21, v3

    move/from16 v23, v2

    move/from16 v24, v22

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v20, v4

    invoke-direct/range {v6 .. v31}, LX/5U7;-><init>(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/5R8;LX/osa;LX/5TX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yda;Ljava/lang/Integer;Ljava/lang/String;[LX/5T2;IIIZZZZZZZZZ)V

    invoke-virtual {v6}, LX/5U7;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/AlX;

    invoke-direct {v0, v13, v11, v1}, LX/AlX;-><init>(LX/AlS;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v2, LX/5T2;->A03:LX/5T2;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
