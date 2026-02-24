.class public final LX/ByZ;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

.field public final synthetic A03:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/String;Ljava/util/Map;DD)V
    .locals 1

    iput-object p3, p0, LX/ByZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ByZ;->A03:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iput-object p1, p0, LX/ByZ;->A02:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    iput-wide p5, p0, LX/ByZ;->A01:D

    iput-wide p7, p0, LX/ByZ;->A00:D

    iput-object p4, p0, LX/ByZ;->A05:Ljava/util/Map;

    const-string v0, "transcodeImageAsync"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    const-string v5, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    move-object/from16 v3, p0

    iget-object v2, v3, LX/ByZ;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v4, "DefaultMediaTranscoder"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, LX/HYP;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v8, v3, LX/ByZ;->A03:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-wide v12, v3, LX/ByZ;->A01:D

    iget-wide v14, v3, LX/ByZ;->A00:D

    iget-object v11, v3, LX/ByZ;->A05:Ljava/util/Map;

    invoke-static/range {v8 .. v15}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/Map;DD)LX/F7M;

    move-result-object v0

    invoke-virtual {v0}, LX/F7M;->A00()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    :try_start_1
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v3, LX/ByZ;->A02:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    iget v2, v0, LX/F7M;->A03:I

    int-to-double v5, v2

    iget v2, v0, LX/F7M;->A01:I

    int-to-double v7, v2

    iget v2, v0, LX/F7M;->A06:I

    int-to-double v9, v2

    iget v2, v0, LX/F7M;->A04:I

    int-to-double v11, v2

    iget v2, v0, LX/F7M;->A05:I

    int-to-double v13, v2

    iget-wide v15, v0, LX/F7M;->A00:D

    iget v0, v0, LX/F7M;->A02:I

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v17

    const-wide/16 v20, 0x0

    move/from16 v18, v1

    move/from16 v19, v1

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    invoke-virtual/range {v3 .. v25}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->success(Ljava/lang/String;DDDDDDZIZDDD)V

    return-void

    :catch_1
    move-exception v6

    const-string v0, "transcodeImage: Unable to create output file"

    invoke-static {v4, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v3, LX/ByZ;->A02:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->failure(DDLjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/ByZ;->A02:Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;

    iget v1, v0, LX/F7M;->A03:I

    int-to-double v3, v1

    iget v1, v0, LX/F7M;->A01:I

    int-to-double v5, v1

    iget-object v7, v0, LX/F7M;->A09:Ljava/lang/Exception;

    if-nez v7, :cond_2

    const-string v0, "transcodeImage: Transcode failed with an unknown error"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    :cond_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->failure(DDLjava/lang/Throwable;)V

    return-void
.end method
