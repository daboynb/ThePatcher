.class public final LX/Kt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/MqK;

.field public final synthetic A02:LX/6P0;

.field public final synthetic A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/MqK;LX/6P0;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/Kt5;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Kt5;->A03:Ljava/lang/Float;

    iput-object p3, p0, LX/Kt5;->A02:LX/6P0;

    iput-object p2, p0, LX/Kt5;->A01:LX/MqK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Kt5;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/Kt5;->A03:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v7, v4, LX/Kt5;->A02:LX/6P0;

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v1, v0, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    const-string v0, "feed photo raw bitmap should be a square"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_2

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v6, v7, LX/6P0;->A04:LX/6KP;

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v12, "Transparent padding removal failed for Feed photo"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    instance-of v1, v1, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    move-object v5, v2

    :cond_4
    const-wide/16 v15, 0x0

    new-instance v1, LX/BY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v15, v1, LX/BY0;->A00:J

    iput-object v5, v1, LX/BY0;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Kt5;->A01:LX/MqK;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0, v1}, LX/MqK;->AwM(LX/BY0;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v12, v4, LX/Kt5;->A02:LX/6P0;

    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v2, v12, LX/6P0;->A04:LX/6KP;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v8, "Effect burning failed for Feed photo"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v2 .. v11}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iget-object v11, v1, LX/BY0;->A01:Landroid/graphics/Bitmap;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "capture_latency_ms"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "snapshot_type"

    invoke-static {v13}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/6P0;->A00(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/Integer;Ljava/util/Map;J)V

    :cond_7
    return-void
.end method
