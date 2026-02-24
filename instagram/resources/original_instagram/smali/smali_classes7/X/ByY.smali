.class public final LX/ByY;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

.field public final synthetic A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Double;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 1

    iput-wide p6, p0, LX/ByY;->A00:J

    iput-object p5, p0, LX/ByY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ByY;->A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iput-object p3, p0, LX/ByY;->A04:Ljava/lang/Double;

    iput-object p4, p0, LX/ByY;->A03:Ljava/lang/Double;

    iput-object p1, p0, LX/ByY;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    const-string v0, "estimateVideoSize"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/ByY;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/ByY;->A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iget-object v0, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/5qO;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/5qO;->A02:Landroid/util/Pair;

    iget-object v1, v0, LX/5qO;->A00:Landroid/util/Pair;

    iget-object v0, v0, LX/5qO;->A01:Landroid/util/Pair;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EoT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/EoT;->A02:Landroid/util/Pair;

    iput-object v1, v5, LX/EoT;->A00:Landroid/util/Pair;

    iput-object v0, v5, LX/EoT;->A01:Landroid/util/Pair;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v1, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/ByY;->A04:Ljava/lang/Double;

    iget-object v2, v4, LX/ByY;->A03:Ljava/lang/Double;

    const/4 v14, 0x0

    const-string v0, "transcodeVideo: Error with source Uri"

    const-string v3, "VideoEstimator"

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, LX/HYP;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, v0, v14}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8, v5, v14}, LX/HYP;->A02(LX/GzM;LX/EoT;Z)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v10, LX/Hde;

    invoke-direct {v10, v1, v0}, LX/Hde;-><init>(II)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v11, v9

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v8 .. v17}, LX/Hhc;->A04(LX/GzM;LX/63r;LX/Hde;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZZ)LX/63r;

    move-result-object v3

    iget-wide v5, v8, LX/GzM;->A08:J

    invoke-static {v7}, LX/HYP;->A00(Ljava/lang/Double;)J

    move-result-wide v11

    invoke-static {v2}, LX/HYP;->A00(Ljava/lang/Double;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    cmp-long v0, v11, v9

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    sub-long/2addr v5, v11

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    invoke-virtual {v3}, LX/63r;->A00()I

    move-result v1

    const v0, 0xfa00

    add-int/2addr v1, v0

    int-to-long v2, v1

    long-to-float v1, v2

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    long-to-float v0, v5

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/ByY;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->success(J)V

    return-void

    :cond_4
    const-string v0, "Extract media metadata is null"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const-string v0, "estimateVideoSize: input video file not found"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/ByY;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    iget-wide v0, v4, LX/ByY;->A00:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->failure(JLjava/lang/Throwable;)V

    return-void
.end method
