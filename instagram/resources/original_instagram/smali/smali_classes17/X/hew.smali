.class public final LX/hew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obs;


# instance fields
.field public final synthetic A00:LX/U0O;

.field public final synthetic A01:LX/hgk;


# direct methods
.method public constructor <init>(LX/U0O;LX/hgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hew;->A00:LX/U0O;

    iput-object p2, p0, LX/hew;->A01:LX/hgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkO(LX/lqj;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p2

    iget-object v7, v0, LX/hew;->A00:LX/U0O;

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v2, v7, LX/U0O;->A03:LX/obu;

    invoke-static {v14}, LX/lqj;->A03(LX/lqj;)V

    iget-object v1, v14, LX/lqj;->A09:LX/eGx;

    iget-boolean v0, v7, LX/U0O;->A04:Z

    invoke-interface {v2, v1, v0}, LX/obu;->createImageTranscoder(LX/eGx;Z)LX/orf;

    move-result-object v13

    invoke-static {v13}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v9, v7, LX/U0O;->A02:LX/ozm;

    move-object v0, v9

    check-cast v0, LX/hgu;

    iget-object v8, v0, LX/hgu;->A05:LX/oua;

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v8, v9, v5}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v3, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v7, LX/U0O;->A05:LX/hgk;

    iget-object v0, v0, LX/hgk;->A00:LX/Zn7;

    iget-object v2, v0, LX/Zn7;->A01:LX/Twt;

    iget-object v1, v2, LX/Twt;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v15, LX/YFR;

    invoke-direct {v15, v2, v0}, LX/YFR;-><init>(LX/Twt;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v3, LX/9c9;->A06:LX/A3X;

    iget-object v1, v3, LX/9c9;->A05:LX/9eK;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, v14, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/orf;->transcode(LX/lqj;Ljava/io/OutputStream;LX/A3X;LX/9eK;LX/eGx;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/cbS;

    move-result-object v12

    iget v11, v12, LX/cbS;->A00:I

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    invoke-interface {v13}, LX/orf;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v9, v5}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, LX/lqj;->A03(LX/lqj;)V

    iget v0, v14, LX/lqj;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/lqj;->A03(LX/lqj;)V

    iget v0, v14, LX/lqj;->A01:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v1, LX/9eK;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/9eK;->A02:I

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v14}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, v14, LX/lqj;->A09:LX/eGx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image format"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, LX/U0O;->A01:LX/eiT;

    monitor-enter v14

    goto :goto_1

    :cond_1
    const-string v1, "Unspecified"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/eiT;->A01:J

    iget-wide v0, v14, LX/eiT;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v2, v0

    monitor-exit v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transcoding result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/Gyr;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object v4, v3

    invoke-virtual {v15}, LX/YFR;->A00()LX/lpw;

    move-result-object v0

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/lqj;

    invoke-direct {v1, v2}, LX/lqj;-><init>(LX/4lb;)V

    iget-object v0, v12, LX/cbS;->A01:LX/eGx;

    iput-object v0, v1, LX/lqj;->A09:LX/eGx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/lqj;->A02(LX/lqj;)V

    invoke-interface {v8, v9, v5, v3}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    or-int/lit8 v6, p2, 0x10

    :cond_2
    invoke-static {v7, v1, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/lqj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/lqj;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v14

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :try_start_a
    const-string v0, "Error while transcoding the image"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v2

    :try_start_b
    invoke-interface {v8, v9, v5, v2, v4}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/U0W;->A00:LX/oye;

    invoke-interface {v0, v2}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_5
    iget-object v1, v7, LX/U0W;->A00:LX/oye;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V

    return-void
.end method
