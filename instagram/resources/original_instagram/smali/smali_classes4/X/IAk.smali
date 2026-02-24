.class public final LX/IAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/EPm;

.field public final synthetic A05:LX/2kO;

.field public final synthetic A06:[Z


# direct methods
.method public constructor <init>(LX/EPm;LX/2kO;[ZIIIJ)V
    .locals 0

    iput-object p3, p0, LX/IAk;->A06:[Z

    iput-object p1, p0, LX/IAk;->A04:LX/EPm;

    iput p4, p0, LX/IAk;->A02:I

    iput p5, p0, LX/IAk;->A01:I

    iput-wide p7, p0, LX/IAk;->A03:J

    iput-object p2, p0, LX/IAk;->A05:LX/2kO;

    iput p6, p0, LX/IAk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/IAk;->A03:J

    sub-long/2addr v0, v2

    iget-object v6, v5, LX/IAk;->A04:LX/EPm;

    iget-wide v2, v6, LX/EPm;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/EPm;->A00:J

    iget-object v13, v7, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v8, v5, LX/IAk;->A05:LX/2kO;

    iget v7, v5, LX/IAk;->A00:I

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iget v2, v8, LX/2kO;->A01:I

    iget v12, v8, LX/2kO;->A04:I

    div-int v9, v2, v12

    rem-int v11, v7, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v2

    int-to-float v2, v9

    div-float/2addr v3, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v9, v2

    int-to-float v2, v12

    div-float/2addr v9, v2

    rem-int v2, v11, v12

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-int/2addr v11, v12

    int-to-float v2, v11

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v10, v2, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v9, v2

    sub-float/2addr v3, v2

    int-to-float v2, v11

    add-float/2addr v2, v9

    float-to-int v9, v2

    int-to-float v2, v10

    add-float/2addr v2, v3

    float-to-int v3, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v9, v2, :cond_0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v3, v2, :cond_0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v10, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget v2, v8, LX/2kO;->A03:I

    int-to-double v15, v2

    iget v2, v8, LX/2kO;->A02:I

    int-to-double v2, v2

    div-double/2addr v15, v2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    iget-object v2, v6, LX/EPm;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JtO;

    iget v3, v5, LX/IAk;->A02:I

    iget v2, v5, LX/IAk;->A01:I

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-interface/range {v12 .. v18}, LX/JtO;->GGN(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v6, LX/EPm;->A03:Z

    if-eqz v2, :cond_3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/EPm;->A01:LX/2hI;

    iget-object v1, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget v11, v8, LX/2kO;->A01:I

    iget v9, v5, LX/IAk;->A02:I

    iget-object v0, v5, LX/IAk;->A06:[Z

    aget-boolean v10, v0, v4

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "total_thumbnails"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "thumbnail_in_cache"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1d002f

    invoke-virtual {v8, v1, v5, v2}, LX/8kr;->A03(IILjava/util/Map;)V

    const-string v0, "first_thumbnail_shown"

    invoke-interface {v3, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-boolean v4, v6, LX/EPm;->A03:Z

    :cond_2
    return-void

    :cond_3
    rem-int/lit8 v2, v7, 0xa

    if-nez v2, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/EPm;->A01:LX/2hI;

    iget-object v2, v2, LX/2hI;->A0H:Ljava/lang/String;

    iget v6, v5, LX/IAk;->A02:I

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d002f

    invoke-virtual {v5, v0, v4, v2}, LX/8kr;->A03(IILjava/util/Map;)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 2

    iget-object v0, p0, LX/IAk;->A04:LX/EPm;

    iget-object v0, v0, LX/EPm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtO;

    invoke-interface {v0}, LX/JtO;->FHS()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/IAk;->A06:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    :cond_0
    return-void
.end method
