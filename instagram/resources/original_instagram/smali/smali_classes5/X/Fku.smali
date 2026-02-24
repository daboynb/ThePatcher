.class public final LX/Fku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Yct;

.field public final A03:LX/dlk;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Yct;LX/dlk;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fku;->A02:LX/Yct;

    iput-object p4, p0, LX/Fku;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Fku;->A03:LX/dlk;

    iput-object p1, p0, LX/Fku;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Fku;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/Fku;->A00:Landroid/graphics/RectF;

    iget-object v4, p0, LX/Fku;->A03:LX/dlk;

    invoke-interface {v4}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v4}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/graphics/Bitmap;
    .locals 12

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v9, v8

    move v11, v8

    invoke-virtual/range {v0 .. v11}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v6, p0, LX/Fku;->A02:LX/Yct;

    invoke-interface {v6}, LX/Yct;->DLE()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move-object v5, v2

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v8, p3

    if-eqz p1, :cond_7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    const-string v3, "Required value was null."

    move/from16 v4, p7

    if-eqz p3, :cond_1

    if-eqz v2, :cond_16

    if-eqz p1, :cond_15

    iget-object v5, p0, LX/Fku;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A00:J

    const-string v6, "render_video_sticker_requested"

    invoke-virtual {v7, v0, v1, v6}, LX/6pz;->A0D(JLjava/lang/String;)V

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-long v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-interface {v8, v2, v0, v1}, LX/Lfg;->AkE(Landroid/graphics/Canvas;J)Z

    move-result v9

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A00:J

    if-nez v9, :cond_6

    const-string v5, "render_video_sticker_failed"

    :goto_2
    invoke-virtual {v8, v0, v1, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, p5

    div-float v1, v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-eqz p11, :cond_10

    iget-object v0, p0, LX/Fku;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lpc;

    invoke-interface {v7}, LX/Lpc;->DM6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/Lpc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v9, p9

    move/from16 v8, p10

    invoke-interface {v7, v9, v8}, LX/Lpc;->DMI(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_5

    invoke-direct {p0}, LX/Fku;->A00()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_4

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, LX/Fku;->A00:Landroid/graphics/RectF;

    iget-object v1, p0, LX/Fku;->A03:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v5, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-interface {v7, v2, v4, v9, v8}, LX/Lpc;->FfK(Landroid/graphics/Canvas;IZZ)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v7}, LX/Lpc;->Fir()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "render_video_sticker_success"

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v5

    goto/16 :goto_1

    :cond_8
    if-eqz p3, :cond_a

    invoke-direct {p0}, LX/Fku;->A00()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_a
    move-object p1, v2

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, LX/Fku;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A01:J

    const-string v3, "generate_doodle_bitmap_requested"

    invoke-virtual {v5, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    const/4 v8, 0x0

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v6, v1, v0}, LX/Yct;->BY7(II)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_4
    if-lez v8, :cond_d

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retryGenerateDoodleBitmap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x57

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v3, LX/6qw;->A01:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry_generate_doodle_bitmap: "

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A01:J

    const-string v3, "generate_doodle_bitmap_success"

    invoke-virtual {v4, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x5

    if-lt v8, v0, :cond_c

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A01:J

    const-string v3, "generate_doodle_bitmap_failed"

    invoke-virtual {v4, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v6}, LX/Yct;->BY8()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_14

    if-eqz p8, :cond_11

    invoke-static {p1}, LX/2OD;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_13

    :cond_11
    move-object/from16 v3, p4

    if-eqz p4, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-nez v0, :cond_13

    invoke-static {v3, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_5

    :cond_13
    return-object p1

    :cond_14
    return-object v12

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Z)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    move v10, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v11, v8

    invoke-virtual/range {v0 .. v11}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 4

    iget-object v1, p0, LX/Fku;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lpc;

    invoke-interface {v1}, LX/Lpc;->DM6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Lpc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v3}, LX/Lpc;->DMI(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
